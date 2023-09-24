// https://kimtaewookdeveloper.tistory.com/m/13

import 'dart:ffi';

class MainActivity : AppCompatActivity() {
  private val Tag = "MainActivity"
  private val Listener_TAG = "ListenerStatus"
  private lateinit var speechIntent: Intent 
  private lateinit var mRecognizer: SpeechRecognizer
  private val PERMISSION = 200

  // UI
  private lateinit var status_img: ImageView
  private lateinit var status_text: TextView
  private lateinit var inserted_text: TextView
  private lateinit var start_button: Button
  private lateinit var end_button: Button 

  override fun onCreate(savedInstanceState: Bundle?) {
    super.onCreate(savedInstanceState)
    setContentView(R.layout.activity_main)
    // UI
    status_img = findViewByID(R.id.status_img)
    status_text = findViewByID(R.id.status_text)
    inserted_text = findViewByID(R.id.inserted_text)
    start_button = findViewByID(R.id.start_button)
    end_button = findViewByID(R.id.end_button)

    // 권한 요구 (인터넷, 오디오)
    checkPermission()

    // mRecognizer 초기화
    mRecognizer = SpeechRecognizer.createSpeechRecognizer(this)
    mRecognizer.setRecognitionListener(sttListener)

    // STT intent 초기화
    speechIntent = getSttIntent()

    start_button.setOnClickListener {
      mRecognizer.startListening(speechIntent)
    }

  }

  private fun checkPermission() {
    val permission_list = arrayOf(Manifest.permission.INTERNET, Manifest.permission.RECORD_AUDIO)
    if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.M) {
      ActivityCompat.requestPermissions(this, permission_list, PERMISSION)
      if (ContextCompat.checkSelfPermission(this, Manifest.permission.INTERNET) != PackageManager.PERMISSION_GRANTED) {
        if (ContextCompat.checkSelfPermission(this, Manifest.permission.RECORD_AUDIO) != PackageManager.PERMISSION_GRANTED) {
          ActivityCompat.requestPermissions(this, permission_list, PERMISSION)
        }
      } else {
        Toast.makeText(this, "권한을 수락해주세요.", Toast.LENGTH_SHORT).show()
      }
    } else {
      Toast.makeText(this, "Build Version이 32 이하입니다.", Toast.LENGTH_SHORT).show()
    }
  }

  override fun onActivityResult(requestCode: Int, resultCode: Int, data: Intent?) {
    super.onActivityResult(requestCode, resultCode, data)
    if (requestCode == PERMISSION) {

    }
  }

  private fun getSttIntent() : Intent {
    val intent = Intent(RecognizerIntent.ACTION_RECOGNIZE_SPEECH)
    intent.putExtra(RecognizerIntent.EXTRA_CALLING_PACKAGE, packageName)
    intent.putExtra(RecognizerIntent.EXTRA_LANGUAGE, "ko-KR")
    return intent
  }

  private val sttListener = object : RecognitionListener{

    override fun onReadyForSpeech(p0: Bundle?) {
      status_text.text = "onReadyForSpeech"
      Log.d(Listener_Tag, "onReadyForSpeech")
    }

    override fun onBeginningOfSpeech() {
      status_text.text = "onBeginningOfSpeech"
      Log.d(Listener_TAG, "onBeginningOfSpeech")
    }

    override fun onRmsChanged(p0: Float) {
      status_text.text = "onRmsChanged"
      Log.d(Listener_TAG, "onRmsChanged")
    }

    override fun onBufferReceived(p0: ByteArray?) {
      status_text.text = "onBufferReceived"
      Log.d(Listener_TAG, "onBufferReceived")
    }

    override fun onEndOfSpeech() {
      status_text.text = "onEndOfSpeech"
      Log.d(Listener_TAG, "onEndOfSpeech")
    }

    override fun onError(p0: Int) {
      status_text.text = "onError"
      when(p0) {
        SpeechRecognizer.ERROR_AUDIO -> {
          Log.d(Listener_TAG, "ERROR_AUDIO")
        }
        SpeechRecognizer.ERROR_CLIENT -> {
          Log.d(Listener_TAG, "ERROR_CLIENT")
        }
        SpeechRecognizer.ERROR_INSUFFICIENT_PERMISSIONS -> {
          Log.d(Listener_TAG, "ERROR_INSUFFICIENT_PERMISSIONS")
        }
        SpeechRecognizer.ERROR_NETWORK -> {
          Log.d(Listener_TAG, "ERROR_NETWORK")
        }
        SpeechRecognizer.ERROR_NETWORK_TIMEOUT -> {
          Log.d(Listener_TAG, "ERROR_NETWORK_TIMEOUT")
        }
      }
      SpeechRecognizer.ERROR_NO_MATCH -> {
        Log.d(Listener_TAG, "ERROR_NO_MATCH")
        mRecognizer.cancle()
        mRecognizer.startListening(speechIntent)
      }
      SpeechRecognizer.ERROR_RECOGNIZER_BUSY -> {
        Log.d(Listener_TAG, "ERROR_RECOGNIZER_BUSY")
      }
      SpeechRecognizer.ERROR_SERVER -> {
        Log.d(Listener_TAG, "ERROR_SERVER")
      }
      SpeechRecognizer.ERROR_SPEECH_TIMEOUT -> {
        Log.d(Listener_TAG, "ERROR_SPEECH_TIMEOUT")
      } 
    }
  }

  override fun onResults(p0: Bundle?) {
    status_text.text = "onResults"
    Log.d(Listener_TAG, "onResults")
    val input_data = p0!!.getStringArrayList(SpeechRecognizer.RESULTS_RECOGNITION)
    inserted_text.text = input_data!![0]
  }

  override fun onPartialResults(p0: Budle?) {
    status_text.text = "onPartialResults"
    Log.d(Listener_TAG, "onPartialResults")
  }

  override fun onEvent(p0: Int, p1: Bundle?) {
    status_text.text = "onEvent"
    Log.d(Listener_TAG, "onEvent")
  }
  // 음성 인식에서 인식된 음성이 없으면 onError 에서 에러 코드 7을 반환함
}
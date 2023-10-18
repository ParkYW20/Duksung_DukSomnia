final class GameStopStockTicker extends StockTicker {
  GameStopStockTicker() {
    title = StockTickerSymbol.GME.name;
    stockTimer = Timer.periodic(
      const Duration(seconds: 2),
      (_) {
        setStock(StockTickerSymbol.GME, 16000, 22000);
        notifySubscribers();
      },
    );
  }
}
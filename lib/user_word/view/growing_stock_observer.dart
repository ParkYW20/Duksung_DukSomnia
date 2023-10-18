class GrowingStockSubscriber extends StockSubscriber {
  GrowingStockSubscriber() {
    title = 'Growing stocks';
  }

  @override
  void update(Stock stock) {
    if (stock.changeDirection == StockChangeDirection.growing) {
      stockStreamController.add(stock);
    }
  }
}
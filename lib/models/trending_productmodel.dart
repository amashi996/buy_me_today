class TrendingProductModel {
  String productName;
  String storeName;
  String imgUrl;
  int noOfRating;
  int priceInDollars;
  int rating;

  TrendingProductModel(
      {this.imgUrl,
      this.noOfRating,
      this.priceInDollars,
      this.productName,
      this.storeName,
      this.rating});
}

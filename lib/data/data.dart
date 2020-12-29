import 'package:buy_me_today/models/category_model.dart';
import 'package:buy_me_today/models/product_model.dart';
import 'package:buy_me_today/models/trending_productmodel.dart';

List<TrendingProductModel> getTrendingProducts() {
  List<TrendingProductModel> trendingProducts =
      new List<TrendingProductModel>();
  TrendingProductModel productModel = new TrendingProductModel();

  //1
  productModel.storeName = "Store Name";
  productModel.productName = "Product";
  productModel.noOfRating = 1;
  productModel.rating = 4;
  productModel.priceInDollars = 75;
  trendingProducts.add(productModel);
  productModel = new TrendingProductModel();

  //2
  productModel.storeName = "Store Name";
  productModel.productName = "Product";
  productModel.noOfRating = 3;
  productModel.rating = 4;
  productModel.priceInDollars = 30;
  trendingProducts.add(productModel);
  productModel = new TrendingProductModel();

  //3
  productModel.storeName = "Store Name";
  productModel.productName = "Product";
  productModel.noOfRating = 3;
  productModel.rating = 4;
  productModel.priceInDollars = 30;
  trendingProducts.add(productModel);
  productModel = new TrendingProductModel();

  //4
  productModel.storeName = "Store Name";
  productModel.productName = "Product";
  productModel.noOfRating = 301;
  productModel.rating = 4;
  productModel.priceInDollars = 30;
  trendingProducts.add(productModel);
  productModel = new TrendingProductModel();

  return trendingProducts;
}

List<ProductModel> getProducts() {
  List<ProductModel> products = new List();
  ProductModel productModel = new ProductModel();

  //1
  productModel.productName = "Special Gift Card";
  productModel.noOfRating = 4;
  productModel.imgUrl = "";
  productModel.rating = 4;
  productModel.priceInDollars = 20;
  products.add(productModel);
  productModel = new ProductModel();

  //2
  productModel.productName = "Special Gift Card";
  productModel.noOfRating = 4;
  productModel.imgUrl = "";
  productModel.rating = 4;
  productModel.priceInDollars = 20;
  products.add(productModel);
  productModel = new ProductModel();

  //3
  productModel.productName = "Special Gift Card";
  productModel.noOfRating = 4;
  productModel.imgUrl = "";
  productModel.rating = 4;
  productModel.priceInDollars = 20;
  products.add(productModel);
  productModel = new ProductModel();

  //4
  productModel.productName = "Special Gift Card";
  productModel.noOfRating = 4;
  productModel.imgUrl = "";
  productModel.rating = 4;
  productModel.priceInDollars = 20;
  products.add(productModel);
  productModel = new ProductModel();

  return products;
}

List<CategoryModel> getCategories() {
  List<CategoryModel> categories = new List();
  CategoryModel categoryModel = new CategoryModel();

  //1
  categoryModel.categoryName = "Regular Gifts";
  categoryModel.color1 = "0xff8EA2FF";
  categoryModel.color2 = "0xff557AC7";
  categoryModel.imgAssetPath = "assets/category.png";
  categories.add(categoryModel);
  categoryModel = new CategoryModel();

  //2
  categoryModel.categoryName = "Box Gift";
  categoryModel.color1 = "0xff50F9B4";
  categoryModel.color2 = "0xff38CAE9";
  categoryModel.imgAssetPath = "assets/boxgift.png";
  categories.add(categoryModel);
  categoryModel = new CategoryModel();

  //3
  categoryModel.categoryName = "Chocolate";
  categoryModel.color1 = "0xffFFB397";
  categoryModel.color2 = "0xffF46AA0";
  categoryModel.imgAssetPath = "assets/choclate.png";
  categories.add(categoryModel);
  categoryModel = new CategoryModel();

  //4
  categoryModel.categoryName = "Gift with card";
  categoryModel.color1 = "0xff8EA2FF";
  categoryModel.color2 = "0xff557AC7";
  categoryModel.imgAssetPath = "assets/categorie.png";
  categories.add(categoryModel);
  categoryModel = new CategoryModel();

  //5
  categoryModel.categoryName = "Regular Gift";
  categoryModel.color1 = "0xff8EA2FF";
  categoryModel.color2 = "0xff557AC7";
  categoryModel.imgAssetPath = "assets/categorie.png";
  categories.add(categoryModel);
  categoryModel = new CategoryModel();

  return categories;
}


class ProductModel {
  String? id;
  String? productName;
  int? price;
  String? Category;
  String? brandname;
  int? quantity;

  ProductModel({this.id, this.productName, this.price, this.Category,
      this.brandname, this.quantity});
}


class CategoryModel {
  String? categoryName;

  CategoryModel({this.categoryName});
}


class BrandModel {
  String? brandName;

  BrandModel({this.brandName});
}
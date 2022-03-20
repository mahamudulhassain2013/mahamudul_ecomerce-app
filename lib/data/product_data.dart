
import 'package:mahamudul_ecomerce_app/model/product_model.dart';

class ProductData {

  List<ProductModel> products = [

    ProductModel(
      id: '1',
      productName: "Redmi Note10 Lite",
      price: 19000,
      quantity: 1,
      brandname: "Xiomi",
      Category: "SmartPhone",


    ),
    ProductModel(
      id: '2',
      productName: "Realme C25 ",
      price: 15000,
      quantity: 1,
      brandname: "Realmi",
      Category: "SmartPhone",


    ),
    ProductModel(
      id: '3',
      productName: "redmi 9 active",
      price: 14000,
      quantity: 2,
      brandname: "Xiomi",
      Category: "SmartPhone",


    ),
    ProductModel(
      id: '4',
      productName: "Vivo Y21",
      price: 15000,
      quantity: 1,
      brandname: "Vivo",
      Category: "SmartPhone",


    ),
    ProductModel(
      id: '5',
      productName: "Hp Pavilion ",
      price: 51000,
      quantity: 1,
      brandname: "HP",
      Category: "Laptop",


    ),
    ProductModel(
      id: '1',
      productName: "Samsung Galaxi",
      price: 15000,
      quantity: 1,
      brandname: "Samsung",
      Category: "SmartPhone",


    ),
    ProductModel(
      id: '1',
      productName: "Iphone 11 pro",
      price: 45250,
      quantity: 1,
      brandname: "IPhone",
      Category: "SmartPhone",


    ),
  ];

}

class CategoryData {
  List<CategoryModel> categories = [

    CategoryModel(
        categoryName: 'Smart Phone',
    ),
    CategoryModel(
      categoryName: 'Laptop',
    ),
    CategoryModel(
      categoryName: 'Smart TV',
    ),
    CategoryModel(
      categoryName: 'Smart Watch',
    ),
    CategoryModel(
      categoryName: 'Oven',
    ),
    CategoryModel(
      categoryName: 'Iron',
    ),
    CategoryModel(
      categoryName: 'Tablet',
    ),
    CategoryModel(
      categoryName: 'HeadPhones',
    ),




  ];



}
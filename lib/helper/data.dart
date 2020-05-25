 import 'package:flutterapp/models/category_model.dart';

List<CategoryModel> getCategories(){
  List<CategoryModel> category = new List<CategoryModel>();
  CategoryModel categoryModel = new CategoryModel();

  //1
  categoryModel.categoryName= "Business";
  categoryModel.imageUrl= "https://images.unsplash.com/photo-1507679799987-c73779587ccf?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  categoryModel.categoryName= "Entertainment";
  categoryModel.imageUrl= "https://images.unsplash.com/photo-1522869635100-9f4c5e86aa37?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  categoryModel.categoryName= "General";
  categoryModel.imageUrl= "https://images.unsplash.com/photo-1432821596592-e2c18b78144f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  categoryModel.categoryName= "Health";
  categoryModel.imageUrl= "https://images.unsplash.com/photo-1494390248081-4e521a5940db?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  categoryModel.categoryName= "Science";
  categoryModel.imageUrl= "https://images.unsplash.com/photo-1574170609519-d1d8d4b71f60?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  categoryModel.categoryName= "Sports";
  categoryModel.imageUrl= "https://images.unsplash.com/photo-1558365849-6ebd8b0454b2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  categoryModel.categoryName= "Technology";
  categoryModel.imageUrl= "https://images.unsplash.com/photo-1460925895917-afdab827c52f?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60";
  category.add(categoryModel);
  categoryModel = new CategoryModel();

  return category;

 }
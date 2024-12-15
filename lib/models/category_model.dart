import 'dart:ui';

class CategoryModel {
  String name ;
  String iconPath ;
  Color boxColor ;

  CategoryModel({
    required this.name,
    required this.iconPath,
    required this.boxColor,

});


  static List<CategoryModel> getCategories(){
    List<CategoryModel> categories = [];

    categories.add(
      CategoryModel(
          name: 'Salad',
          iconPath: 'assests/icons/plate.svg' ,
          boxColor: Color(0xff92A3FD)
      )
    );
    categories.add(
        CategoryModel(
            name: 'Cake',
            iconPath: 'assests/icons/pancakes.svg' ,
            boxColor: Color(0xff439319)
        )
    );
    categories.add(
        CategoryModel(
            name: 'Pie',
            iconPath: 'assests/icons/pie.svg' ,
            boxColor: Color(0xff92A3FD)
        )
    );
    categories.add(
        CategoryModel(
            name: 'Smoothies',
            iconPath: 'assests/icons/orange-snacks.svg',
            boxColor: Color(0xffEEA4CE)
        )
    );




    return categories ;

  }
}
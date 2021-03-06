///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
class CategoryListModelDataCategoriesChildCategoryProductsUnit {
/*
{
  "_id": "5ea87137d8d93354f6161311",
  "englishName": "PC",
  "arabicName": "قطعه"
} 
*/

  String Id;
  String englishName;
  String arabicName;

  CategoryListModelDataCategoriesChildCategoryProductsUnit({
    this.Id,
    this.englishName,
    this.arabicName,
  });
  CategoryListModelDataCategoriesChildCategoryProductsUnit.fromJson(Map<String, dynamic> json) {
    Id = json['_id']?.toString();
    englishName = json['englishName']?.toString();
    arabicName = json['arabicName']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['_id'] = Id;
    data['englishName'] = englishName;
    data['arabicName'] = arabicName;
    return data;
  }
}

class CategoryListModelDataCategoriesChildCategoryProducts {
/*
{
  "_id": "5f1aa346cce33f65397fa7ef",
  "supplier": "5f1a9c45cce33f65397fa7eb",
  "arabicName": "دونات نوتيلا (كبير)",
  "englishName": "Nutella Donut (Large)",
  "arabicDescription": "دونات محشي بشكولاته البندق",
  "englishDescription": "Donut stuffed with Nutella",
  "sku": "SKU001L",
  "price": 6,
  "unit": {
    "_id": "5ea87137d8d93354f6161311",
    "englishName": "PC",
    "arabicName": "قطعه"
  },
  "__v": 1,
  "deleted": false,
  "createdAt": "2020-07-24T12:00:54.951Z",
  "status": "Active",
  "coverPhoto": "1a1f8eb05e0a21c8e99e879e5fbf1835",
  "images": [
    ""
  ],
  "categories": [
    "5ea870e7d8d93354f616130f"
  ]
} 
*/

  String Id;
  String supplier;
  String arabicName;
  String englishName;
  String arabicDescription;
  String englishDescription;
  String sku;
  int price;
  CategoryListModelDataCategoriesChildCategoryProductsUnit unit;
  int v;
  bool deleted;
  String createdAt;
  String status;
  String coverPhoto;
  List<String> images;
  List<String> categories;

  CategoryListModelDataCategoriesChildCategoryProducts({
    this.Id,
    this.supplier,
    this.arabicName,
    this.englishName,
    this.arabicDescription,
    this.englishDescription,
    this.sku,
    this.price,
    this.unit,
    this.v,
    this.deleted,
    this.createdAt,
    this.status,
    this.coverPhoto,
    this.images,
    this.categories,
  });
  CategoryListModelDataCategoriesChildCategoryProducts.fromJson(Map<String, dynamic> json) {
    Id = json['_id']?.toString();
    supplier = json['supplier']?.toString();
    arabicName = json['arabicName']?.toString();
    englishName = json['englishName']?.toString();
    arabicDescription = json['arabicDescription']?.toString();
    englishDescription = json['englishDescription']?.toString();
    sku = json['sku']?.toString();
    price = json['price']?.toInt();
    unit = (json['unit'] != null) ? CategoryListModelDataCategoriesChildCategoryProductsUnit.fromJson(json['unit']) : null;
    v = json['__v']?.toInt();
    deleted = json['deleted'];
    createdAt = json['createdAt']?.toString();
    status = json['status']?.toString();
    coverPhoto = json['coverPhoto']?.toString();
    if (json['images'] != null) {
      final v = json['images'];
      final arr0 = <String>[];
      v.forEach((v) {
        arr0.add(v.toString());
      });
      images = arr0;
    }
    if (json['categories'] != null) {
      final v = json['categories'];
      final arr0 = <String>[];
      v.forEach((v) {
        arr0.add(v.toString());
      });
      categories = arr0;
    }
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['_id'] = Id;
    data['supplier'] = supplier;
    data['arabicName'] = arabicName;
    data['englishName'] = englishName;
    data['arabicDescription'] = arabicDescription;
    data['englishDescription'] = englishDescription;
    data['sku'] = sku;
    data['price'] = price;
    if (unit != null) {
      data['unit'] = unit.toJson();
    }
    data['__v'] = v;
    data['deleted'] = deleted;
    data['createdAt'] = createdAt;
    data['status'] = status;
    data['coverPhoto'] = coverPhoto;
    if (images != null) {
      final v = images;
      final arr0 = [];
      v.forEach((v) {
        arr0.add(v);
      });
      data['images'] = arr0;
    }
    if (categories != null) {
      final v = categories;
      final arr0 = [];
      v.forEach((v) {
        arr0.add(v);
      });
      data['categories'] = arr0;
    }
    return data;
  }
}

class CategoryListModelDataCategoriesChildCategory {
/*
{
  "_id": "5ea870e7d8d93354f616130f",
  "parentCategory": "5ea59bc2d8d93354f6161308",
  "arabicName": "دونات",
  "englishName": "Dounat",
  "__v": 0,
  "deleted": false,
  "createdAt": "2020-04-28T21:07:35.057Z",
  "status": "Active",
  "products": [
    {
      "_id": "5f1aa346cce33f65397fa7ef",
      "supplier": "5f1a9c45cce33f65397fa7eb",
      "arabicName": "دونات نوتيلا (كبير)",
      "englishName": "Nutella Donut (Large)",
      "arabicDescription": "دونات محشي بشكولاته البندق",
      "englishDescription": "Donut stuffed with Nutella",
      "sku": "SKU001L",
      "price": 6,
      "unit": {
        "_id": "5ea87137d8d93354f6161311",
        "englishName": "PC",
        "arabicName": "قطعه"
      },
      "__v": 1,
      "deleted": false,
      "createdAt": "2020-07-24T12:00:54.951Z",
      "status": "Active",
      "coverPhoto": "1a1f8eb05e0a21c8e99e879e5fbf1835",
      "images": [
        ""
      ],
      "categories": [
        "5ea870e7d8d93354f616130f"
      ]
    }
  ]
} 
*/

  String Id;
  String parentCategory;
  String arabicName;
  String englishName;
  int v;
  bool deleted;
  String createdAt;
  String status;
  List<CategoryListModelDataCategoriesChildCategoryProducts> products;

  CategoryListModelDataCategoriesChildCategory({
    this.Id,
    this.parentCategory,
    this.arabicName,
    this.englishName,
    this.v,
    this.deleted,
    this.createdAt,
    this.status,
    this.products,
  });
  CategoryListModelDataCategoriesChildCategory.fromJson(Map<String, dynamic> json) {
    Id = json['_id']?.toString();
    parentCategory = json['parentCategory']?.toString();
    arabicName = json['arabicName']?.toString();
    englishName = json['englishName']?.toString();
    v = json['__v']?.toInt();
    deleted = json['deleted'];
    createdAt = json['createdAt']?.toString();
    status = json['status']?.toString();
    if (json['products'] != null) {
      final v = json['products'];
      final arr0 = <CategoryListModelDataCategoriesChildCategoryProducts>[];
      v.forEach((v) {
        arr0.add(CategoryListModelDataCategoriesChildCategoryProducts.fromJson(v));
      });
      products = arr0;
    }
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['_id'] = Id;
    data['parentCategory'] = parentCategory;
    data['arabicName'] = arabicName;
    data['englishName'] = englishName;
    data['__v'] = v;
    data['deleted'] = deleted;
    data['createdAt'] = createdAt;
    data['status'] = status;
    if (products != null) {
      final v = products;
      final arr0 = [];
      v.forEach((v) {
        arr0.add(v.toJson());
      });
      data['products'] = arr0;
    }
    return data;
  }
}

class CategoryListModelDataCategories {
/*
{
  "_id": "5ea59bc2d8d93354f6161308",
  "arabicName": "مخبوزات",
  "englishName": "Bakery",
  "__v": 1,
  "deleted": false,
  "createdAt": "2020-04-26T17:33:38.955Z",
  "status": "Active",
  "childCategory": [
    {
      "_id": "5ea870e7d8d93354f616130f",
      "parentCategory": "5ea59bc2d8d93354f6161308",
      "arabicName": "دونات",
      "englishName": "Dounat",
      "__v": 0,
      "deleted": false,
      "createdAt": "2020-04-28T21:07:35.057Z",
      "status": "Active",
      "products": [
        {
          "_id": "5f1aa346cce33f65397fa7ef",
          "supplier": "5f1a9c45cce33f65397fa7eb",
          "arabicName": "دونات نوتيلا (كبير)",
          "englishName": "Nutella Donut (Large)",
          "arabicDescription": "دونات محشي بشكولاته البندق",
          "englishDescription": "Donut stuffed with Nutella",
          "sku": "SKU001L",
          "price": 6,
          "unit": {
            "_id": "5ea87137d8d93354f6161311",
            "englishName": "PC",
            "arabicName": "قطعه"
          },
          "__v": 1,
          "deleted": false,
          "createdAt": "2020-07-24T12:00:54.951Z",
          "status": "Active",
          "coverPhoto": "1a1f8eb05e0a21c8e99e879e5fbf1835",
          "images": [
            ""
          ],
          "categories": [
            "5ea870e7d8d93354f616130f"
          ]
        }
      ]
    }
  ]
} 
*/

  String Id;
  String arabicName;
  String englishName;
  int v;
  bool deleted;
  String createdAt;
  String status;
  List<CategoryListModelDataCategoriesChildCategory> childCategory;

  CategoryListModelDataCategories({
    this.Id,
    this.arabicName,
    this.englishName,
    this.v,
    this.deleted,
    this.createdAt,
    this.status,
    this.childCategory,
  });
  CategoryListModelDataCategories.fromJson(Map<String, dynamic> json) {
    Id = json['_id']?.toString();
    arabicName = json['arabicName']?.toString();
    englishName = json['englishName']?.toString();
    v = json['__v']?.toInt();
    deleted = json['deleted'];
    createdAt = json['createdAt']?.toString();
    status = json['status']?.toString();
    if (json['childCategory'] != null) {
      final v = json['childCategory'];
      final arr0 = <CategoryListModelDataCategoriesChildCategory>[];
      v.forEach((v) {
        arr0.add(CategoryListModelDataCategoriesChildCategory.fromJson(v));
      });
      childCategory = arr0;
    }
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['_id'] = Id;
    data['arabicName'] = arabicName;
    data['englishName'] = englishName;
    data['__v'] = v;
    data['deleted'] = deleted;
    data['createdAt'] = createdAt;
    data['status'] = status;
    if (childCategory != null) {
      final v = childCategory;
      final arr0 = [];
      v.forEach((v) {
        arr0.add(v.toJson());
      });
      data['childCategory'] = arr0;
    }
    return data;
  }
}

class CategoryListModelData {
/*
{
  "categories": [
    {
      "_id": "5ea59bc2d8d93354f6161308",
      "arabicName": "مخبوزات",
      "englishName": "Bakery",
      "__v": 1,
      "deleted": false,
      "createdAt": "2020-04-26T17:33:38.955Z",
      "status": "Active",
      "childCategory": [
        {
          "_id": "5ea870e7d8d93354f616130f",
          "parentCategory": "5ea59bc2d8d93354f6161308",
          "arabicName": "دونات",
          "englishName": "Dounat",
          "__v": 0,
          "deleted": false,
          "createdAt": "2020-04-28T21:07:35.057Z",
          "status": "Active",
          "products": [
            {
              "_id": "5f1aa346cce33f65397fa7ef",
              "supplier": "5f1a9c45cce33f65397fa7eb",
              "arabicName": "دونات نوتيلا (كبير)",
              "englishName": "Nutella Donut (Large)",
              "arabicDescription": "دونات محشي بشكولاته البندق",
              "englishDescription": "Donut stuffed with Nutella",
              "sku": "SKU001L",
              "price": 6,
              "unit": {
                "_id": "5ea87137d8d93354f6161311",
                "englishName": "PC",
                "arabicName": "قطعه"
              },
              "__v": 1,
              "deleted": false,
              "createdAt": "2020-07-24T12:00:54.951Z",
              "status": "Active",
              "coverPhoto": "1a1f8eb05e0a21c8e99e879e5fbf1835",
              "images": [
                ""
              ],
              "categories": [
                "5ea870e7d8d93354f616130f"
              ]
            }
          ]
        }
      ]
    }
  ],
  "count": 1
} 
*/

  List<CategoryListModelDataCategories> categories;
  int count;

  CategoryListModelData({
    this.categories,
    this.count,
  });
  CategoryListModelData.fromJson(Map<String, dynamic> json) {
    if (json['categories'] != null) {
      final v = json['categories'];
      final arr0 = <CategoryListModelDataCategories>[];
      v.forEach((v) {
        arr0.add(CategoryListModelDataCategories.fromJson(v));
      });
      categories = arr0;
    }
    count = json['count']?.toInt();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    if (categories != null) {
      final v = categories;
      final arr0 = [];
      v.forEach((v) {
        arr0.add(v.toJson());
      });
      data['categories'] = arr0;
    }
    data['count'] = count;
    return data;
  }
}

class CategoryListModel {
/*
{
  "status": "Success",
  "errorCode": 0,
  "data": {
    "categories": [
      {
        "_id": "5ea59bc2d8d93354f6161308",
        "arabicName": "مخبوزات",
        "englishName": "Bakery",
        "__v": 1,
        "deleted": false,
        "createdAt": "2020-04-26T17:33:38.955Z",
        "status": "Active",
        "childCategory": [
          {
            "_id": "5ea870e7d8d93354f616130f",
            "parentCategory": "5ea59bc2d8d93354f6161308",
            "arabicName": "دونات",
            "englishName": "Dounat",
            "__v": 0,
            "deleted": false,
            "createdAt": "2020-04-28T21:07:35.057Z",
            "status": "Active",
            "products": [
              {
                "_id": "5f1aa346cce33f65397fa7ef",
                "supplier": "5f1a9c45cce33f65397fa7eb",
                "arabicName": "دونات نوتيلا (كبير)",
                "englishName": "Nutella Donut (Large)",
                "arabicDescription": "دونات محشي بشكولاته البندق",
                "englishDescription": "Donut stuffed with Nutella",
                "sku": "SKU001L",
                "price": 6,
                "unit": {
                  "_id": "5ea87137d8d93354f6161311",
                  "englishName": "PC",
                  "arabicName": "قطعه"
                },
                "__v": 1,
                "deleted": false,
                "createdAt": "2020-07-24T12:00:54.951Z",
                "status": "Active",
                "coverPhoto": "1a1f8eb05e0a21c8e99e879e5fbf1835",
                "images": [
                  ""
                ],
                "categories": [
                  "5ea870e7d8d93354f616130f"
                ]
              }
            ]
          }
        ]
      }
    ],
    "count": 1
  }
} 
*/

  String status;
  int errorCode;
  CategoryListModelData data;

  CategoryListModel({
    this.status,
    this.errorCode,
    this.data,
  });
  CategoryListModel.fromJson(Map<String, dynamic> json) {
    status = json['status']?.toString();
    errorCode = json['errorCode']?.toInt();
    data = (json['data'] != null) ? CategoryListModelData.fromJson(json['data']) : null;
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['status'] = status;
    data['errorCode'] = errorCode;
    if (data != null) {
      data['data'] = this.data.toJson();
    }
    return data;
  }
}


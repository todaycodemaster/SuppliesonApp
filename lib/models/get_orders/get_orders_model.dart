///
/// Code generated by jsonToDartModel https://ashamp.github.io/jsonToDartModel/
///
class GetOrdersModelDataOrdersProducts {
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
  "unit": "5ea87137d8d93354f6161311",
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
  String unit;
  int v;
  bool deleted;
  String createdAt;
  String status;
  String coverPhoto;
  List<String> images;
  List<String> categories;

  GetOrdersModelDataOrdersProducts({
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
  GetOrdersModelDataOrdersProducts.fromJson(Map<String, dynamic> json) {
    Id = json['_id']?.toString();
    supplier = json['supplier']?.toString();
    arabicName = json['arabicName']?.toString();
    englishName = json['englishName']?.toString();
    arabicDescription = json['arabicDescription']?.toString();
    englishDescription = json['englishDescription']?.toString();
    sku = json['sku']?.toString();
    price = json['price']?.toInt();
    unit = json['unit']?.toString();
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
    data['unit'] = unit;
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

class GetOrdersModelDataOrders {
/*
{
  "_id": "61d62737617f847db1904c44",
  "createdAt": "2022-01-06T02:18:15.788Z",
  "updatedAt": "2022-01-06T09:30:13.854Z",
  "updatedAtDay": "2022-01-06",
  "orderId": "SUPOn-1641424695788",
  "VAT": 11.85,
  "supplier": "5f1a9c45cce33f65397fa7eb",
  "customer": "5f4d264122c0291c7f2e5fc2",
  "rejectedProductsFlag": false,
  "canBeCanceled": false,
  "status": "OutForDelivery",
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
      "unit": "5ea87137d8d93354f6161311",
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
  ],
  "total": 79,
  "items": 3,
  "branchName": "Dose Turki 1st"
}
*/

  String Id;
  String createdAt;
  String updatedAt;
  String updatedAtDay;
  String orderId;
  double VAT;
  String supplier;
  String customer;
  bool rejectedProductsFlag;
  bool canBeCanceled;
  String status;
  List<GetOrdersModelDataOrdersProducts> products;
  int total;
  int items;
  String branchName;

  GetOrdersModelDataOrders({
    this.Id,
    this.createdAt,
    this.updatedAt,
    this.updatedAtDay,
    this.orderId,
    this.VAT,
    this.supplier,
    this.customer,
    this.rejectedProductsFlag,
    this.canBeCanceled,
    this.status,
    this.products,
    this.total,
    this.items,
    this.branchName,
  });
  GetOrdersModelDataOrders.fromJson(Map<String, dynamic> json) {
    Id = json['_id']?.toString();
    createdAt = json['createdAt']?.toString();
    updatedAt = json['updatedAt']?.toString();
    updatedAtDay = json['updatedAtDay']?.toString();
    orderId = json['orderId']?.toString();
    VAT = json['VAT']?.toDouble();
    supplier = json['supplier']?.toString();
    customer = json['customer']?.toString();
    rejectedProductsFlag = json['rejectedProductsFlag'];
    canBeCanceled = json['canBeCanceled'];
    status = json['status']?.toString();
    if (json['products'] != null) {
      final v = json['products'];
      final arr0 = <GetOrdersModelDataOrdersProducts>[];
      v.forEach((v) {
        arr0.add(GetOrdersModelDataOrdersProducts.fromJson(v));
      });
      products = arr0;
    }
    total = json['total']?.toInt();
    items = json['items']?.toInt();
    branchName = json['branchName']?.toString();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    data['_id'] = Id;
    data['createdAt'] = createdAt;
    data['updatedAt'] = updatedAt;
    data['updatedAtDay'] = updatedAtDay;
    data['orderId'] = orderId;
    data['VAT'] = VAT;
    data['supplier'] = supplier;
    data['customer'] = customer;
    data['rejectedProductsFlag'] = rejectedProductsFlag;
    data['canBeCanceled'] = canBeCanceled;
    data['status'] = status;
    if (products != null) {
      final v = products;
      final arr0 = [];
      v.forEach((v) {
        arr0.add(v.toJson());
      });
      data['products'] = arr0;
    }
    data['total'] = total;
    data['items'] = items;
    data['branchName'] = branchName;
    return data;
  }
}

class GetOrdersModelData {
/*
{
  "orders": [
    {
      "_id": "61d62737617f847db1904c44",
      "createdAt": "2022-01-06T02:18:15.788Z",
      "updatedAt": "2022-01-06T09:30:13.854Z",
      "updatedAtDay": "2022-01-06",
      "orderId": "SUPOn-1641424695788",
      "VAT": 11.85,
      "supplier": "5f1a9c45cce33f65397fa7eb",
      "customer": "5f4d264122c0291c7f2e5fc2",
      "rejectedProductsFlag": false,
      "canBeCanceled": false,
      "status": "OutForDelivery",
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
          "unit": "5ea87137d8d93354f6161311",
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
      ],
      "total": 79,
      "items": 3,
      "branchName": "Dose Turki 1st"
    }
  ],
  "count": 4874,
  "ordersRevenue": 776642.0749999868
}
*/

  List<GetOrdersModelDataOrders> orders;
  int count;
  double ordersRevenue;

  GetOrdersModelData({
    this.orders,
    this.count,
    this.ordersRevenue,
  });
  GetOrdersModelData.fromJson(Map<String, dynamic> json) {
    if (json['orders'] != null) {
      final v = json['orders'];
      final arr0 = <GetOrdersModelDataOrders>[];
      v.forEach((v) {
        arr0.add(GetOrdersModelDataOrders.fromJson(v));
      });
      orders = arr0;
    }
    count = json['count']?.toInt();
    ordersRevenue = json['ordersRevenue']?.toDouble();
  }
  Map<String, dynamic> toJson() {
    final data = <String, dynamic>{};
    if (orders != null) {
      final v = orders;
      final arr0 = [];
      v.forEach((v) {
        arr0.add(v.toJson());
      });
      data['orders'] = arr0;
    }
    data['count'] = count;
    data['ordersRevenue'] = ordersRevenue;
    return data;
  }
}

class GetOrdersModel {
/*
{
  "status": "Success",
  "errorCode": 0,
  "data": {
    "orders": [
      {
        "_id": "61d62737617f847db1904c44",
        "createdAt": "2022-01-06T02:18:15.788Z",
        "updatedAt": "2022-01-06T09:30:13.854Z",
        "updatedAtDay": "2022-01-06",
        "orderId": "SUPOn-1641424695788",
        "VAT": 11.85,
        "supplier": "5f1a9c45cce33f65397fa7eb",
        "customer": "5f4d264122c0291c7f2e5fc2",
        "rejectedProductsFlag": false,
        "canBeCanceled": false,
        "status": "OutForDelivery",
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
            "unit": "5ea87137d8d93354f6161311",
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
        ],
        "total": 79,
        "items": 3,
        "branchName": "Dose Turki 1st"
      }
    ],
    "count": 4874,
    "ordersRevenue": 776642.0749999868
  }
}
*/

  String status;
  int errorCode;
  GetOrdersModelData data;

  GetOrdersModel({
    this.status,
    this.errorCode,
    this.data,
  });
  GetOrdersModel.fromJson(Map<String, dynamic> json) {
    status = json['status']?.toString();
    errorCode = json['errorCode']?.toInt();
    data = (json['data'] != null) ? GetOrdersModelData.fromJson(json['data']) : null;
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


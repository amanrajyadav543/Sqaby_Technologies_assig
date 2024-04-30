class model {
  String? businessName;
  String? logo;
  String? address;
  String? phone;
  String? email;
  BaseUrls? baseUrls;
  String? country;
  DefaultLocation? defaultLocation;
  String? currencySymbol;
  String? currencySymbolDirection;
  int? appMinimumVersionAndroid;
  String? appUrlAndroid;
  int? appMinimumVersionIos;
  String? appUrlIos;
  String? appUrlStoreAndroid;
  String? appUrlStoreIos;
  bool? customerVerification;
  bool? scheduleOrder;
  bool? orderDeliveryVerification;
  bool? cashOnDelivery;
  bool? digitalPayment;
  int? perKmShippingCharge;
  int? minimumShippingCharge;
  Null? freeDeliveryOver;
  bool? demo;
  bool? maintenanceMode;
  String? orderConfirmationModel;
  bool? showDmEarning;
  bool? canceledByDeliveryman;
  bool? canceledByStore;
  String? timeformat;
  List<Language>? language;
  bool? toggleVegNonVeg;
  bool? toggleDmRegistration;
  bool? toggleStoreRegistration;
  int? scheduleOrderSlotDuration;
  int? digitAfterDecimalPoint;
  ModuleConfig? moduleConfig;
  Null? module;
  int? parcelPerKmShippingCharge;
  int? parcelMinimumShippingCharge;
  LandingPageSettings? landingPageSettings;
  List<SocialMedia>? socialMedia;
  String? footerText;
  LandingPageLinks? landingPageLinks;
  int? dmTipsStatus;
  int? loyaltyPointExchangeRate;
  int? loyaltyPointItemPurchasePoint;
  int? loyaltyPointStatus;
  int? customerWalletStatus;
  int? refEarningStatus;
  int? refEarningExchangeRate;
  bool? whatsappVerification;
  bool? smsVeification;
  int? signupBonus;
  String? shareLink;
  bool? distanceBasedDeliveryTime;
  int? speed;
  int? appMinimumVersionDeliveryAndroid;
  Null? appUrlDeliveryAndroid;
  int? appMinimumVersionDeliveryIos;
  Null? appUrlDeliveryIos;
  String? termsAndConditionsUrl;
  String? privacyPolicyUrl;
  int? minimumPointToTransfer;
  String? cookiesText;
  bool? prescriptionOrderStatus;
  Clickpesa? clickpesa;
  Stripe? stripe;

  model(
      {this.businessName,
        this.logo,
        this.address,
        this.phone,
        this.email,
        this.baseUrls,
        this.country,
        this.defaultLocation,
        this.currencySymbol,
        this.currencySymbolDirection,
        this.appMinimumVersionAndroid,
        this.appUrlAndroid,
        this.appMinimumVersionIos,
        this.appUrlIos,
        this.appUrlStoreAndroid,
        this.appUrlStoreIos,
        this.customerVerification,
        this.scheduleOrder,
        this.orderDeliveryVerification,
        this.cashOnDelivery,
        this.digitalPayment,
        this.perKmShippingCharge,
        this.minimumShippingCharge,
        this.freeDeliveryOver,
        this.demo,
        this.maintenanceMode,
        this.orderConfirmationModel,
        this.showDmEarning,
        this.canceledByDeliveryman,
        this.canceledByStore,
        this.timeformat,
        this.language,
        this.toggleVegNonVeg,
        this.toggleDmRegistration,
        this.toggleStoreRegistration,
        this.scheduleOrderSlotDuration,
        this.digitAfterDecimalPoint,
        this.moduleConfig,
        this.module,
        this.parcelPerKmShippingCharge,
        this.parcelMinimumShippingCharge,
        this.landingPageSettings,
        this.socialMedia,
        this.footerText,
        this.landingPageLinks,
        this.dmTipsStatus,
        this.loyaltyPointExchangeRate,
        this.loyaltyPointItemPurchasePoint,
        this.loyaltyPointStatus,
        this.customerWalletStatus,
        this.refEarningStatus,
        this.refEarningExchangeRate,
        this.whatsappVerification,
        this.smsVeification,
        this.signupBonus,
        this.shareLink,
        this.distanceBasedDeliveryTime,
        this.speed,
        this.appMinimumVersionDeliveryAndroid,
        this.appUrlDeliveryAndroid,
        this.appMinimumVersionDeliveryIos,
        this.appUrlDeliveryIos,
        this.termsAndConditionsUrl,
        this.privacyPolicyUrl,
        this.minimumPointToTransfer,
        this.cookiesText,
        this.prescriptionOrderStatus,
        this.clickpesa,
        this.stripe});

  model.fromJson(Map<String, dynamic> json) {
    businessName = json['business_name'];
    logo = json['logo'];
    address = json['address'];
    phone = json['phone'];
    email = json['email'];
    baseUrls = json['base_urls'] != null
        ? new BaseUrls.fromJson(json['base_urls'])
        : null;
    country = json['country'];
    defaultLocation = json['default_location'] != null
        ? new DefaultLocation.fromJson(json['default_location'])
        : null;
    currencySymbol = json['currency_symbol'];
    currencySymbolDirection = json['currency_symbol_direction'];
    appMinimumVersionAndroid = json['app_minimum_version_android'];
    appUrlAndroid = json['app_url_android'];
    appMinimumVersionIos = json['app_minimum_version_ios'];
    appUrlIos = json['app_url_ios'];
    appUrlStoreAndroid = json['app_url_store_android'];
    appUrlStoreIos = json['app_url_store_ios'];
    customerVerification = json['customer_verification'];
    scheduleOrder = json['schedule_order'];
    orderDeliveryVerification = json['order_delivery_verification'];
    cashOnDelivery = json['cash_on_delivery'];
    digitalPayment = json['digital_payment'];
    perKmShippingCharge = json['per_km_shipping_charge'];
    minimumShippingCharge = json['minimum_shipping_charge'];
    freeDeliveryOver = json['free_delivery_over'];
    demo = json['demo'];
    maintenanceMode = json['maintenance_mode'];
    orderConfirmationModel = json['order_confirmation_model'];
    showDmEarning = json['show_dm_earning'];
    canceledByDeliveryman = json['canceled_by_deliveryman'];
    canceledByStore = json['canceled_by_store'];
    timeformat = json['timeformat'];
    if (json['language'] != null) {
      language = <Language>[];
      json['language'].forEach((v) {
        language!.add(new Language.fromJson(v));
      });
    }
    toggleVegNonVeg = json['toggle_veg_non_veg'];
    toggleDmRegistration = json['toggle_dm_registration'];
    toggleStoreRegistration = json['toggle_store_registration'];
    scheduleOrderSlotDuration = json['schedule_order_slot_duration'];
    digitAfterDecimalPoint = json['digit_after_decimal_point'];
    moduleConfig = json['module_config'] != null
        ? new ModuleConfig.fromJson(json['module_config'])
        : null;
    module = json['module'];
    parcelPerKmShippingCharge = json['parcel_per_km_shipping_charge'];
    parcelMinimumShippingCharge = json['parcel_minimum_shipping_charge'];
    landingPageSettings = json['landing_page_settings'] != null
        ? new LandingPageSettings.fromJson(json['landing_page_settings'])
        : null;
    if (json['social_media'] != null) {
      socialMedia = <SocialMedia>[];
      json['social_media'].forEach((v) {
        socialMedia!.add(new SocialMedia.fromJson(v));
      });
    }
    footerText = json['footer_text'];
    landingPageLinks = json['landing_page_links'] != null
        ? new LandingPageLinks.fromJson(json['landing_page_links'])
        : null;
    dmTipsStatus = json['dm_tips_status'];
    loyaltyPointExchangeRate = json['loyalty_point_exchange_rate'];
    loyaltyPointItemPurchasePoint = json['loyalty_point_item_purchase_point'];
    loyaltyPointStatus = json['loyalty_point_status'];
    customerWalletStatus = json['customer_wallet_status'];
    refEarningStatus = json['ref_earning_status'];
    refEarningExchangeRate = json['ref_earning_exchange_rate'];
    whatsappVerification = json['whatsapp_verification'];
    smsVeification = json['sms_veification'];
    signupBonus = json['signup_bonus'];
    shareLink = json['share_link'];
    distanceBasedDeliveryTime = json['distance_based_delivery_time'];
    speed = json['speed'];
    appMinimumVersionDeliveryAndroid =
    json['app_minimum_version_delivery_android'];
    appUrlDeliveryAndroid = json['app_url_delivery_android'];
    appMinimumVersionDeliveryIos = json['app_minimum_version_delivery_ios'];
    appUrlDeliveryIos = json['app_url_delivery_ios'];
    termsAndConditionsUrl = json['terms_and_conditions_url'];
    privacyPolicyUrl = json['privacy_policy_url'];
    minimumPointToTransfer = json['minimum_point_to_transfer'];
    cookiesText = json['cookies_text'];
    prescriptionOrderStatus = json['prescription_order_status'];
    clickpesa = json['clickpesa'] != null
        ? new Clickpesa.fromJson(json['clickpesa'])
        : null;
    stripe =
    json['stripe'] != null ? new Stripe.fromJson(json['stripe']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['business_name'] = this.businessName;
    data['logo'] = this.logo;
    data['address'] = this.address;
    data['phone'] = this.phone;
    data['email'] = this.email;
    if (this.baseUrls != null) {
      data['base_urls'] = this.baseUrls!.toJson();
    }
    data['country'] = this.country;
    if (this.defaultLocation != null) {
      data['default_location'] = this.defaultLocation!.toJson();
    }
    data['currency_symbol'] = this.currencySymbol;
    data['currency_symbol_direction'] = this.currencySymbolDirection;
    data['app_minimum_version_android'] = this.appMinimumVersionAndroid;
    data['app_url_android'] = this.appUrlAndroid;
    data['app_minimum_version_ios'] = this.appMinimumVersionIos;
    data['app_url_ios'] = this.appUrlIos;
    data['app_url_store_android'] = this.appUrlStoreAndroid;
    data['app_url_store_ios'] = this.appUrlStoreIos;
    data['customer_verification'] = this.customerVerification;
    data['schedule_order'] = this.scheduleOrder;
    data['order_delivery_verification'] = this.orderDeliveryVerification;
    data['cash_on_delivery'] = this.cashOnDelivery;
    data['digital_payment'] = this.digitalPayment;
    data['per_km_shipping_charge'] = this.perKmShippingCharge;
    data['minimum_shipping_charge'] = this.minimumShippingCharge;
    data['free_delivery_over'] = this.freeDeliveryOver;
    data['demo'] = this.demo;
    data['maintenance_mode'] = this.maintenanceMode;
    data['order_confirmation_model'] = this.orderConfirmationModel;
    data['show_dm_earning'] = this.showDmEarning;
    data['canceled_by_deliveryman'] = this.canceledByDeliveryman;
    data['canceled_by_store'] = this.canceledByStore;
    data['timeformat'] = this.timeformat;
    if (this.language != null) {
      data['language'] = this.language!.map((v) => v.toJson()).toList();
    }
    data['toggle_veg_non_veg'] = this.toggleVegNonVeg;
    data['toggle_dm_registration'] = this.toggleDmRegistration;
    data['toggle_store_registration'] = this.toggleStoreRegistration;
    data['schedule_order_slot_duration'] = this.scheduleOrderSlotDuration;
    data['digit_after_decimal_point'] = this.digitAfterDecimalPoint;
    if (this.moduleConfig != null) {
      data['module_config'] = this.moduleConfig!.toJson();
    }
    data['module'] = this.module;
    data['parcel_per_km_shipping_charge'] = this.parcelPerKmShippingCharge;
    data['parcel_minimum_shipping_charge'] = this.parcelMinimumShippingCharge;
    if (this.landingPageSettings != null) {
      data['landing_page_settings'] = this.landingPageSettings!.toJson();
    }
    if (this.socialMedia != null) {
      data['social_media'] = this.socialMedia!.map((v) => v.toJson()).toList();
    }
    data['footer_text'] = this.footerText;
    if (this.landingPageLinks != null) {
      data['landing_page_links'] = this.landingPageLinks!.toJson();
    }
    data['dm_tips_status'] = this.dmTipsStatus;
    data['loyalty_point_exchange_rate'] = this.loyaltyPointExchangeRate;
    data['loyalty_point_item_purchase_point'] =
        this.loyaltyPointItemPurchasePoint;
    data['loyalty_point_status'] = this.loyaltyPointStatus;
    data['customer_wallet_status'] = this.customerWalletStatus;
    data['ref_earning_status'] = this.refEarningStatus;
    data['ref_earning_exchange_rate'] = this.refEarningExchangeRate;
    data['whatsapp_verification'] = this.whatsappVerification;
    data['sms_veification'] = this.smsVeification;
    data['signup_bonus'] = this.signupBonus;
    data['share_link'] = this.shareLink;
    data['distance_based_delivery_time'] = this.distanceBasedDeliveryTime;
    data['speed'] = this.speed;
    data['app_minimum_version_delivery_android'] =
        this.appMinimumVersionDeliveryAndroid;
    data['app_url_delivery_android'] = this.appUrlDeliveryAndroid;
    data['app_minimum_version_delivery_ios'] =
        this.appMinimumVersionDeliveryIos;
    data['app_url_delivery_ios'] = this.appUrlDeliveryIos;
    data['terms_and_conditions_url'] = this.termsAndConditionsUrl;
    data['privacy_policy_url'] = this.privacyPolicyUrl;
    data['minimum_point_to_transfer'] = this.minimumPointToTransfer;
    data['cookies_text'] = this.cookiesText;
    data['prescription_order_status'] = this.prescriptionOrderStatus;
    if (this.clickpesa != null) {
      data['clickpesa'] = this.clickpesa!.toJson();
    }
    if (this.stripe != null) {
      data['stripe'] = this.stripe!.toJson();
    }
    return data;
  }
}

class BaseUrls {
  String? itemImageUrl;
  String? addonImageUrl;
  String? customerImageUrl;
  String? bannerImageUrl;
  String? categoryImageUrl;
  String? reviewImageUrl;
  String? notificationImageUrl;
  String? storeImageUrl;
  String? vendorImageUrl;
  String? storeCoverPhotoUrl;
  String? deliveryManImageUrl;
  String? chatImageUrl;
  String? promotionImageUrl;
  String? businessLogoUrl;
  String? orderAttachmentUrl;
  String? moduleImageUrl;
  String? parcelCategoryImageUrl;
  String? landingPageImageUrl;

  BaseUrls(
      {this.itemImageUrl,
        this.addonImageUrl,
        this.customerImageUrl,
        this.bannerImageUrl,
        this.categoryImageUrl,
        this.reviewImageUrl,
        this.notificationImageUrl,
        this.storeImageUrl,
        this.vendorImageUrl,
        this.storeCoverPhotoUrl,
        this.deliveryManImageUrl,
        this.chatImageUrl,
        this.promotionImageUrl,
        this.businessLogoUrl,
        this.orderAttachmentUrl,
        this.moduleImageUrl,
        this.parcelCategoryImageUrl,
        this.landingPageImageUrl});

  BaseUrls.fromJson(Map<String, dynamic> json) {
    itemImageUrl = json['item_image_url'];
    addonImageUrl = json['addon_image_url'];
    customerImageUrl = json['customer_image_url'];
    bannerImageUrl = json['banner_image_url'];
    categoryImageUrl = json['category_image_url'];
    reviewImageUrl = json['review_image_url'];
    notificationImageUrl = json['notification_image_url'];
    storeImageUrl = json['store_image_url'];
    vendorImageUrl = json['vendor_image_url'];
    storeCoverPhotoUrl = json['store_cover_photo_url'];
    deliveryManImageUrl = json['delivery_man_image_url'];
    chatImageUrl = json['chat_image_url'];
    promotionImageUrl = json['promotion_image_url'];
    businessLogoUrl = json['business_logo_url'];
    orderAttachmentUrl = json['order_attachment_url'];
    moduleImageUrl = json['module_image_url'];
    parcelCategoryImageUrl = json['parcel_category_image_url'];
    landingPageImageUrl = json['landing_page_image_url'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['item_image_url'] = this.itemImageUrl;
    data['addon_image_url'] = this.addonImageUrl;
    data['customer_image_url'] = this.customerImageUrl;
    data['banner_image_url'] = this.bannerImageUrl;
    data['category_image_url'] = this.categoryImageUrl;
    data['review_image_url'] = this.reviewImageUrl;
    data['notification_image_url'] = this.notificationImageUrl;
    data['store_image_url'] = this.storeImageUrl;
    data['vendor_image_url'] = this.vendorImageUrl;
    data['store_cover_photo_url'] = this.storeCoverPhotoUrl;
    data['delivery_man_image_url'] = this.deliveryManImageUrl;
    data['chat_image_url'] = this.chatImageUrl;
    data['promotion_image_url'] = this.promotionImageUrl;
    data['business_logo_url'] = this.businessLogoUrl;
    data['order_attachment_url'] = this.orderAttachmentUrl;
    data['module_image_url'] = this.moduleImageUrl;
    data['parcel_category_image_url'] = this.parcelCategoryImageUrl;
    data['landing_page_image_url'] = this.landingPageImageUrl;
    return data;
  }
}

class DefaultLocation {
  String? lat;
  String? lng;

  DefaultLocation({this.lat, this.lng});

  DefaultLocation.fromJson(Map<String, dynamic> json) {
    lat = json['lat'];
    lng = json['lng'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['lat'] = this.lat;
    data['lng'] = this.lng;
    return data;
  }
}

class Language {
  String? key;
  String? value;

  Language({this.key, this.value});

  Language.fromJson(Map<String, dynamic> json) {
    key = json['key'];
    value = json['value'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['key'] = this.key;
    data['value'] = this.value;
    return data;
  }
}

class ModuleConfig {
  List<String>? moduleType;
  Grocery? grocery;
  Grocery? food;
  Grocery? pharmacy;
  Grocery? ecommerce;
  Grocery? parcel;

  ModuleConfig(
      {this.moduleType,
        this.grocery,
        this.food,
        this.pharmacy,
        this.ecommerce,
        this.parcel});

  ModuleConfig.fromJson(Map<String, dynamic> json) {
    moduleType = json['module_type'].cast<String>();
    grocery =
    json['grocery'] != null ? new Grocery.fromJson(json['grocery']) : null;
    food = json['food'] != null ? new Grocery.fromJson(json['food']) : null;
    pharmacy = json['pharmacy'] != null
        ? new Grocery.fromJson(json['pharmacy'])
        : null;
    ecommerce = json['ecommerce'] != null
        ? new Grocery.fromJson(json['ecommerce'])
        : null;
    parcel =
    json['parcel'] != null ? new Grocery.fromJson(json['parcel']) : null;
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['module_type'] = this.moduleType;
    if (this.grocery != null) {
      data['grocery'] = this.grocery!.toJson();
    }
    if (this.food != null) {
      data['food'] = this.food!.toJson();
    }
    if (this.pharmacy != null) {
      data['pharmacy'] = this.pharmacy!.toJson();
    }
    if (this.ecommerce != null) {
      data['ecommerce'] = this.ecommerce!.toJson();
    }
    if (this.parcel != null) {
      data['parcel'] = this.parcel!.toJson();
    }
    return data;
  }
}

class Grocery {
  OrderStatus? orderStatus;
  bool? orderPlaceToScheduleInterval;
  bool? addOn;
  bool? stock;
  bool? vegNonVeg;
  bool? unit;
  bool? orderAttachment;
  bool? alwaysOpen;
  bool? itemAvailableTime;
  bool? showRestaurantText;
  bool? isParcel;
  String? description;

  Grocery(
      {this.orderStatus,
        this.orderPlaceToScheduleInterval,
        this.addOn,
        this.stock,
        this.vegNonVeg,
        this.unit,
        this.orderAttachment,
        this.alwaysOpen,
        this.itemAvailableTime,
        this.showRestaurantText,
        this.isParcel,
        this.description});

  Grocery.fromJson(Map<String, dynamic> json) {
    orderStatus = json['order_status'] != null
        ? new OrderStatus.fromJson(json['order_status'])
        : null;
    orderPlaceToScheduleInterval = json['order_place_to_schedule_interval'];
    addOn = json['add_on'];
    stock = json['stock'];
    vegNonVeg = json['veg_non_veg'];
    unit = json['unit'];
    orderAttachment = json['order_attachment'];
    alwaysOpen = json['always_open'];
    itemAvailableTime = json['item_available_time'];
    showRestaurantText = json['show_restaurant_text'];
    isParcel = json['is_parcel'];
    description = json['description'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    if (this.orderStatus != null) {
      data['order_status'] = this.orderStatus!.toJson();
    }
    data['order_place_to_schedule_interval'] =
        this.orderPlaceToScheduleInterval;
    data['add_on'] = this.addOn;
    data['stock'] = this.stock;
    data['veg_non_veg'] = this.vegNonVeg;
    data['unit'] = this.unit;
    data['order_attachment'] = this.orderAttachment;
    data['always_open'] = this.alwaysOpen;
    data['item_available_time'] = this.itemAvailableTime;
    data['show_restaurant_text'] = this.showRestaurantText;
    data['is_parcel'] = this.isParcel;
    data['description'] = this.description;
    return data;
  }
}

class OrderStatus {
  bool? accepted;

  OrderStatus({this.accepted});

  OrderStatus.fromJson(Map<String, dynamic> json) {
    accepted = json['accepted'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['accepted'] = this.accepted;
    return data;
  }
}

class LandingPageSettings {
  String? mobileAppSectionImage;

  LandingPageSettings({this.mobileAppSectionImage});

  LandingPageSettings.fromJson(Map<String, dynamic> json) {
    mobileAppSectionImage = json['mobile_app_section_image'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['mobile_app_section_image'] = this.mobileAppSectionImage;
    return data;
  }
}

class SocialMedia {
  int? id;
  String? name;
  String? link;
  int? status;
  Null? createdAt;
  Null? updatedAt;

  SocialMedia(
      {this.id,
        this.name,
        this.link,
        this.status,
        this.createdAt,
        this.updatedAt});

  SocialMedia.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    link = json['link'];
    status = json['status'];
    createdAt = json['created_at'];
    updatedAt = json['updated_at'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['name'] = this.name;
    data['link'] = this.link;
    data['status'] = this.status;
    data['created_at'] = this.createdAt;
    data['updated_at'] = this.updatedAt;
    return data;
  }
}

class LandingPageLinks {
  String? appUrlAndroidStatus;
  String? appUrlAndroid;
  String? appUrlIosStatus;
  String? appUrlIos;
  String? webAppUrlStatus;
  String? webAppUrl;

  LandingPageLinks(
      {this.appUrlAndroidStatus,
        this.appUrlAndroid,
        this.appUrlIosStatus,
        this.appUrlIos,
        this.webAppUrlStatus,
        this.webAppUrl});

  LandingPageLinks.fromJson(Map<String, dynamic> json) {
    appUrlAndroidStatus = json['app_url_android_status'];
    appUrlAndroid = json['app_url_android'];
    appUrlIosStatus = json['app_url_ios_status'];
    appUrlIos = json['app_url_ios'];
    webAppUrlStatus = json['web_app_url_status'];
    webAppUrl = json['web_app_url'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['app_url_android_status'] = this.appUrlAndroidStatus;
    data['app_url_android'] = this.appUrlAndroid;
    data['app_url_ios_status'] = this.appUrlIosStatus;
    data['app_url_ios'] = this.appUrlIos;
    data['web_app_url_status'] = this.webAppUrlStatus;
    data['web_app_url'] = this.webAppUrl;
    return data;
  }
}

class Clickpesa {
  String? status;
  String? apiKey;

  Clickpesa({this.status, this.apiKey});

  Clickpesa.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    apiKey = json['api_key'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['status'] = this.status;
    data['api_key'] = this.apiKey;
    return data;
  }
}

class Stripe {
  String? status;
  Null? apiKey;
  Null? publishedKey;

  Stripe({this.status, this.apiKey, this.publishedKey});

  Stripe.fromJson(Map<String, dynamic> json) {
    status = json['status'];
    apiKey = json['api_key'];
    publishedKey = json['published_key'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['status'] = this.status;
    data['api_key'] = this.apiKey;
    data['published_key'] = this.publishedKey;
    return data;
  }
}

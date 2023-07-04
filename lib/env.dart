// ignore_for_file: prefer_single_quotes, lines_longer_than_80_chars final
Map<String, dynamic> environment = {
  "appConfig": "lib/config/config_ar.json",
  "serverConfig": {"url": "https://www.alsafaglass.com/", "type": "opencart"},
  "defaultDarkTheme": false,
  "enableRemoteConfigFirebase": false,
  "enableFirebaseAnalytics": false,
  "loginSMSConstants": {
    "dialCodeDefault": "+20",
    "nameDefault": "مصر‎",
    "countryCodeDefault": "EG"
  },
  "phoneNumberConfig": {
    "dialCodeDefault": "+20",
    "customCountryList": [],
    "formatInput": false,
    "selectorFlagAsPrefixIcon": true,
    "enable": false,
    "countryCodeDefault": "EG",
    "showCountryFlag": true,
    "selectorType": "BOTTOM_SHEET",
    "useInternationalFormat": true
  },
  "storeIdentifier": {
    "disable": true,
    "android": "com.inspireui.fluxstore",
    "ios": "1469772800"
  },
  "advanceConfig": {
    "AlwaysShowTabBar": true,
    "isMultiLanguages": true,
    "SupportPageUrl": "https://support.inspireui.com/",
    "OrderNotesLinkSupport": false,
    "HideEmptyTags": true,
    "AjaxSearchURL": "",
    "isCaching": false,
    "OrderNotesWithPrivateNote": true,
    "EnableWOOCSCurrencySwitcher": true,
    "AutoDetectLanguage": false,
    "ShowExpiredCoupons": true,
    "showRequestNotification": true,
    "ShowBottomCornerCart": false,
    "EnableCouponCode": true,
    "DetailedBlogLayout": "halfSizeImageType",
    "MaxQueryRadiusDistance": 10,
    "DownloadPageUrl": "https://mstore.io/#download",
    "AlwaysClearWebViewCache": false,
    "DefaultCurrency": {
      "symbol": "£",
      "smallestUnitRate": 100,
      "decimalDigits": 2,
      "symbolBeforeTheNumber": true,
      "currency": "EGP",
      "currencyCode": "EGP"
    },
    "EnableDigitsMobileLogin": false,
    "EnableVersionCheck": false,
    "enableProductBackdrop": true,
    "kIsResizeImage": false,
    "WebViewScript": "",
    "EnableMembershipUltimate": false,
    "gdpr": {
      "confirmCaptcha": "PERMANENTLY DELETE",
      "showPrivacyPolicyFirstTime": false,
      "showDeleteAccount": true
    },
    "EnableSkuSearch": true,
    "smsLoginAsDefault": false,
    "EnableNewSMSLogin": false,
    "HideEmptyCategories": true,
    "categoryImageMenu": true,
    "EnablePointReward": false,
    "EnableApprovedReview": false,
    "showStockStatus": true,
    "SocialConnectUrl": [
      {
        "name": "Facebook",
        "icon": "assets/icons/logins/facebook.png",
        "url": "https://www.facebook.com/inspireui"
      },
      {
        "name": "Instagram",
        "icon": "assets/icons/logins/instagram.png",
        "url": "https://www.instagram.com/inspireui9/"
      }
    ],
    "DefaultStoreViewCode": "",
    "PrivacyPoliciesPageUrl": "https://www.alsafaglass.com/terms-ar",
    "EnableDeliveryDateOnCheckout": true,
    "EnableRating": true,
    "RatioProductImage": 1.2,
    "inAppWebView": false,
    "pinnedProductTags": [],
    "hideOutOfStock": false,
    "EnableSyncCartToWebsite": false,
    "EnablePaidMembershipPro": false,
    "DefaultLanguage": "ar",
    "ShowAllCoupons": true,
    "EnableBottomAddToCart": false,
    "QueryRadiusDistance": 10,
    "inAppUpdateForAndroid": {"enable": false, "typeUpdate": "flexible"},
    "EnableAttributesLabelConfigurableProduct": ["color", "size"],
    "GridCount": 3,
    "AlwaysRefreshBlog": false,
    "EnableFirebase": true,
    "categoryConfig": {"enableLargeCategories": false, "deepLevel": 3},
    "EnableAttributesConfigurableProduct": ["color", "size"],
    "OnBoardOnlyShowFirstTime": true,
    "EnableSyncCartFromWebsite": false,
    "ShowCouponList": true,
    "hideEmptyProductListRating": true,
    "MinQueryRadiusDistance": 1,
    "httpCache": true
  },
  "defaultDrawer": {
    "logo": "assets/images/logo.png",
    "items": [
      {"show": true, "type": "home"},
      {"show": true, "type": "blog"},
      {"show": true, "type": "categories"},
      {"show": true, "type": "cart"},
      {"show": true, "type": "profile"},
      {"show": true, "type": "login"},
      {"show": true, "type": "category"}
    ]
  },
  "defaultSettings": [
    "products",
    "chat",
    "wishlist",
    "notifications",
    "language",
    "darkTheme",
    "order",
    "point",
    "rating",
    "privacy",
    "about"
  ],
  "loginSetting": {
    "facebookAppId": "430258564493822",
    "requirePhoneNumberWhenRegister": false,
    "facebookLoginProtocolScheme": "fb430258564493822",
    "smsLoginAsDefault": false,
    "showAppleLogin": false,
    "showGoogleLogin": false,
    "showPhoneNumberWhenRegister": false,
    "IsRequiredLogin": false,
    "showSMSLogin": false,
    "isResetPasswordSupported": true,
    "showFacebook": false,
    "facebookClientToken": ""
  },
  "oneSignalKey": {
    "enable": false,
    "appID": "8b45b6db-7421-45e1-85aa-75e597f62714"
  },
  "onBoardingData": [
    {
      "image": "assets/images/fogg-delivery-1.png",
      "title": "Warmly Welcome!",
      "desc": "Fluxstore is on the way to serve you. "
    },
    {
      "image": "assets/images/fogg-uploading-1.png",
      "title": "Connect Surrounding World",
      "desc":
          "See all things happening around you just by a click in your phone. Fast, convenient and clean."
    },
    {
      "image": "assets/images/fogg-order-completed.png",
      "title": "Let's Get Started",
      "desc": "Waiting no more, let's see what we get!"
    }
  ],
  "adConfig": {
    "ads": [
      {
        "iosId": "ca-app-pub-3940256099942544/2934735716",
        "waitingTimeToDisplay": 2,
        "provider": "google",
        "showOnScreens": ["home", "search"],
        "type": "banner",
        "androidId": "ca-app-pub-3940256099942544/6300978111"
      },
      {
        "iosId": "ca-app-pub-2101182411274198/5418791562",
        "provider": "google",
        "type": "banner",
        "androidId": "ca-app-pub-2101182411274198/4052745095"
      },
      {
        "iosId": "ca-app-pub-3940256099942544/4411468910",
        "waitingTimeToDisplay": 5,
        "provider": "google",
        "showOnScreens": ["profile"],
        "type": "interstitial",
        "androidId": "ca-app-pub-3940256099942544/4411468910"
      },
      {
        "iosId": "ca-app-pub-3940256099942544/1712485313",
        "provider": "google",
        "showOnScreens": ["cart"],
        "type": "reward",
        "androidId": "ca-app-pub-3940256099942544/4411468910"
      },
      {
        "iosId": "IMG_16_9_APP_INSTALL#430258564493822_876131259906548",
        "provider": "facebook",
        "showOnScreens": ["home"],
        "type": "banner",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489007588618919"
      },
      {
        "iosId": "430258564493822_489092398610438",
        "provider": "facebook",
        "type": "interstitial",
        "androidId": "IMG_16_9_APP_INSTALL#430258564493822_489092398610438"
      }
    ],
    "enable": false,
    "googleTestingId": [],
    "adMobAppIdIos": "ca-app-pub-7432665165146018~2664444130",
    "facebookTestingId": "",
    "adMobAppIdAndroid": "ca-app-pub-7432665165146018~2664444130"
  },
  "firebaseDynamicLinkConfig": {
    "iOSAppStoreId": "1469772800",
    "androidPackageName": "com.inspireui.fluxstore",
    "isEnabled": true,
    "androidAppMinimumVersion": 1,
    "link": "https://mstore.io/",
    "uriPrefix": "https://fluxstoreinspireui.page.link",
    "shortDynamicLinkEnable": true,
    "iOSBundleId": "com.inspireui.mstore.flutter",
    "iOSAppMinimumVersion": "1.0.1"
  },
  "languagesInfo": [
    {
      "storeViewCode": "ar",
      "code": "ar",
      "name": "Arabic",
      "icon": "assets/images/country/ar.png",
      "text": "العربية"
    },
    {
      "storeViewCode": "",
      "code": "en",
      "name": "English",
      "icon": "assets/images/country/gb.png",
      "text": "English"
    }
  ],
  "paymentConfig": {
    "EnableAddress": true,
    "DefaultCountryISOCode": "Egypt",
    "EnableAddressLocationNote": true,
    "SmartCOD": {"amountStop": 200, "enabled": true, "extraFee": 10},
    "EnableRefundCancel": true,
    "DefaultStateISOCode": "EG",
    "GuestCheckout": true,
    "UpdateOrderStatus": false,
    "CheckoutPageSlug": {"en": "checkout"},
    "excludedPaymentIds": [],
    "EnableReview": true,
    "EnableShipping": true,
    "EnableCreditCard": false,
    "NativeOnePageCheckout": false,
    "EnableCustomerNote": true,
    "EnableOnePageCheckout": false,
    "EnableAlphanumericZipCode": false,
    "allowSearchingAddress": true,
    "RefundPeriod": 7,
    "ShowOrderNotes": true
  },
  "payments": {
    "tap": "assets/icons/payment/tap.png",
    "stripe_v2_google_pay": "assets/icons/payment/google-pay-mark.png",
    "stripe": "assets/icons/payment/stripe.svg",
    "razorpay": "assets/icons/payment/razorpay.svg",
    "paypal": "assets/icons/payment/paypal.svg",
    "stripe_v2_apple_pay": "assets/icons/payment/apple-pay-mark.svg"
  },
  "shopifyPaymentConfig": {
    "shopName": "FluxStore",
    "countryCode": "US",
    "productionMode": false,
    "paymentCardConfig": {
      "enable": true,
      "serverEndpoint": "https://test-stripe-nine.vercel.app"
    },
    "applePayConfig": {
      "enable": true,
      "merchantId": "merchant.com.inspireui.fluxstore"
    },
    "googlePayConfig": {
      "enable": true,
      "stripePublishableKey": "pk_test_O3awus9i5mA2wIX9a7pU3MSi00gZPcpJWX",
      "merchantId": "merchant.com.inspireui.fluxstore"
    }
  },
  "stripeConfig": {
    "publishableKey":
        "pk_test_51HNabPCinksNdU0OwGkZ6uMdZOrLT42NGJkBxmVJwx3oM5mafpJaQRfDHifJMg2iREDZxbPkR1TvDtmBeTyjmgv200mCojR2dG",
    "enableGooglePay": true,
    "merchantCountryCode": "US",
    "useV1": false,
    "paymentMethodIds": ["stripe", "stripe", "stripe", "stripe"],
    "enableManualCapture": false,
    "enabled": false,
    "merchantDisplayName": "FluxStore",
    "merchantIdentifier": "merchant.com.inspireui.mstore.flutter",
    "serverEndpoint": "https://stripe-server-node.vercel.app",
    "paymentMethodId": "stripe",
    "enableApplePay": true,
    "returnUrl": "fluxstore://inspireui.com"
  },
  "paypalConfig": {
    "clientId":
        "ASlpjFreiGp3gggRKo6YzXMyGM6-NwndBAQ707k6z3-WkSSMTPDfEFmNmky6dBX00lik8wKdToWiJj5w",
    "production": false,
    "paymentMethodId": "paypal",
    "nativeMode": false,
    "secret":
        "ECbFREri7NFj64FI_9WzS6A0Az2DqNLrVokBo0ZBu4enHZKMKOvX45v9Y1NBPKFr6QJv2KaSp5vk5A1G",
    "enabled": true
  },
  "razorpayConfig": {
    "paymentMethodId": "razorpay",
    "keyId": "rzp_test_SDo2WKBNQXDk5Y",
    "keySecret": "RrgfT3oxbJdaeHSzvuzaJRZf",
    "enabled": true
  },
  "tapConfig": {
    "SecretKey": "sk_test_XKokBfNWv6FIYuTMg5sLPjhJ",
    "paymentMethodId": "tap",
    "enabled": false
  },
  "mercadoPagoConfig": {
    "production": false,
    "paymentMethodId": "woo-mercado-pago-basic",
    "accessToken":
        "TEST-5726912977510261-102413-65873095dc5b0a877969b7f6ffcceee4-613803978",
    "enabled": true
  },
  "payTmConfig": {
    "merchantId": "your-merchant-id",
    "production": false,
    "paymentMethodId": "paytm",
    "enabled": true
  },
  "payStackConfig": {
    "supportedCurrencies": ["ZAR"],
    "production": false,
    "paymentMethodId": "paystack",
    "publicKey": "pk_test_a1a37615c9ca90dead5dd84dedbb5e476b640a6f",
    "enabled": true
  },
  "flutterwaveConfig": {
    "production": false,
    "paymentMethodId": "rave",
    "publicKey": "FLWPUBK_TEST-72b90e0734da8c9e43916adf63cd711e-X",
    "enabled": true
  },
  "myFatoorahConfig": {
    "apiToken":
        "rLtt6JWvbUHDDhsZnfpAhpYk4dxYDQkbcPTyGaKp2TYqQgG7FGZ5Th_WD53Oq8Ebz6A53njUoo1w3pjU1D4vs_ZMqFiz_j0urb_BH9Oq9VZoKFoJEDAbRZepGcQanImyYrry7Kt6MnMdgfG5jn4HngWoRdKduNNyP4kzcp3mRv7x00ahkm9LAK7ZRieg7k1PDAnBIOG3EyVSJ5kK4WLMvYr7sCwHbHcu4A5WwelxYK0GMJy37bNAarSJDFQsJ2ZvJjvMDmfWwDVFEVe_5tOomfVNt6bOg9mexbGjMrnHBnKnZR1vQbBtQieDlQepzTZMuQrSuKn-t5XZM7V6fCW7oP-uXGX-sMOajeX65JOf6XVpk29DP6ro8WTAflCDANC193yof8-f5_EYY-3hXhJj7RBXmizDpneEQDSaSz5sFk0sV5qPcARJ9zGG73vuGFyenjPPmtDtXtpx35A-BVcOSBYVIWe9kndG3nclfefjKEuZ3m4jL9Gg1h2JBvmXSMYiZtp9MR5I6pvbvylU_PP5xJFSjVTIz7IQSjcVGO41npnwIxRXNRxFOdIUHn0tjQ-7LwvEcTXyPsHXcMD8WtgBh-wxR8aKX7WPSsT1O8d8reb2aR7K3rkV3K82K_0OgawImEpwSvp9MNKynEAJQS6ZHe_J_l77652xwPNxMRTMASk1ZsJL",
    "production": false,
    "paymentMethodId": "myfatoorah_v2",
    "accountCountry": "KW",
    "enabled": false
  },
  "midtransConfig": {
    "paymentMethodId": "midtrans",
    "clientKey": "SB-Mid-client-he8W_FIlvugfA2RD",
    "enabled": true
  },
  "inAppPurchaseConfig": {
    "subscriptionProductIDs": ["com.inspireui.fluxstore.subscription.test"],
    "nonConsumableProductIDs": [],
    "consumableProductIDs": ["com.inspireui.fluxstore.test"],
    "enabled": true
  },
  "defaultCountryShipping": [
    {"emoji": "🇪🇬", "iosCode": "EG", "name": "Egypt"}
  ],
  "afterShip": {
    "api": "e2e9bae8-ee39-46a9-a084-781d0139274f",
    "tracking_url": "https://fluxstore.aftership.com"
  },
  "googleApiKey": {
    "web": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg",
    "android": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg",
    "ios": "AIzaSyDSNYVC-8DU9BTcyqkeN9c5pgVhwOBAvGg"
  },
  "productDetail": {
    "showRelatedProduct": true,
    "expandTaxonomies": true,
    "boxFit": "fill",
    "showQuantityInList": false,
    "ForceWhiteBackground": false,
    "expandCategories": true,
    "expandListingMenu": true,
    "showSku": true,
    "SliderShowGoBackButton": true,
    "safeArea": false,
    "AutoSelectFirstAttribute": true,
    "showAddToCartInSearchResult": true,
    "height": 0.6,
    "expandReviews": true,
    "attributeImagesSize": 50,
    "showProductTags": true,
    "productListItemHeight": 117,
    "productMetaDataKey": "",
    "showProductCategories": true,
    "showRecentProduct": true,
    "expandMap": true,
    "hideInvalidAttributes": false,
    "layout": "simpleType",
    "showStockQuantity": true,
    "expandInfors": true,
    "ShowSelectedImageVariant": true,
    "borderRadius": 3,
    "allowMultiple": false,
    "ShowImageGallery": true,
    "autoPlayGallery": true,
    "showVideo": true,
    "SliderIndicatorType": "number",
    "expandTags": true,
    "showRelatedProductFromSameStore": true,
    "limitDayBooking": 14,
    "productImageLayout": "page",
    "marginTop": 0,
    "showThumbnailAtLeast": 1,
    "expandDescription": true
  },
  "blogDetail": {
    "showTextAdjustment": true,
    "showComment": true,
    "showHeart": true,
    "showSharing": true,
    "enableAudioSupport": false
  },
  "productVariantLayout": {
    "color": "color",
    "size": "box",
    "color-image": "image",
    "height": "option"
  },
  "productAddons": {
    "allowedCustomType": ["png", "pdf", "docx"],
    "allowMultiple": false,
    "allowImageType": true,
    "allowVideoType": true,
    "allowCustomType": true,
    "fileUploadSizeLimit": 5
  },
  "cartDetail": {"maxAllowQuantity": 10, "minAllowTotalCartValue": 0},
  "productVariantLanguage": {
    "ar": {
      "color": "اللون",
      "size": "بحجم",
      "color-image": "اللون",
      "height": "ارتفاع"
    },
    "vi": {
      "color": "Màu",
      "size": "Kích thước",
      "color-image": "Màu",
      "height": "Chiều Cao"
    },
    "en": {
      "color": "Color",
      "size": "Size",
      "color-image": "Color",
      "height": "Height"
    }
  },
  "excludedCategory": 311,
  "saleOffProduct": {
    "ShowCountDown": true,
    "HideEmptySaleOffLayout": false,
    "Color": "#C7222B"
  },
  "notStrictVisibleVariant": true,
  "configChat": {
    "showOnScreens": ["profile"],
    "hideOnScreens": [],
    "EnableSmartChat": true,
    "UseRealtimeChat": false,
    "version": "2"
  },
  "openAIConfig": {
    "enableChat": true,
    "supabaseUrl": "https://rtkrqvtslujdzjxhjocu.supabase.co",
    "supabaseAnonKey":
        "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InJ0a3JxdnRzbHVqZHpqeGhqb2N1Iiwicm9sZSI6ImFub24iLCJpYXQiOjE2NzU5OTI5MzMsImV4cCI6MTk5MTU2ODkzM30.qKtfNHhL6AKqGsmDfjMq90bIWIWlnN3UVgnwcLF_vGY"
  },
  "smartChat": [
    {
      "app": "firebase",
      "imageData":
          "https://trello.com/1/cards/611a38c89ebde41ec7cf10e2/attachments/611a392cceb1b534aa92a83e/previews/611a392dceb1b534aa92a84d/download",
      "description": "Realtime Chat"
    },
    {
      "app": "https://wa.me/849908854",
      "description": "WhatsApp",
      "iconData": "whatsapp"
    },
    {"app": "tel:8499999999", "description": "Call Us", "iconData": "phone"},
    {"app": "sms://8499999999", "description": "Send SMS", "iconData": "sms"},
    {
      "app": "https://tawk.to/chat/5d830419c22bdd393bb69888/default",
      "description": "Tawk Chat",
      "iconData": "whatsapp"
    },
    {
      "app": "http://m.me/inspireui",
      "description": "Facebook Chat",
      "iconData": "facebookMessenger"
    },
    {
      "app":
          "https://twitter.com/messages/compose?recipient_id=821597032011931648",
      "imageData":
          "https://trello.com/1/cards/611a38c89ebde41ec7cf10e2/attachments/611a38d026894f10dc1091c8/previews/611a38d126894f10dc1091d6/download",
      "description": "Twitter Chat"
    }
  ],
  "adminEmail": "admininspireui@gmail.com",
  "adminName": "InspireUI",
  "deliveryConfig": {
    "appLogo": "assets/images/app_icon_transparent.png",
    "appName": "FluxStore Delivery",
    "dashboardName2": "Delivery",
    "dashboardName1": "FluxStore",
    "enableSystemNotes": false
  },
  "managerConfig": {
    "appLogo": "assets/images/app_icon_transparent.png",
    "appName": "FluxStore Admin",
    "enableDeliveryFeature": false
  },
  "loadingIcon": {"size": 30, "type": "fadingCube"},
  "splashScreen": {
    "duration": 2000,
    "image": "assets/images/splashscreen.flr",
    "animationName": "alsafaglass",
    "backgroundColor": "#ffffff",
    "paddingBottom": 0,
    "enable": true,
    "paddingRight": 0,
    "boxFit": "contain",
    "paddingTop": 0,
    "type": "flare",
    "paddingLeft": 0
  },
  "productCard": {
    "enableRating": true,
    "hidePrice": true,
    "hideStore": true,
    "hideTitle": false,
    "borderRadius": 3.0,
    "boxFit": "cover",
    "showCartButton": false,
    "showCartIcon": true,
    "showCartIconColor": false,
    "showCartButtonWithQuantity": false
  },
  "darkConfig": {"MainColor": "ff244089"},
  "enableOnBoarding": false,
  "colorOverrideConfig": {
    "ratingColor": {
      "primaryLinearProgress": "fff39c12",
      "borderStar": "ff244089",
      "primaryStar": "fff39c12",
      "backgroundLinearProgress": "fff1f2f3"
    },
    "productFilterColor": {
      "backgroundColorOpacity": 1,
      "labelColorOpacity": 1,
      "useAccentColor": false,
      "useBackgroundColor": false,
      "usePrimaryColorLight": false
    },
    "stockColor": {
      "backorder": "ffeaa601",
      "outOfStock": "ffe74c3c",
      "inStock": "ff244089"
    }
  },
  "addressFields": [
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 1,
      "type": "firstName",
      "required": true
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 2,
      "type": "lastName",
      "required": true
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 3,
      "type": "phoneNumber",
      "required": true
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 4,
      "type": "email",
      "required": true
    },
    {"visible": true, "position": 5, "type": "searchAddress"},
    {"visible": true, "position": 6, "type": "selectAddress"},
    {"visible": true, "position": 7, "type": "country"},
    {"visible": true, "position": 8, "type": "state"},
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 9,
      "type": "city",
      "required": true
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 10,
      "type": "apartment",
      "required": false
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 11,
      "type": "block",
      "required": false
    },
    {
      "visible": true,
      "editable": true,
      "defaultValue": "",
      "position": 12,
      "type": "street",
      "required": true
    },
    {
      "visible": false,
      "editable": true,
      "defaultValue": "",
      "position": 13,
      "type": "zipCode",
      "required": true
    }
  ],
  "lightConfig": {
    "MainColor": "ff244089",
    "logo": "https://i.imgur.com/ZiQLssH.jpeg"
  }
};

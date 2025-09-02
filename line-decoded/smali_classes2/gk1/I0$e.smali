.class public final enum Lgk1/I0$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk1/I0$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgk1/I0$e;

.field public static final enum ABLE_TO_BE_GIVEN_AS_PRESENT:Lgk1/I0$e;

.field public static final enum APPLICATION_VERSION_RANGE:Lgk1/I0$e;

.field public static final enum ATTRIBUTES:Lgk1/I0$e;

.field public static final enum AUTHOR:Lgk1/I0$e;

.field public static final enum AUTHOR_ID:Lgk1/I0$e;

.field public static final enum AVAILABLE_FOR_MYSELF:Lgk1/I0$e;

.field public static final enum AVAILABLE_FOR_PRESENT:Lgk1/I0$e;

.field public static final enum AVAILABLE_IN_COUNTRY:Lgk1/I0$e;

.field public static final enum BILLING_CP_ID:Lgk1/I0$e;

.field public static final enum BILLING_ITEM_ID:Lgk1/I0$e;

.field public static final enum COPYRIGHT:Lgk1/I0$e;

.field public static final enum CUSTOM_DOWNLOAD_BUTTON_LABEL:Lgk1/I0$e;

.field public static final enum DETAILS:Lgk1/I0$e;

.field public static final enum EDITORS_PICK_BANNERS:Lgk1/I0$e;

.field public static final enum GENERATED_BY_AI:Lgk1/I0$e;

.field public static final enum GRANTED_BY_DEFAULT:Lgk1/I0$e;

.field public static final enum ID:Lgk1/I0$e;

.field public static final enum IMAGES:Lgk1/I0$e;

.field public static final enum INSTALLED_TIME:Lgk1/I0$e;

.field public static final enum LATEST_VERSION:Lgk1/I0$e;

.field public static final enum LATEST_VERSION_STRING:Lgk1/I0$e;

.field public static final enum LOCALIZED_PRICE:Lgk1/I0$e;

.field public static final enum MADE_WITH_STICKER_MAKER:Lgk1/I0$e;

.field public static final enum NAME:Lgk1/I0$e;

.field public static final enum NOTICE:Lgk1/I0$e;

.field public static final enum ON_SALE:Lgk1/I0$e;

.field public static final enum OWNED:Lgk1/I0$e;

.field public static final enum PRICE:Lgk1/I0$e;

.field public static final enum PRICE_IN_LINE_COIN:Lgk1/I0$e;

.field public static final enum PRICE_TIER:Lgk1/I0$e;

.field public static final enum PRODUCT_PROMOTION_PROPERTY:Lgk1/I0$e;

.field public static final enum PRODUCT_PROPERTY:Lgk1/I0$e;

.field public static final enum PRODUCT_SALES_STATE:Lgk1/I0$e;

.field public static final enum PROMOTION_INFO:Lgk1/I0$e;

.field public static final enum SALES_FLAGS:Lgk1/I0$e;

.field public static final enum STICKER_RESOURCE_TYPE:Lgk1/I0$e;

.field public static final enum SUBSCRIPTION_PROPERTY:Lgk1/I0$e;

.field public static final enum SUBTYPE:Lgk1/I0$e;

.field public static final enum TYPE:Lgk1/I0$e;

.field public static final enum VALID_FOR:Lgk1/I0$e;

.field public static final enum VALID_UNTIL:Lgk1/I0$e;

.field public static final enum VERSION:Lgk1/I0$e;

.field public static final enum VERSION_STRING:Lgk1/I0$e;

.field public static final enum WISH_PROPERTY:Lgk1/I0$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgk1/I0$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 48

    new-instance v1, Lgk1/I0$e;

    const-string v0, "id"

    const-string v2, "ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lgk1/I0$e;->ID:Lgk1/I0$e;

    new-instance v2, Lgk1/I0$e;

    const-string v0, "billingItemId"

    const-string v3, "BILLING_ITEM_ID"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v0}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lgk1/I0$e;->BILLING_ITEM_ID:Lgk1/I0$e;

    new-instance v3, Lgk1/I0$e;

    const-string v0, "billingCpId"

    const-string v4, "BILLING_CP_ID"

    const/4 v6, 0x5

    invoke-direct {v3, v4, v5, v6, v0}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lgk1/I0$e;->BILLING_CP_ID:Lgk1/I0$e;

    new-instance v4, Lgk1/I0$e;

    const/4 v0, 0x3

    const-string v5, "type"

    const-string v7, "TYPE"

    invoke-direct {v4, v7, v0, v0, v5}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lgk1/I0$e;->TYPE:Lgk1/I0$e;

    new-instance v5, Lgk1/I0$e;

    const/4 v0, 0x4

    const-string v7, "subtype"

    const-string v8, "SUBTYPE"

    invoke-direct {v5, v8, v0, v0, v7}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lgk1/I0$e;->SUBTYPE:Lgk1/I0$e;

    new-instance v0, Lgk1/I0$e;

    const-string v7, "name"

    const-string v8, "NAME"

    const/16 v9, 0xb

    invoke-direct {v0, v8, v6, v9, v7}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lgk1/I0$e;->NAME:Lgk1/I0$e;

    new-instance v7, Lgk1/I0$e;

    const-string v6, "author"

    const-string v8, "AUTHOR"

    const/4 v10, 0x6

    const/16 v11, 0xc

    invoke-direct {v7, v8, v10, v11, v6}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lgk1/I0$e;->AUTHOR:Lgk1/I0$e;

    new-instance v8, Lgk1/I0$e;

    const-string v6, "details"

    const-string v10, "DETAILS"

    const/4 v12, 0x7

    const/16 v13, 0xd

    invoke-direct {v8, v10, v12, v13, v6}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lgk1/I0$e;->DETAILS:Lgk1/I0$e;

    new-instance v6, Lgk1/I0$e;

    const-string v10, "copyright"

    const-string v12, "COPYRIGHT"

    const/16 v14, 0x8

    const/16 v15, 0xe

    invoke-direct {v6, v12, v14, v15, v10}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lgk1/I0$e;->COPYRIGHT:Lgk1/I0$e;

    new-instance v10, Lgk1/I0$e;

    const-string v12, "notice"

    const-string v14, "NOTICE"

    const/16 v15, 0x9

    const/16 v13, 0xf

    invoke-direct {v10, v14, v15, v13, v12}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lgk1/I0$e;->NOTICE:Lgk1/I0$e;

    new-instance v12, Lgk1/I0$e;

    const-string v14, "promotionInfo"

    const-string v15, "PROMOTION_INFO"

    const/16 v13, 0xa

    const/16 v11, 0x10

    invoke-direct {v12, v15, v13, v11, v14}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lgk1/I0$e;->PROMOTION_INFO:Lgk1/I0$e;

    move-object v13, v12

    new-instance v12, Lgk1/I0$e;

    const-string v14, "latestVersion"

    const-string v15, "LATEST_VERSION"

    const/16 v11, 0x15

    invoke-direct {v12, v15, v9, v11, v14}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lgk1/I0$e;->LATEST_VERSION:Lgk1/I0$e;

    move-object v9, v13

    new-instance v13, Lgk1/I0$e;

    const-string v14, "latestVersionString"

    const-string v15, "LATEST_VERSION_STRING"

    const/16 v11, 0x16

    move-object/from16 v22, v0

    const/16 v0, 0xc

    invoke-direct {v13, v15, v0, v11, v14}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lgk1/I0$e;->LATEST_VERSION_STRING:Lgk1/I0$e;

    new-instance v14, Lgk1/I0$e;

    const-string v0, "version"

    const-string v15, "VERSION"

    const/16 v11, 0x17

    move-object/from16 v23, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v11, v0}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, Lgk1/I0$e;->VERSION:Lgk1/I0$e;

    new-instance v15, Lgk1/I0$e;

    const-string v0, "versionString"

    const-string v1, "VERSION_STRING"

    const/16 v11, 0x18

    move-object/from16 v24, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v11, v0}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v15, Lgk1/I0$e;->VERSION_STRING:Lgk1/I0$e;

    new-instance v0, Lgk1/I0$e;

    const-string v1, "applicationVersionRange"

    const-string v2, "APPLICATION_VERSION_RANGE"

    const/16 v11, 0x19

    move-object/from16 v25, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v11, v1}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lgk1/I0$e;->APPLICATION_VERSION_RANGE:Lgk1/I0$e;

    new-instance v1, Lgk1/I0$e;

    const-string v2, "owned"

    const-string v3, "OWNED"

    const/16 v11, 0x1f

    move-object/from16 v26, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v11, v2}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lgk1/I0$e;->OWNED:Lgk1/I0$e;

    new-instance v0, Lgk1/I0$e;

    const-string v2, "grantedByDefault"

    const-string v3, "GRANTED_BY_DEFAULT"

    const/16 v11, 0x11

    move-object/from16 v27, v1

    const/16 v1, 0x20

    invoke-direct {v0, v3, v11, v1, v2}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lgk1/I0$e;->GRANTED_BY_DEFAULT:Lgk1/I0$e;

    new-instance v2, Lgk1/I0$e;

    const-string v3, "validFor"

    const-string v11, "VALID_FOR"

    const/16 v1, 0x12

    move-object/from16 v29, v0

    const/16 v0, 0x29

    invoke-direct {v2, v11, v1, v0, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lgk1/I0$e;->VALID_FOR:Lgk1/I0$e;

    new-instance v1, Lgk1/I0$e;

    const-string v3, "validUntil"

    const-string v11, "VALID_UNTIL"

    const/16 v0, 0x13

    move-object/from16 v31, v2

    const/16 v2, 0x2a

    invoke-direct {v1, v11, v0, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lgk1/I0$e;->VALID_UNTIL:Lgk1/I0$e;

    new-instance v0, Lgk1/I0$e;

    const/16 v3, 0x33

    const-string v11, "onSale"

    const-string v2, "ON_SALE"

    move-object/from16 v33, v1

    const/16 v1, 0x14

    invoke-direct {v0, v2, v1, v3, v11}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lgk1/I0$e;->ON_SALE:Lgk1/I0$e;

    new-instance v1, Lgk1/I0$e;

    const/16 v2, 0x34

    const-string v3, "salesFlags"

    const-string v11, "SALES_FLAGS"

    move-object/from16 v34, v0

    const/16 v0, 0x15

    invoke-direct {v1, v11, v0, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lgk1/I0$e;->SALES_FLAGS:Lgk1/I0$e;

    new-instance v0, Lgk1/I0$e;

    const/16 v2, 0x35

    const-string v3, "availableForPresent"

    const-string v11, "AVAILABLE_FOR_PRESENT"

    move-object/from16 v21, v1

    const/16 v1, 0x16

    invoke-direct {v0, v11, v1, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lgk1/I0$e;->AVAILABLE_FOR_PRESENT:Lgk1/I0$e;

    new-instance v1, Lgk1/I0$e;

    const/16 v2, 0x36

    const-string v3, "availableForMyself"

    const-string v11, "AVAILABLE_FOR_MYSELF"

    move-object/from16 v19, v0

    const/16 v0, 0x17

    invoke-direct {v1, v11, v0, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lgk1/I0$e;->AVAILABLE_FOR_MYSELF:Lgk1/I0$e;

    new-instance v0, Lgk1/I0$e;

    const/16 v2, 0x3d

    const-string v3, "priceTier"

    const-string v11, "PRICE_TIER"

    move-object/from16 v17, v1

    const/16 v1, 0x18

    invoke-direct {v0, v11, v1, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lgk1/I0$e;->PRICE_TIER:Lgk1/I0$e;

    new-instance v1, Lgk1/I0$e;

    const/16 v2, 0x3e

    const-string v3, "price"

    const-string v11, "PRICE"

    move-object/from16 v16, v0

    const/16 v0, 0x19

    invoke-direct {v1, v11, v0, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lgk1/I0$e;->PRICE:Lgk1/I0$e;

    new-instance v0, Lgk1/I0$e;

    const/16 v2, 0x3f

    const-string v3, "priceInLineCoin"

    const-string v11, "PRICE_IN_LINE_COIN"

    move-object/from16 v18, v1

    const/16 v1, 0x1a

    invoke-direct {v0, v11, v1, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lgk1/I0$e;->PRICE_IN_LINE_COIN:Lgk1/I0$e;

    new-instance v1, Lgk1/I0$e;

    const/16 v2, 0x40

    const-string v3, "localizedPrice"

    const-string v11, "LOCALIZED_PRICE"

    move-object/from16 v35, v0

    const/16 v0, 0x1b

    invoke-direct {v1, v11, v0, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lgk1/I0$e;->LOCALIZED_PRICE:Lgk1/I0$e;

    new-instance v0, Lgk1/I0$e;

    const/16 v2, 0x5b

    const-string v3, "images"

    const-string v11, "IMAGES"

    move-object/from16 v36, v1

    const/16 v1, 0x1c

    invoke-direct {v0, v11, v1, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lgk1/I0$e;->IMAGES:Lgk1/I0$e;

    new-instance v1, Lgk1/I0$e;

    const/16 v2, 0x5c

    const-string v3, "attributes"

    const-string v11, "ATTRIBUTES"

    move-object/from16 v37, v0

    const/16 v0, 0x1d

    invoke-direct {v1, v11, v0, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lgk1/I0$e;->ATTRIBUTES:Lgk1/I0$e;

    new-instance v0, Lgk1/I0$e;

    const/16 v2, 0x5d

    const-string v3, "authorId"

    const-string v11, "AUTHOR_ID"

    move-object/from16 v38, v1

    const/16 v1, 0x1e

    invoke-direct {v0, v11, v1, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lgk1/I0$e;->AUTHOR_ID:Lgk1/I0$e;

    new-instance v1, Lgk1/I0$e;

    const/16 v2, 0x5e

    const-string v3, "stickerResourceType"

    const-string v11, "STICKER_RESOURCE_TYPE"

    move-object/from16 v39, v0

    const/16 v0, 0x1f

    invoke-direct {v1, v11, v0, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lgk1/I0$e;->STICKER_RESOURCE_TYPE:Lgk1/I0$e;

    new-instance v0, Lgk1/I0$e;

    const/16 v2, 0x5f

    const-string v3, "productProperty"

    const-string v11, "PRODUCT_PROPERTY"

    move-object/from16 v20, v1

    const/16 v1, 0x20

    invoke-direct {v0, v11, v1, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lgk1/I0$e;->PRODUCT_PROPERTY:Lgk1/I0$e;

    new-instance v1, Lgk1/I0$e;

    const/16 v2, 0x60

    const-string v3, "productSalesState"

    const-string v11, "PRODUCT_SALES_STATE"

    move-object/from16 v28, v0

    const/16 v0, 0x21

    invoke-direct {v1, v11, v0, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lgk1/I0$e;->PRODUCT_SALES_STATE:Lgk1/I0$e;

    new-instance v0, Lgk1/I0$e;

    const/16 v2, 0x61

    const-string v3, "installedTime"

    const-string v11, "INSTALLED_TIME"

    move-object/from16 v40, v1

    const/16 v1, 0x22

    invoke-direct {v0, v11, v1, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lgk1/I0$e;->INSTALLED_TIME:Lgk1/I0$e;

    new-instance v1, Lgk1/I0$e;

    const/16 v2, 0x65

    const-string v3, "wishProperty"

    const-string v11, "WISH_PROPERTY"

    move-object/from16 v41, v0

    const/16 v0, 0x23

    invoke-direct {v1, v11, v0, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lgk1/I0$e;->WISH_PROPERTY:Lgk1/I0$e;

    new-instance v0, Lgk1/I0$e;

    const/16 v2, 0x66

    const-string v3, "subscriptionProperty"

    const-string v11, "SUBSCRIPTION_PROPERTY"

    move-object/from16 v42, v1

    const/16 v1, 0x24

    invoke-direct {v0, v11, v1, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lgk1/I0$e;->SUBSCRIPTION_PROPERTY:Lgk1/I0$e;

    new-instance v1, Lgk1/I0$e;

    const/16 v2, 0x67

    const-string v3, "productPromotionProperty"

    const-string v11, "PRODUCT_PROMOTION_PROPERTY"

    move-object/from16 v43, v0

    const/16 v0, 0x25

    invoke-direct {v1, v11, v0, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lgk1/I0$e;->PRODUCT_PROMOTION_PROPERTY:Lgk1/I0$e;

    new-instance v0, Lgk1/I0$e;

    const/16 v2, 0x68

    const-string v3, "availableInCountry"

    const-string v11, "AVAILABLE_IN_COUNTRY"

    move-object/from16 v44, v1

    const/16 v1, 0x26

    invoke-direct {v0, v11, v1, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lgk1/I0$e;->AVAILABLE_IN_COUNTRY:Lgk1/I0$e;

    new-instance v1, Lgk1/I0$e;

    const/16 v2, 0x69

    const-string v3, "editorsPickBanners"

    const-string v11, "EDITORS_PICK_BANNERS"

    move-object/from16 v45, v0

    const/16 v0, 0x27

    invoke-direct {v1, v11, v0, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lgk1/I0$e;->EDITORS_PICK_BANNERS:Lgk1/I0$e;

    new-instance v0, Lgk1/I0$e;

    const/16 v2, 0x6a

    const-string v3, "ableToBeGivenAsPresent"

    const-string v11, "ABLE_TO_BE_GIVEN_AS_PRESENT"

    move-object/from16 v46, v1

    const/16 v1, 0x28

    invoke-direct {v0, v11, v1, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lgk1/I0$e;->ABLE_TO_BE_GIVEN_AS_PRESENT:Lgk1/I0$e;

    new-instance v1, Lgk1/I0$e;

    const/16 v2, 0x6b

    const-string v3, "madeWithStickerMaker"

    const-string v11, "MADE_WITH_STICKER_MAKER"

    move-object/from16 v47, v0

    const/16 v0, 0x29

    invoke-direct {v1, v11, v0, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lgk1/I0$e;->MADE_WITH_STICKER_MAKER:Lgk1/I0$e;

    new-instance v0, Lgk1/I0$e;

    const/16 v2, 0x6c

    const-string v3, "customDownloadButtonLabel"

    const-string v11, "CUSTOM_DOWNLOAD_BUTTON_LABEL"

    move-object/from16 v30, v1

    const/16 v1, 0x2a

    invoke-direct {v0, v11, v1, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lgk1/I0$e;->CUSTOM_DOWNLOAD_BUTTON_LABEL:Lgk1/I0$e;

    new-instance v1, Lgk1/I0$e;

    const/16 v2, 0x6d

    const-string v3, "generatedByAI"

    const-string v11, "GENERATED_BY_AI"

    move-object/from16 v32, v0

    const/16 v0, 0x2b

    invoke-direct {v1, v11, v0, v2, v3}, Lgk1/I0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lgk1/I0$e;->GENERATED_BY_AI:Lgk1/I0$e;

    move-object v11, v9

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object v9, v6

    move-object/from16 v25, v16

    move-object/from16 v24, v17

    move-object/from16 v6, v22

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    move-object/from16 v27, v35

    move-object/from16 v35, v41

    move-object/from16 v41, v47

    move-object/from16 v26, v18

    move-object/from16 v22, v21

    move-object/from16 v18, v29

    move-object/from16 v21, v34

    move-object/from16 v29, v37

    move-object/from16 v34, v40

    move-object/from16 v37, v43

    move-object/from16 v40, v46

    move-object/from16 v43, v32

    move-object/from16 v32, v20

    move-object/from16 v20, v33

    move-object/from16 v33, v28

    move-object/from16 v28, v36

    move-object/from16 v36, v42

    move-object/from16 v42, v30

    move-object/from16 v30, v38

    move-object/from16 v38, v44

    move-object/from16 v44, v1

    move-object/from16 v1, v23

    move-object/from16 v23, v19

    move-object/from16 v19, v31

    move-object/from16 v31, v39

    move-object/from16 v39, v45

    filled-new-array/range {v1 .. v44}, [Lgk1/I0$e;

    move-result-object v0

    sput-object v0, Lgk1/I0$e;->$VALUES:[Lgk1/I0$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgk1/I0$e;->byName:Ljava/util/Map;

    const-class v0, Lgk1/I0$e;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgk1/I0$e;

    sget-object v2, Lgk1/I0$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lgk1/I0$e;->_fieldName:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lgk1/I0$e;->_thriftId:S

    iput-object p4, p0, Lgk1/I0$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk1/I0$e;
    .locals 1

    const-class v0, Lgk1/I0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk1/I0$e;

    return-object p0
.end method

.method public static values()[Lgk1/I0$e;
    .locals 1

    sget-object v0, Lgk1/I0$e;->$VALUES:[Lgk1/I0$e;

    invoke-virtual {v0}, [Lgk1/I0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk1/I0$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lgk1/I0$e;->_thriftId:S

    return p0
.end method

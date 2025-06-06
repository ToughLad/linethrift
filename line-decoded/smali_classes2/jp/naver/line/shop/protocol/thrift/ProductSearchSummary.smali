.class public Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/d;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;,
        Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$c;,
        Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$e;,
        Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$d;,
        Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/thrift/d<",
        "Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;",
        "Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;",
        ">;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;",
        ">;"
    }
.end annotation


# static fields
.field private static final AUTHOR_FIELD_DESC:LPm1/c;

.field private static final AUTHOR_ID_FIELD_DESC:LPm1/c;

.field private static final AVAILABILITY_FIELD_DESC:LPm1/c;

.field private static final AVAILABLE_FOR_PRESENT_FIELD_DESC:LPm1/c;

.field private static final AVAILABLE_FOR_PURCHASE_FIELD_DESC:LPm1/c;

.field private static final BARGAIN_FLAG_FIELD_DESC:LPm1/c;

.field private static final COPYRIGHT_FIELD_DESC:LPm1/c;

.field private static final EDITORS_PICK_IDS_FIELD_DESC:LPm1/c;

.field private static final ID_FIELD_DESC:LPm1/c;

.field private static final INTERACTION_EVENT_PARAMETER_FIELD_DESC:LPm1/c;

.field private static final NAME_FIELD_DESC:LPm1/c;

.field private static final NEW_FLAG_FIELD_DESC:LPm1/c;

.field private static final ON_SALE_FIELD_DESC:LPm1/c;

.field private static final PRICE_IN_LINE_COIN_FIELD_DESC:LPm1/c;

.field private static final PRICE_TIER_FIELD_DESC:LPm1/c;

.field private static final PROMOTION_INFO_FIELD_DESC:LPm1/c;

.field private static final PROPERTY_FIELD_DESC:LPm1/c;

.field private static final STRUCT_DESC:LPm1/k;

.field private static final SUB_TYPE_FIELD_DESC:LPm1/c;

.field private static final TYPE_FIELD_DESC:LPm1/c;

.field private static final VALID_DAYS_FIELD_DESC:LPm1/c;

.field private static final VERSION_FIELD_DESC:LPm1/c;

.field private static final __AVAILABLEFORPRESENT_ISSET_ID:I = 0x4

.field private static final __AVAILABLEFORPURCHASE_ISSET_ID:I = 0x5

.field private static final __BARGAINFLAG_ISSET_ID:I = 0x7

.field private static final __NEWFLAG_ISSET_ID:I = 0x1

.field private static final __ONSALE_ISSET_ID:I = 0x3

.field private static final __PRICETIER_ISSET_ID:I = 0x2

.field private static final __VALIDDAYS_ISSET_ID:I = 0x6

.field private static final __VERSION_ISSET_ID:I

.field public static final metaDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;",
            "LOm1/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final optionals:[Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field private static final schemes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "LQm1/a;",
            ">;",
            "LQm1/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private __isset_bitfield:B

.field public author:Ljava/lang/String;

.field public authorId:Ljava/lang/String;

.field public availability:Lgk1/H0;

.field public availableForPresent:Z

.field public availableForPurchase:Z

.field public bargainFlag:Z

.field public copyright:Ljava/lang/String;

.field public editorsPickIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public id:Ljava/lang/String;

.field public interactionEventParameter:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public newFlag:Z

.field public onSale:Z

.field public priceInLineCoin:Ljava/lang/String;

.field public priceTier:I

.field public promotionInfo:Lgk1/b1;

.field public property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

.field public subType:Lgk1/c2;

.field public type:Lgk1/S0;

.field public validDays:I

.field public version:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LPm1/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->STRUCT_DESC:LPm1/k;

    new-instance v0, LPm1/c;

    const-string v1, "id"

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->ID_FIELD_DESC:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "type"

    const/16 v3, 0x8

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->TYPE_FIELD_DESC:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "name"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v2, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->NAME_FIELD_DESC:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x4

    const-string v5, "author"

    invoke-direct {v0, v5, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->AUTHOR_FIELD_DESC:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "promotionInfo"

    const/16 v5, 0xc

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->PROMOTION_INFO_FIELD_DESC:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "version"

    const/16 v6, 0xa

    const/4 v7, 0x6

    invoke-direct {v0, v1, v6, v7}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->VERSION_FIELD_DESC:LPm1/c;

    new-instance v0, LPm1/c;

    const/4 v1, 0x7

    const-string v7, "newFlag"

    invoke-direct {v0, v7, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->NEW_FLAG_FIELD_DESC:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "priceTier"

    invoke-direct {v0, v1, v3, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->PRICE_TIER_FIELD_DESC:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0x9

    const-string v7, "priceInLineCoin"

    invoke-direct {v0, v7, v2, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->PRICE_IN_LINE_COIN_FIELD_DESC:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "property"

    invoke-direct {v0, v1, v5, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->PROPERTY_FIELD_DESC:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "subType"

    invoke-direct {v0, v1, v3, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->SUB_TYPE_FIELD_DESC:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "onSale"

    invoke-direct {v0, v1, v4, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->ON_SALE_FIELD_DESC:LPm1/c;

    new-instance v0, LPm1/c;

    const/16 v1, 0xd

    const-string v5, "availableForPresent"

    invoke-direct {v0, v5, v4, v1}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->AVAILABLE_FOR_PRESENT_FIELD_DESC:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "availableForPurchase"

    const/16 v5, 0xe

    invoke-direct {v0, v1, v4, v5}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->AVAILABLE_FOR_PURCHASE_FIELD_DESC:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "validDays"

    const/16 v6, 0xf

    invoke-direct {v0, v1, v3, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->VALID_DAYS_FIELD_DESC:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "authorId"

    const/16 v6, 0x10

    invoke-direct {v0, v1, v2, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->AUTHOR_ID_FIELD_DESC:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "bargainFlag"

    const/16 v6, 0x11

    invoke-direct {v0, v1, v4, v6}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->BARGAIN_FLAG_FIELD_DESC:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "copyright"

    const/16 v4, 0x12

    invoke-direct {v0, v1, v2, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->COPYRIGHT_FIELD_DESC:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "availability"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v3, v4}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->AVAILABILITY_FIELD_DESC:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "interactionEventParameter"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v2, v3}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->INTERACTION_EVENT_PARAMETER_FIELD_DESC:LPm1/c;

    new-instance v0, LPm1/c;

    const-string v1, "editorsPickIds"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v5, v2}, LPm1/c;-><init>(Ljava/lang/String;BS)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->EDITORS_PICK_IDS_FIELD_DESC:LPm1/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->schemes:Ljava/util/Map;

    new-instance v1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/c;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, LQm1/d;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->INTERACTION_EVENT_PARAMETER:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    sget-object v1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->EDITORS_PICK_IDS:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    filled-new-array {v0, v1}, [Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    move-result-object v2

    sput-object v2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->optionals:[Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v3, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->ID:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v4, LOm1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->TYPE:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v4, LOm1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->NAME:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v4, LOm1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->AUTHOR:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v4, LOm1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->PROMOTION_INFO:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v4, LOm1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->VERSION:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v4, LOm1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->NEW_FLAG:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v4, LOm1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->PRICE_TIER:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v4, LOm1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->PRICE_IN_LINE_COIN:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v4, LOm1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->PROPERTY:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v4, LOm1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->SUB_TYPE:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v4, LOm1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->ON_SALE:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v4, LOm1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->AVAILABLE_FOR_PRESENT:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v4, LOm1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->AVAILABLE_FOR_PURCHASE:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v4, LOm1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->VALID_DAYS:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v4, LOm1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->AUTHOR_ID:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v4, LOm1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->BARGAIN_FLAG:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v4, LOm1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->COPYRIGHT:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v4, LOm1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->AVAILABILITY:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v4, LOm1/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LOm1/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0, v3}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LOm1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->metaDataMap:Ljava/util/Map;

    const-class v1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    invoke-static {v1, v0}, LOm1/a;->a(Ljava/lang/Class;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->interactionEventParameter:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgk1/S0;Ljava/lang/String;Ljava/lang/String;Lgk1/b1;JZILjava/lang/String;Ljp/naver/line/shop/protocol/thrift/ProductProperty;Lgk1/c2;ZZZILjava/lang/String;ZLjava/lang/String;Lgk1/H0;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;-><init>()V

    .line 5
    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    .line 7
    iput-object p3, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->author:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->promotionInfo:Lgk1/b1;

    .line 10
    iput-wide p6, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->version:J

    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setVersionIsSet(Z)V

    .line 12
    iput-boolean p8, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->newFlag:Z

    .line 13
    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setNewFlagIsSet(Z)V

    .line 14
    iput p9, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceTier:I

    .line 15
    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setPriceTierIsSet(Z)V

    .line 16
    iput-object p10, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceInLineCoin:Ljava/lang/String;

    .line 17
    iput-object p11, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    .line 18
    iput-object p12, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->subType:Lgk1/c2;

    .line 19
    iput-boolean p13, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->onSale:Z

    .line 20
    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setOnSaleIsSet(Z)V

    .line 21
    iput-boolean p14, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPresent:Z

    .line 22
    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setAvailableForPresentIsSet(Z)V

    .line 23
    iput-boolean p15, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPurchase:Z

    .line 24
    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setAvailableForPurchaseIsSet(Z)V

    move/from16 p2, p16

    .line 25
    iput p2, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->validDays:I

    .line 26
    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setValidDaysIsSet(Z)V

    move-object/from16 p2, p17

    .line 27
    iput-object p2, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    move/from16 p2, p18

    .line 28
    iput-boolean p2, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->bargainFlag:Z

    .line 29
    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setBargainFlagIsSet(Z)V

    move-object/from16 p1, p19

    .line 30
    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->copyright:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 31
    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    return-void
.end method

.method public constructor <init>(Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    .line 34
    iget-byte v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    iput-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    .line 35
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    .line 37
    :cond_0
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    .line 39
    :cond_1
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAuthor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->author:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->author:Ljava/lang/String;

    .line 43
    :cond_3
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPromotionInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    new-instance v0, Lgk1/b1;

    iget-object v1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->promotionInfo:Lgk1/b1;

    invoke-direct {v0, v1}, Lgk1/b1;-><init>(Lgk1/b1;)V

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->promotionInfo:Lgk1/b1;

    .line 45
    :cond_4
    iget-wide v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->version:J

    iput-wide v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->version:J

    .line 46
    iget-boolean v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->newFlag:Z

    iput-boolean v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->newFlag:Z

    .line 47
    iget v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceTier:I

    iput v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceTier:I

    .line 48
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPriceInLineCoin()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    iget-object v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceInLineCoin:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceInLineCoin:Ljava/lang/String;

    .line 50
    :cond_5
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetProperty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 51
    new-instance v0, Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    iget-object v1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-direct {v0, v1}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;-><init>(Ljp/naver/line/shop/protocol/thrift/ProductProperty;)V

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    .line 52
    :cond_6
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetSubType()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    iget-object v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->subType:Lgk1/c2;

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->subType:Lgk1/c2;

    .line 54
    :cond_7
    iget-boolean v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->onSale:Z

    iput-boolean v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->onSale:Z

    .line 55
    iget-boolean v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPresent:Z

    iput-boolean v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPresent:Z

    .line 56
    iget-boolean v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPurchase:Z

    iput-boolean v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPurchase:Z

    .line 57
    iget v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->validDays:I

    iput v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->validDays:I

    .line 58
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAuthorId()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    iget-object v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    .line 60
    :cond_8
    iget-boolean v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->bargainFlag:Z

    iput-boolean v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->bargainFlag:Z

    .line 61
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetCopyright()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 62
    iget-object v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->copyright:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->copyright:Ljava/lang/String;

    .line 63
    :cond_9
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAvailability()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 64
    iget-object v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    .line 65
    :cond_a
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetInteractionEventParameter()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 66
    iget-object v0, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->interactionEventParameter:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->interactionEventParameter:Ljava/lang/String;

    .line 67
    :cond_b
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetEditorsPickIds()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 68
    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    :cond_c
    return-void
.end method

.method public static synthetic access$1000()LPm1/c;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->NEW_FLAG_FIELD_DESC:LPm1/c;

    return-object v0
.end method

.method public static synthetic access$1100()LPm1/c;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->PRICE_TIER_FIELD_DESC:LPm1/c;

    return-object v0
.end method

.method public static synthetic access$1200()LPm1/c;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->PRICE_IN_LINE_COIN_FIELD_DESC:LPm1/c;

    return-object v0
.end method

.method public static synthetic access$1300()LPm1/c;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->PROPERTY_FIELD_DESC:LPm1/c;

    return-object v0
.end method

.method public static synthetic access$1400()LPm1/c;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->SUB_TYPE_FIELD_DESC:LPm1/c;

    return-object v0
.end method

.method public static synthetic access$1500()LPm1/c;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->ON_SALE_FIELD_DESC:LPm1/c;

    return-object v0
.end method

.method public static synthetic access$1600()LPm1/c;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->AVAILABLE_FOR_PRESENT_FIELD_DESC:LPm1/c;

    return-object v0
.end method

.method public static synthetic access$1700()LPm1/c;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->AVAILABLE_FOR_PURCHASE_FIELD_DESC:LPm1/c;

    return-object v0
.end method

.method public static synthetic access$1800()LPm1/c;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->VALID_DAYS_FIELD_DESC:LPm1/c;

    return-object v0
.end method

.method public static synthetic access$1900()LPm1/c;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->AUTHOR_ID_FIELD_DESC:LPm1/c;

    return-object v0
.end method

.method public static synthetic access$2000()LPm1/c;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->BARGAIN_FLAG_FIELD_DESC:LPm1/c;

    return-object v0
.end method

.method public static synthetic access$2100()LPm1/c;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->COPYRIGHT_FIELD_DESC:LPm1/c;

    return-object v0
.end method

.method public static synthetic access$2200()LPm1/c;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->AVAILABILITY_FIELD_DESC:LPm1/c;

    return-object v0
.end method

.method public static synthetic access$2300()LPm1/c;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->INTERACTION_EVENT_PARAMETER_FIELD_DESC:LPm1/c;

    return-object v0
.end method

.method public static synthetic access$2400()LPm1/c;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->EDITORS_PICK_IDS_FIELD_DESC:LPm1/c;

    return-object v0
.end method

.method public static synthetic access$300()LPm1/k;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->STRUCT_DESC:LPm1/k;

    return-object v0
.end method

.method public static synthetic access$400()LPm1/c;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->ID_FIELD_DESC:LPm1/c;

    return-object v0
.end method

.method public static synthetic access$500()LPm1/c;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->TYPE_FIELD_DESC:LPm1/c;

    return-object v0
.end method

.method public static synthetic access$600()LPm1/c;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->NAME_FIELD_DESC:LPm1/c;

    return-object v0
.end method

.method public static synthetic access$700()LPm1/c;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->AUTHOR_FIELD_DESC:LPm1/c;

    return-object v0
.end method

.method public static synthetic access$800()LPm1/c;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->PROMOTION_INFO_FIELD_DESC:LPm1/c;

    return-object v0
.end method

.method public static synthetic access$900()LPm1/c;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->VERSION_FIELD_DESC:LPm1/c;

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iput-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    new-instance v1, LPm1/b;

    new-instance v2, LRm1/b;

    invoke-direct {v2, p1}, LRm1/b;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2, v0}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->read(LPm1/g;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    :try_start_0
    new-instance v0, LPm1/b;

    new-instance v1, LRm1/b;

    invoke-direct {v1, p1}, LRm1/b;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, LPm1/b;-><init>(LRm1/d;I)V

    invoke-virtual {p0, v0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->write(LPm1/g;)V
    :try_end_0
    .catch Lorg/apache/thrift/i; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public addToEditorsPickIds(J)V
    .locals 1

    iget-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    :cond_0
    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->author:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->promotionInfo:Lgk1/b1;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setVersionIsSet(Z)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->version:J

    invoke-virtual {p0, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setNewFlagIsSet(Z)V

    iput-boolean v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->newFlag:Z

    invoke-virtual {p0, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setPriceTierIsSet(Z)V

    iput v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceTier:I

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceInLineCoin:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->subType:Lgk1/c2;

    invoke-virtual {p0, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setOnSaleIsSet(Z)V

    iput-boolean v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->onSale:Z

    invoke-virtual {p0, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setAvailableForPresentIsSet(Z)V

    iput-boolean v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPresent:Z

    invoke-virtual {p0, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setAvailableForPurchaseIsSet(Z)V

    iput-boolean v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPurchase:Z

    invoke-virtual {p0, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setValidDaysIsSet(Z)V

    iput v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->validDays:I

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setBargainFlagIsSet(Z)V

    iput-boolean v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->bargainFlag:Z

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->copyright:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    const-string v1, ""

    iput-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->interactionEventParameter:Ljava/lang/String;

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->compareTo(Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;)I

    move-result p0

    return p0
.end method

.method public compareTo(Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;)I
    .locals 4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetId()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetId()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    iget-object v1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetType()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetType()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    .line 9
    :cond_3
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    iget-object v1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_4

    return v0

    .line 12
    :cond_4
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetName()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_5

    return v0

    .line 13
    :cond_5
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetName()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    iget-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    iget-object v1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_6

    return v0

    .line 16
    :cond_6
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAuthor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAuthor()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_7

    return v0

    .line 17
    :cond_7
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAuthor()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    iget-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->author:Ljava/lang/String;

    iget-object v1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->author:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    return v0

    .line 20
    :cond_8
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPromotionInfo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPromotionInfo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_9

    return v0

    .line 21
    :cond_9
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPromotionInfo()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    iget-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->promotionInfo:Lgk1/b1;

    iget-object v1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->promotionInfo:Lgk1/b1;

    .line 23
    invoke-virtual {v0, v1}, Lgk1/b1;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    return v0

    .line 24
    :cond_a
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetVersion()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetVersion()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_b

    return v0

    .line 25
    :cond_b
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetVersion()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    iget-wide v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->version:J

    iget-wide v2, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->version:J

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_c

    return v0

    .line 28
    :cond_c
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetNewFlag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetNewFlag()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_d

    return v0

    .line 29
    :cond_d
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetNewFlag()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 30
    iget-boolean v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->newFlag:Z

    iget-boolean v1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->newFlag:Z

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_e

    return v0

    .line 32
    :cond_e
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPriceTier()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPriceTier()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_f

    return v0

    .line 33
    :cond_f
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPriceTier()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 34
    iget v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceTier:I

    iget v1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceTier:I

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_10

    return v0

    .line 36
    :cond_10
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPriceInLineCoin()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPriceInLineCoin()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_11

    return v0

    .line 37
    :cond_11
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPriceInLineCoin()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 38
    iget-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceInLineCoin:Ljava/lang/String;

    iget-object v1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceInLineCoin:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_12

    return v0

    .line 40
    :cond_12
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetProperty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetProperty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_13

    return v0

    .line 41
    :cond_13
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetProperty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 42
    iget-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    iget-object v1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    .line 43
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_14

    return v0

    .line 44
    :cond_14
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetSubType()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetSubType()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_15

    return v0

    .line 45
    :cond_15
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetSubType()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 46
    iget-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->subType:Lgk1/c2;

    iget-object v1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->subType:Lgk1/c2;

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_16

    return v0

    .line 48
    :cond_16
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetOnSale()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetOnSale()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_17

    return v0

    .line 49
    :cond_17
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetOnSale()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 50
    iget-boolean v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->onSale:Z

    iget-boolean v1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->onSale:Z

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_18

    return v0

    .line 52
    :cond_18
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAvailableForPresent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAvailableForPresent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_19

    return v0

    .line 53
    :cond_19
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAvailableForPresent()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 54
    iget-boolean v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPresent:Z

    iget-boolean v1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPresent:Z

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_1a

    return v0

    .line 56
    :cond_1a
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAvailableForPurchase()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAvailableForPurchase()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 57
    :cond_1b
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAvailableForPurchase()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 58
    iget-boolean v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPurchase:Z

    iget-boolean v1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPurchase:Z

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_1c

    return v0

    .line 60
    :cond_1c
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetValidDays()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetValidDays()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1d

    return v0

    .line 61
    :cond_1d
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetValidDays()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 62
    iget v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->validDays:I

    iget v1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->validDays:I

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1e

    return v0

    .line 64
    :cond_1e
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAuthorId()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAuthorId()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_1f

    return v0

    .line 65
    :cond_1f
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAuthorId()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 66
    iget-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    iget-object v1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_20

    return v0

    .line 68
    :cond_20
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetBargainFlag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetBargainFlag()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_21

    return v0

    .line 69
    :cond_21
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetBargainFlag()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 70
    iget-boolean v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->bargainFlag:Z

    iget-boolean v1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->bargainFlag:Z

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_22

    return v0

    .line 72
    :cond_22
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetCopyright()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetCopyright()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_23

    return v0

    .line 73
    :cond_23
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetCopyright()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 74
    iget-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->copyright:Ljava/lang/String;

    iget-object v1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->copyright:Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    return v0

    .line 76
    :cond_24
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAvailability()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAvailability()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_25

    return v0

    .line 77
    :cond_25
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAvailability()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 78
    iget-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    iget-object v1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_26

    return v0

    .line 80
    :cond_26
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetInteractionEventParameter()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetInteractionEventParameter()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_27

    return v0

    .line 81
    :cond_27
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetInteractionEventParameter()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 82
    iget-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->interactionEventParameter:Ljava/lang/String;

    iget-object v1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->interactionEventParameter:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_28

    return v0

    .line 84
    :cond_28
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetEditorsPickIds()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetEditorsPickIds()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    move-result v0

    if-eqz v0, :cond_29

    return v0

    .line 85
    :cond_29
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetEditorsPickIds()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 86
    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    iget-object p1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    invoke-static {p0, p1}, Lorg/apache/thrift/e;->d(Ljava/util/Set;Ljava/util/Set;)I

    move-result p0

    if-eqz p0, :cond_2a

    return p0

    :cond_2a
    const/4 p0, 0x0

    return p0
.end method

.method public deepCopy()Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
    .locals 1

    .line 2
    new-instance v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    invoke-direct {v0, p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;-><init>(Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;)V

    return-object v0
.end method

.method public bridge synthetic deepCopy()Lorg/apache/thrift/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->deepCopy()Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->equals(Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public equals(Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetId()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetId()Z

    move-result v2

    if-nez v1, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    if-eqz v1, :cond_30

    if-nez v2, :cond_2

    goto/16 :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    iget-object v2, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 6
    :cond_3
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetType()Z

    move-result v1

    .line 7
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetType()Z

    move-result v2

    if-nez v1, :cond_4

    if-eqz v2, :cond_6

    :cond_4
    if-eqz v1, :cond_30

    if-nez v2, :cond_5

    goto/16 :goto_0

    .line 8
    :cond_5
    iget-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    iget-object v2, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v0

    .line 9
    :cond_6
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetName()Z

    move-result v1

    .line 10
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetName()Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_9

    :cond_7
    if-eqz v1, :cond_30

    if-nez v2, :cond_8

    goto/16 :goto_0

    .line 11
    :cond_8
    iget-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    iget-object v2, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v0

    .line 12
    :cond_9
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAuthor()Z

    move-result v1

    .line 13
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAuthor()Z

    move-result v2

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    if-eqz v1, :cond_30

    if-nez v2, :cond_b

    goto/16 :goto_0

    .line 14
    :cond_b
    iget-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->author:Ljava/lang/String;

    iget-object v2, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->author:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v0

    .line 15
    :cond_c
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPromotionInfo()Z

    move-result v1

    .line 16
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPromotionInfo()Z

    move-result v2

    if-nez v1, :cond_d

    if-eqz v2, :cond_f

    :cond_d
    if-eqz v1, :cond_30

    if-nez v2, :cond_e

    goto/16 :goto_0

    .line 17
    :cond_e
    iget-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->promotionInfo:Lgk1/b1;

    iget-object v2, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->promotionInfo:Lgk1/b1;

    invoke-virtual {v1, v2}, Lgk1/b1;->a(Lgk1/b1;)Z

    move-result v1

    if-nez v1, :cond_f

    return v0

    .line 18
    :cond_f
    iget-wide v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->version:J

    iget-wide v3, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->version:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_10

    return v0

    .line 19
    :cond_10
    iget-boolean v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->newFlag:Z

    iget-boolean v2, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->newFlag:Z

    if-eq v1, v2, :cond_11

    return v0

    .line 20
    :cond_11
    iget v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceTier:I

    iget v2, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceTier:I

    if-eq v1, v2, :cond_12

    return v0

    .line 21
    :cond_12
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPriceInLineCoin()Z

    move-result v1

    .line 22
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPriceInLineCoin()Z

    move-result v2

    if-nez v1, :cond_13

    if-eqz v2, :cond_15

    :cond_13
    if-eqz v1, :cond_30

    if-nez v2, :cond_14

    goto/16 :goto_0

    .line 23
    :cond_14
    iget-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceInLineCoin:Ljava/lang/String;

    iget-object v2, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceInLineCoin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v0

    .line 24
    :cond_15
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetProperty()Z

    move-result v1

    .line 25
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetProperty()Z

    move-result v2

    if-nez v1, :cond_16

    if-eqz v2, :cond_18

    :cond_16
    if-eqz v1, :cond_30

    if-nez v2, :cond_17

    goto/16 :goto_0

    .line 26
    :cond_17
    iget-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    iget-object v2, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v1, v2}, Ljp/naver/line/shop/protocol/thrift/ProductProperty;->equals(Ljp/naver/line/shop/protocol/thrift/ProductProperty;)Z

    move-result v1

    if-nez v1, :cond_18

    return v0

    .line 27
    :cond_18
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetSubType()Z

    move-result v1

    .line 28
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetSubType()Z

    move-result v2

    if-nez v1, :cond_19

    if-eqz v2, :cond_1b

    :cond_19
    if-eqz v1, :cond_30

    if-nez v2, :cond_1a

    goto/16 :goto_0

    .line 29
    :cond_1a
    iget-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->subType:Lgk1/c2;

    iget-object v2, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->subType:Lgk1/c2;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v0

    .line 30
    :cond_1b
    iget-boolean v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->onSale:Z

    iget-boolean v2, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->onSale:Z

    if-eq v1, v2, :cond_1c

    return v0

    .line 31
    :cond_1c
    iget-boolean v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPresent:Z

    iget-boolean v2, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPresent:Z

    if-eq v1, v2, :cond_1d

    return v0

    .line 32
    :cond_1d
    iget-boolean v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPurchase:Z

    iget-boolean v2, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPurchase:Z

    if-eq v1, v2, :cond_1e

    return v0

    .line 33
    :cond_1e
    iget v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->validDays:I

    iget v2, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->validDays:I

    if-eq v1, v2, :cond_1f

    return v0

    .line 34
    :cond_1f
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAuthorId()Z

    move-result v1

    .line 35
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAuthorId()Z

    move-result v2

    if-nez v1, :cond_20

    if-eqz v2, :cond_22

    :cond_20
    if-eqz v1, :cond_30

    if-nez v2, :cond_21

    goto/16 :goto_0

    .line 36
    :cond_21
    iget-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    iget-object v2, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v0

    .line 37
    :cond_22
    iget-boolean v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->bargainFlag:Z

    iget-boolean v2, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->bargainFlag:Z

    if-eq v1, v2, :cond_23

    return v0

    .line 38
    :cond_23
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetCopyright()Z

    move-result v1

    .line 39
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetCopyright()Z

    move-result v2

    if-nez v1, :cond_24

    if-eqz v2, :cond_26

    :cond_24
    if-eqz v1, :cond_30

    if-nez v2, :cond_25

    goto :goto_0

    .line 40
    :cond_25
    iget-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->copyright:Ljava/lang/String;

    iget-object v2, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->copyright:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return v0

    .line 41
    :cond_26
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAvailability()Z

    move-result v1

    .line 42
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAvailability()Z

    move-result v2

    if-nez v1, :cond_27

    if-eqz v2, :cond_29

    :cond_27
    if-eqz v1, :cond_30

    if-nez v2, :cond_28

    goto :goto_0

    .line 43
    :cond_28
    iget-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    iget-object v2, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v0

    .line 44
    :cond_29
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetInteractionEventParameter()Z

    move-result v1

    .line 45
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetInteractionEventParameter()Z

    move-result v2

    if-nez v1, :cond_2a

    if-eqz v2, :cond_2c

    :cond_2a
    if-eqz v1, :cond_30

    if-nez v2, :cond_2b

    goto :goto_0

    .line 46
    :cond_2b
    iget-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->interactionEventParameter:Ljava/lang/String;

    iget-object v2, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->interactionEventParameter:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v0

    .line 47
    :cond_2c
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetEditorsPickIds()Z

    move-result v1

    .line 48
    invoke-virtual {p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetEditorsPickIds()Z

    move-result v2

    if-nez v1, :cond_2d

    if-eqz v2, :cond_2f

    :cond_2d
    if-eqz v1, :cond_30

    if-nez v2, :cond_2e

    goto :goto_0

    .line 49
    :cond_2e
    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    iget-object p1, p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    return v0

    :cond_2f
    const/4 p0, 0x1

    return p0

    :cond_30
    :goto_0
    return v0
.end method

.method public fieldForId(I)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->ID:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->EDITORS_PICK_IDS:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->INTERACTION_EVENT_PARAMETER:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object p0

    .line 5
    :pswitch_2
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->AVAILABILITY:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object p0

    .line 6
    :pswitch_3
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->COPYRIGHT:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object p0

    .line 7
    :pswitch_4
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->BARGAIN_FLAG:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object p0

    .line 8
    :pswitch_5
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->AUTHOR_ID:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->VALID_DAYS:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object p0

    .line 10
    :pswitch_7
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->AVAILABLE_FOR_PURCHASE:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object p0

    .line 11
    :pswitch_8
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->AVAILABLE_FOR_PRESENT:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object p0

    .line 12
    :pswitch_9
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->ON_SALE:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object p0

    .line 13
    :pswitch_a
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->SUB_TYPE:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object p0

    .line 14
    :pswitch_b
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->PROPERTY:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object p0

    .line 15
    :pswitch_c
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->PRICE_IN_LINE_COIN:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object p0

    .line 16
    :pswitch_d
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->PRICE_TIER:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object p0

    .line 17
    :pswitch_e
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->NEW_FLAG:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object p0

    .line 18
    :pswitch_f
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->VERSION:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object p0

    .line 19
    :pswitch_10
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->PROMOTION_INFO:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object p0

    .line 20
    :pswitch_11
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->AUTHOR:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object p0

    .line 21
    :pswitch_12
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->NAME:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object p0

    .line 22
    :pswitch_13
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->TYPE:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object p0

    .line 23
    :pswitch_14
    sget-object p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->ID:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic fieldForId(I)Lorg/apache/thrift/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->fieldForId(I)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    move-result-object p0

    return-object p0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->author:Ljava/lang/String;

    return-object p0
.end method

.method public getAuthorId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    return-object p0
.end method

.method public getAvailability()Lgk1/H0;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    return-object p0
.end method

.method public getCopyright()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->copyright:Ljava/lang/String;

    return-object p0
.end method

.method public getEditorsPickIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    return-object p0
.end method

.method public getEditorsPickIdsIterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public getEditorsPickIdsSize()I
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    return p0
.end method

.method public getFieldValue(Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->getEditorsPickIds()Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->getInteractionEventParameter()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->getAvailability()Lgk1/H0;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->getCopyright()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isBargainFlag()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->getAuthorId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->getValidDays()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 11
    :pswitch_7
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isAvailableForPurchase()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 12
    :pswitch_8
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isAvailableForPresent()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 13
    :pswitch_9
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isOnSale()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 14
    :pswitch_a
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->getSubType()Lgk1/c2;

    move-result-object p0

    return-object p0

    .line 15
    :pswitch_b
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->getProperty()Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    move-result-object p0

    return-object p0

    .line 16
    :pswitch_c
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->getPriceInLineCoin()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_d
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->getPriceTier()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_e
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isNewFlag()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_f
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->getVersion()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_10
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->getPromotionInfo()Lgk1/b1;

    move-result-object p0

    return-object p0

    .line 21
    :pswitch_11
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->getAuthor()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :pswitch_12
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_13
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->getType()Lgk1/S0;

    move-result-object p0

    return-object p0

    .line 24
    :pswitch_14
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getFieldValue(Lorg/apache/thrift/j;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->getFieldValue(Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getInteractionEventParameter()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->interactionEventParameter:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getPriceInLineCoin()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceInLineCoin:Ljava/lang/String;

    return-object p0
.end method

.method public getPriceTier()I
    .locals 0

    iget p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceTier:I

    return p0
.end method

.method public getPromotionInfo()Lgk1/b1;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->promotionInfo:Lgk1/b1;

    return-object p0
.end method

.method public getProperty()Ljp/naver/line/shop/protocol/thrift/ProductProperty;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    return-object p0
.end method

.method public getSubType()Lgk1/c2;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->subType:Lgk1/c2;

    return-object p0
.end method

.method public getType()Lgk1/S0;
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    return-object p0
.end method

.method public getValidDays()I
    .locals 0

    iget p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->validDays:I

    return p0
.end method

.method public getVersion()J
    .locals 2

    iget-wide v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->version:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetId()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetType()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    invoke-virtual {v1}, Lgk1/S0;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetName()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAuthor()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->author:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPromotionInfo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->promotionInfo:Lgk1/b1;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v2, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->version:J

    invoke-static {v2, v3, v0, v1}, LXf/i;->c(JLjava/util/ArrayList;Ljava/lang/Boolean;)V

    iget-boolean v2, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->newFlag:Z

    invoke-static {v2, v0, v1}, LXf/m;->b(ZLjava/util/ArrayList;Ljava/lang/Boolean;)V

    iget v2, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceTier:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPriceInLineCoin()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceInLineCoin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetProperty()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetSubType()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->subType:Lgk1/c2;

    invoke-virtual {v2}, Lgk1/c2;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->onSale:Z

    invoke-static {v2, v0, v1}, LXf/m;->b(ZLjava/util/ArrayList;Ljava/lang/Boolean;)V

    iget-boolean v2, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPresent:Z

    invoke-static {v2, v0, v1}, LXf/m;->b(ZLjava/util/ArrayList;Ljava/lang/Boolean;)V

    iget-boolean v2, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPurchase:Z

    invoke-static {v2, v0, v1}, LXf/m;->b(ZLjava/util/ArrayList;Ljava/lang/Boolean;)V

    iget v2, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->validDays:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAuthorId()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->bargainFlag:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetCopyright()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->copyright:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAvailability()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    invoke-virtual {v1}, Lgk1/H0;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetInteractionEventParameter()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->interactionEventParameter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetEditorsPickIds()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_c

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public isAvailableForPresent()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPresent:Z

    return p0
.end method

.method public isAvailableForPurchase()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPurchase:Z

    return p0
.end method

.method public isBargainFlag()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->bargainFlag:Z

    return p0
.end method

.method public isNewFlag()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->newFlag:Z

    return p0
.end method

.method public isOnSale()Z
    .locals 0

    iget-boolean p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->onSale:Z

    return p0
.end method

.method public isSet(Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetEditorsPickIds()Z

    move-result p0

    return p0

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetInteractionEventParameter()Z

    move-result p0

    return p0

    .line 6
    :pswitch_2
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAvailability()Z

    move-result p0

    return p0

    .line 7
    :pswitch_3
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetCopyright()Z

    move-result p0

    return p0

    .line 8
    :pswitch_4
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetBargainFlag()Z

    move-result p0

    return p0

    .line 9
    :pswitch_5
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAuthorId()Z

    move-result p0

    return p0

    .line 10
    :pswitch_6
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetValidDays()Z

    move-result p0

    return p0

    .line 11
    :pswitch_7
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAvailableForPurchase()Z

    move-result p0

    return p0

    .line 12
    :pswitch_8
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAvailableForPresent()Z

    move-result p0

    return p0

    .line 13
    :pswitch_9
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetOnSale()Z

    move-result p0

    return p0

    .line 14
    :pswitch_a
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetSubType()Z

    move-result p0

    return p0

    .line 15
    :pswitch_b
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetProperty()Z

    move-result p0

    return p0

    .line 16
    :pswitch_c
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPriceInLineCoin()Z

    move-result p0

    return p0

    .line 17
    :pswitch_d
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPriceTier()Z

    move-result p0

    return p0

    .line 18
    :pswitch_e
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetNewFlag()Z

    move-result p0

    return p0

    .line 19
    :pswitch_f
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetVersion()Z

    move-result p0

    return p0

    .line 20
    :pswitch_10
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetPromotionInfo()Z

    move-result p0

    return p0

    .line 21
    :pswitch_11
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetAuthor()Z

    move-result p0

    return p0

    .line 22
    :pswitch_12
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetName()Z

    move-result p0

    return p0

    .line 23
    :pswitch_13
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetType()Z

    move-result p0

    return p0

    .line 24
    :pswitch_14
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetId()Z

    move-result p0

    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic isSet(Lorg/apache/thrift/j;)Z
    .locals 0

    .line 1
    check-cast p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSet(Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;)Z

    move-result p0

    return p0
.end method

.method public isSetAuthor()Z
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->author:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSetAuthorId()Z
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSetAvailability()Z
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSetAvailableForPresent()Z
    .locals 1

    iget-byte p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v0, 0x4

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public isSetAvailableForPurchase()Z
    .locals 1

    iget-byte p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v0, 0x5

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public isSetBargainFlag()Z
    .locals 1

    iget-byte p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v0, 0x7

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public isSetCopyright()Z
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->copyright:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSetEditorsPickIds()Z
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSetId()Z
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSetInteractionEventParameter()Z
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->interactionEventParameter:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSetName()Z
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSetNewFlag()Z
    .locals 1

    iget-byte p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v0, 0x1

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public isSetOnSale()Z
    .locals 1

    iget-byte p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v0, 0x3

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public isSetPriceInLineCoin()Z
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceInLineCoin:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSetPriceTier()Z
    .locals 1

    iget-byte p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v0, 0x2

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public isSetPromotionInfo()Z
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->promotionInfo:Lgk1/b1;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSetProperty()Z
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSetSubType()Z
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->subType:Lgk1/c2;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSetType()Z
    .locals 0

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSetValidDays()Z
    .locals 1

    iget-byte p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v0, 0x6

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public isSetVersion()Z
    .locals 1

    iget-byte p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v0, 0x0

    invoke-static {p0, v0}, LDd/t;->o(II)Z

    move-result p0

    return p0
.end method

.method public read(LPm1/g;)V
    .locals 2

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->schemes:Ljava/util/Map;

    invoke-virtual {p1}, LPm1/g;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm1/b;

    invoke-interface {v0}, LQm1/b;->b()LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->a(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method

.method public setAuthor(Ljava/lang/String;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
    .locals 0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->author:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthorId(Ljava/lang/String;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
    .locals 0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    return-object p0
.end method

.method public setAuthorIdIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setAuthorIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->author:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setAvailability(Lgk1/H0;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
    .locals 0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    return-object p0
.end method

.method public setAvailabilityIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    :cond_0
    return-void
.end method

.method public setAvailableForPresent(Z)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
    .locals 0

    iput-boolean p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPresent:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setAvailableForPresentIsSet(Z)V

    return-object p0
.end method

.method public setAvailableForPresentIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v1, 0x4

    invoke-static {v0, v1, p1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    return-void
.end method

.method public setAvailableForPurchase(Z)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
    .locals 0

    iput-boolean p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPurchase:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setAvailableForPurchaseIsSet(Z)V

    return-object p0
.end method

.method public setAvailableForPurchaseIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v1, 0x5

    invoke-static {v0, v1, p1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    return-void
.end method

.method public setBargainFlag(Z)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
    .locals 0

    iput-boolean p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->bargainFlag:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setBargainFlagIsSet(Z)V

    return-object p0
.end method

.method public setBargainFlagIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v1, 0x7

    invoke-static {v0, v1, p1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    return-void
.end method

.method public setCopyright(Ljava/lang/String;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
    .locals 0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->copyright:Ljava/lang/String;

    return-object p0
.end method

.method public setCopyrightIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->copyright:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setEditorsPickIds(Ljava/util/Set;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;"
        }
    .end annotation

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    return-object p0
.end method

.method public setEditorsPickIdsIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    :cond_0
    return-void
.end method

.method public setFieldValue(Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->unsetEditorsPickIds()V

    return-void

    .line 4
    :cond_0
    check-cast p2, Ljava/util/Set;

    invoke-virtual {p0, p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setEditorsPickIds(Ljava/util/Set;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    return-void

    :pswitch_1
    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->unsetInteractionEventParameter()V

    return-void

    .line 6
    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setInteractionEventParameter(Ljava/lang/String;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    return-void

    :pswitch_2
    if-nez p2, :cond_2

    .line 7
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->unsetAvailability()V

    return-void

    .line 8
    :cond_2
    check-cast p2, Lgk1/H0;

    invoke-virtual {p0, p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setAvailability(Lgk1/H0;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    return-void

    :pswitch_3
    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->unsetCopyright()V

    return-void

    .line 10
    :cond_3
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setCopyright(Ljava/lang/String;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    return-void

    :pswitch_4
    if-nez p2, :cond_4

    .line 11
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->unsetBargainFlag()V

    return-void

    .line 12
    :cond_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setBargainFlag(Z)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    return-void

    :pswitch_5
    if-nez p2, :cond_5

    .line 13
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->unsetAuthorId()V

    return-void

    .line 14
    :cond_5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setAuthorId(Ljava/lang/String;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    return-void

    :pswitch_6
    if-nez p2, :cond_6

    .line 15
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->unsetValidDays()V

    return-void

    .line 16
    :cond_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setValidDays(I)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    return-void

    :pswitch_7
    if-nez p2, :cond_7

    .line 17
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->unsetAvailableForPurchase()V

    return-void

    .line 18
    :cond_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setAvailableForPurchase(Z)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    return-void

    :pswitch_8
    if-nez p2, :cond_8

    .line 19
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->unsetAvailableForPresent()V

    return-void

    .line 20
    :cond_8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setAvailableForPresent(Z)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    return-void

    :pswitch_9
    if-nez p2, :cond_9

    .line 21
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->unsetOnSale()V

    return-void

    .line 22
    :cond_9
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setOnSale(Z)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    return-void

    :pswitch_a
    if-nez p2, :cond_a

    .line 23
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->unsetSubType()V

    return-void

    .line 24
    :cond_a
    check-cast p2, Lgk1/c2;

    invoke-virtual {p0, p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setSubType(Lgk1/c2;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    return-void

    :pswitch_b
    if-nez p2, :cond_b

    .line 25
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->unsetProperty()V

    return-void

    .line 26
    :cond_b
    check-cast p2, Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    invoke-virtual {p0, p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setProperty(Ljp/naver/line/shop/protocol/thrift/ProductProperty;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    return-void

    :pswitch_c
    if-nez p2, :cond_c

    .line 27
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->unsetPriceInLineCoin()V

    return-void

    .line 28
    :cond_c
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setPriceInLineCoin(Ljava/lang/String;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    return-void

    :pswitch_d
    if-nez p2, :cond_d

    .line 29
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->unsetPriceTier()V

    return-void

    .line 30
    :cond_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setPriceTier(I)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    return-void

    :pswitch_e
    if-nez p2, :cond_e

    .line 31
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->unsetNewFlag()V

    return-void

    .line 32
    :cond_e
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setNewFlag(Z)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    return-void

    :pswitch_f
    if-nez p2, :cond_f

    .line 33
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->unsetVersion()V

    return-void

    .line 34
    :cond_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setVersion(J)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    return-void

    :pswitch_10
    if-nez p2, :cond_10

    .line 35
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->unsetPromotionInfo()V

    return-void

    .line 36
    :cond_10
    check-cast p2, Lgk1/b1;

    invoke-virtual {p0, p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setPromotionInfo(Lgk1/b1;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    return-void

    :pswitch_11
    if-nez p2, :cond_11

    .line 37
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->unsetAuthor()V

    return-void

    .line 38
    :cond_11
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setAuthor(Ljava/lang/String;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    return-void

    :pswitch_12
    if-nez p2, :cond_12

    .line 39
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->unsetName()V

    return-void

    .line 40
    :cond_12
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setName(Ljava/lang/String;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    return-void

    :pswitch_13
    if-nez p2, :cond_13

    .line 41
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->unsetType()V

    return-void

    .line 42
    :cond_13
    check-cast p2, Lgk1/S0;

    invoke-virtual {p0, p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setType(Lgk1/S0;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    return-void

    :pswitch_14
    if-nez p2, :cond_14

    .line 43
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->unsetId()V

    return-void

    .line 44
    :cond_14
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setId(Ljava/lang/String;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setFieldValue(Lorg/apache/thrift/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    invoke-virtual {p0, p1, p2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setFieldValue(Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;Ljava/lang/Object;)V

    return-void
.end method

.method public setId(Ljava/lang/String;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
    .locals 0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setIdIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setInteractionEventParameter(Ljava/lang/String;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
    .locals 0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->interactionEventParameter:Ljava/lang/String;

    return-object p0
.end method

.method public setInteractionEventParameterIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->interactionEventParameter:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setName(Ljava/lang/String;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
    .locals 0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    return-object p0
.end method

.method public setNameIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setNewFlag(Z)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
    .locals 0

    iput-boolean p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->newFlag:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setNewFlagIsSet(Z)V

    return-object p0
.end method

.method public setNewFlagIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    return-void
.end method

.method public setOnSale(Z)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
    .locals 0

    iput-boolean p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->onSale:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setOnSaleIsSet(Z)V

    return-object p0
.end method

.method public setOnSaleIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    return-void
.end method

.method public setPriceInLineCoin(Ljava/lang/String;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
    .locals 0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceInLineCoin:Ljava/lang/String;

    return-object p0
.end method

.method public setPriceInLineCoinIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceInLineCoin:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setPriceTier(I)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
    .locals 0

    iput p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceTier:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setPriceTierIsSet(Z)V

    return-object p0
.end method

.method public setPriceTierIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    return-void
.end method

.method public setPromotionInfo(Lgk1/b1;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
    .locals 0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->promotionInfo:Lgk1/b1;

    return-object p0
.end method

.method public setPromotionInfoIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->promotionInfo:Lgk1/b1;

    :cond_0
    return-void
.end method

.method public setProperty(Ljp/naver/line/shop/protocol/thrift/ProductProperty;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
    .locals 0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    return-object p0
.end method

.method public setPropertyIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    :cond_0
    return-void
.end method

.method public setSubType(Lgk1/c2;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
    .locals 0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->subType:Lgk1/c2;

    return-object p0
.end method

.method public setSubTypeIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->subType:Lgk1/c2;

    :cond_0
    return-void
.end method

.method public setType(Lgk1/S0;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
    .locals 0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    return-object p0
.end method

.method public setTypeIsSet(Z)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    :cond_0
    return-void
.end method

.method public setValidDays(I)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
    .locals 0

    iput p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->validDays:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setValidDaysIsSet(Z)V

    return-object p0
.end method

.method public setValidDaysIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    return-void
.end method

.method public setVersion(J)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
    .locals 0

    iput-wide p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->version:J

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->setVersionIsSet(Z)V

    return-object p0
.end method

.method public setVersionIsSet(Z)V
    .locals 2

    iget-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LDd/t;->n(IIZ)I

    move-result p1

    int-to-byte p1, p1

    iput-byte p1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductSearchSummary(id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    const-string v2, "null"

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "type:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "name:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "author:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->author:Ljava/lang/String;

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "promotionInfo:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->promotionInfo:Lgk1/b1;

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "version:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->version:J

    const-string v5, "newFlag:"

    invoke-static {v3, v4, v1, v5, v0}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-boolean v3, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->newFlag:Z

    const-string v4, "priceTier:"

    invoke-static {v0, v3, v1, v4}, LPb1/g;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceTier:I

    const-string v4, "priceInLineCoin:"

    invoke-static {v0, v3, v1, v4}, LFe/b;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceInLineCoin:Ljava/lang/String;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "property:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    if-nez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "subType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->subType:Lgk1/c2;

    if-nez v3, :cond_7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "onSale:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->onSale:Z

    const-string v4, "availableForPresent:"

    invoke-static {v0, v3, v1, v4}, LPb1/g;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPresent:Z

    const-string v4, "availableForPurchase:"

    invoke-static {v0, v3, v1, v4}, LPb1/g;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availableForPurchase:Z

    const-string v4, "validDays:"

    invoke-static {v0, v3, v1, v4}, LPb1/g;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget v3, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->validDays:I

    const-string v4, "authorId:"

    invoke-static {v0, v3, v1, v4}, LFe/b;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "bargainFlag:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->bargainFlag:Z

    const-string v4, "copyright:"

    invoke-static {v0, v3, v1, v4}, LPb1/g;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->copyright:Ljava/lang/String;

    if-nez v3, :cond_9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "availability:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    if-nez v3, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_a
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetInteractionEventParameter()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "interactionEventParameter:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->interactionEventParameter:Ljava/lang/String;

    if-nez v3, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_b
    invoke-virtual {p0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->isSetEditorsPickIds()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "editorsPickIds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    if-nez p0, :cond_d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_e
    :goto_c
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public unsetAuthor()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->author:Ljava/lang/String;

    return-void
.end method

.method public unsetAuthorId()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->authorId:Ljava/lang/String;

    return-void
.end method

.method public unsetAvailability()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->availability:Lgk1/H0;

    return-void
.end method

.method public unsetAvailableForPresent()V
    .locals 2

    iget-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v1, 0x4

    invoke-static {v0, v1}, LDd/t;->b(II)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    return-void
.end method

.method public unsetAvailableForPurchase()V
    .locals 2

    iget-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v1, 0x5

    invoke-static {v0, v1}, LDd/t;->b(II)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    return-void
.end method

.method public unsetBargainFlag()V
    .locals 2

    iget-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v1, 0x7

    invoke-static {v0, v1}, LDd/t;->b(II)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    return-void
.end method

.method public unsetCopyright()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->copyright:Ljava/lang/String;

    return-void
.end method

.method public unsetEditorsPickIds()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->editorsPickIds:Ljava/util/Set;

    return-void
.end method

.method public unsetId()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->id:Ljava/lang/String;

    return-void
.end method

.method public unsetInteractionEventParameter()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->interactionEventParameter:Ljava/lang/String;

    return-void
.end method

.method public unsetName()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->name:Ljava/lang/String;

    return-void
.end method

.method public unsetNewFlag()V
    .locals 2

    iget-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v1, 0x1

    invoke-static {v0, v1}, LDd/t;->b(II)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    return-void
.end method

.method public unsetOnSale()V
    .locals 2

    iget-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v1, 0x3

    invoke-static {v0, v1}, LDd/t;->b(II)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    return-void
.end method

.method public unsetPriceInLineCoin()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->priceInLineCoin:Ljava/lang/String;

    return-void
.end method

.method public unsetPriceTier()V
    .locals 2

    iget-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v1, 0x2

    invoke-static {v0, v1}, LDd/t;->b(II)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    return-void
.end method

.method public unsetPromotionInfo()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->promotionInfo:Lgk1/b1;

    return-void
.end method

.method public unsetProperty()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->property:Ljp/naver/line/shop/protocol/thrift/ProductProperty;

    return-void
.end method

.method public unsetSubType()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->subType:Lgk1/c2;

    return-void
.end method

.method public unsetType()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->type:Lgk1/S0;

    return-void
.end method

.method public unsetValidDays()V
    .locals 2

    iget-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v1, 0x6

    invoke-static {v0, v1}, LDd/t;->b(II)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    return-void
.end method

.method public unsetVersion()V
    .locals 2

    iget-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    const/4 v1, 0x0

    invoke-static {v0, v1}, LDd/t;->b(II)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->__isset_bitfield:B

    return-void
.end method

.method public validate()V
    .locals 0

    return-void
.end method

.method public write(LPm1/g;)V
    .locals 2

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;->schemes:Ljava/util/Map;

    invoke-virtual {p1}, LPm1/g;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQm1/b;

    invoke-interface {v0}, LQm1/b;->b()LQm1/a;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LQm1/a;->b(LPm1/g;Lorg/apache/thrift/d;)V

    return-void
.end method

.class public final enum Lgk1/P0$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/P0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk1/P0$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgk1/P0$e;

.field public static final enum APPLICATION_VERSION_RANGE:Lgk1/P0$e;

.field public static final enum ATTRIBUTES:Lgk1/P0$e;

.field public static final enum AUTHOR_ID:Lgk1/P0$e;

.field public static final enum AVAILABILITY:Lgk1/P0$e;

.field public static final enum CAN_AUTO_DOWNLOAD:Lgk1/P0$e;

.field public static final enum GRANTED_BY_DEFAULT:Lgk1/P0$e;

.field public static final enum ID:Lgk1/P0$e;

.field public static final enum INSTALLED_TIME:Lgk1/P0$e;

.field public static final enum LATEST_VERSION:Lgk1/P0$e;

.field public static final enum NAME:Lgk1/P0$e;

.field public static final enum PRODUCT_TYPE_SUMMARY:Lgk1/P0$e;

.field public static final enum PROMOTION_INFO:Lgk1/P0$e;

.field public static final enum VALID_FOR:Lgk1/P0$e;

.field public static final enum VALID_UNTIL:Lgk1/P0$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgk1/P0$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lgk1/P0$e;

    const-string v1, "id"

    const-string v2, "ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lgk1/P0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lgk1/P0$e;->ID:Lgk1/P0$e;

    new-instance v1, Lgk1/P0$e;

    const-string v2, "name"

    const-string v3, "NAME"

    const/16 v5, 0xb

    invoke-direct {v1, v3, v4, v5, v2}, Lgk1/P0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lgk1/P0$e;->NAME:Lgk1/P0$e;

    new-instance v2, Lgk1/P0$e;

    const/16 v3, 0x15

    const-string v4, "latestVersion"

    const-string v6, "LATEST_VERSION"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v3, v4}, Lgk1/P0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lgk1/P0$e;->LATEST_VERSION:Lgk1/P0$e;

    new-instance v3, Lgk1/P0$e;

    const/16 v4, 0x19

    const-string v6, "applicationVersionRange"

    const-string v7, "APPLICATION_VERSION_RANGE"

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8, v4, v6}, Lgk1/P0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lgk1/P0$e;->APPLICATION_VERSION_RANGE:Lgk1/P0$e;

    new-instance v4, Lgk1/P0$e;

    const/16 v6, 0x20

    const-string v7, "grantedByDefault"

    const-string v8, "GRANTED_BY_DEFAULT"

    const/4 v9, 0x4

    invoke-direct {v4, v8, v9, v6, v7}, Lgk1/P0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lgk1/P0$e;->GRANTED_BY_DEFAULT:Lgk1/P0$e;

    new-instance v6, Lgk1/P0$e;

    const/16 v7, 0x5c

    const-string v8, "attributes"

    const-string v9, "ATTRIBUTES"

    const/4 v10, 0x5

    invoke-direct {v6, v9, v10, v7, v8}, Lgk1/P0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lgk1/P0$e;->ATTRIBUTES:Lgk1/P0$e;

    move-object v7, v6

    new-instance v6, Lgk1/P0$e;

    const/16 v8, 0x5d

    const-string v9, "productTypeSummary"

    const-string v10, "PRODUCT_TYPE_SUMMARY"

    const/4 v11, 0x6

    invoke-direct {v6, v10, v11, v8, v9}, Lgk1/P0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lgk1/P0$e;->PRODUCT_TYPE_SUMMARY:Lgk1/P0$e;

    move-object v8, v7

    new-instance v7, Lgk1/P0$e;

    const/16 v9, 0x5e

    const-string v10, "validUntil"

    const-string v11, "VALID_UNTIL"

    const/4 v12, 0x7

    invoke-direct {v7, v11, v12, v9, v10}, Lgk1/P0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lgk1/P0$e;->VALID_UNTIL:Lgk1/P0$e;

    move-object v9, v8

    new-instance v8, Lgk1/P0$e;

    const/16 v10, 0x5f

    const-string v11, "validFor"

    const-string v12, "VALID_FOR"

    const/16 v13, 0x8

    invoke-direct {v8, v12, v13, v10, v11}, Lgk1/P0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lgk1/P0$e;->VALID_FOR:Lgk1/P0$e;

    move-object v10, v9

    new-instance v9, Lgk1/P0$e;

    const/16 v11, 0x60

    const-string v12, "installedTime"

    const-string v13, "INSTALLED_TIME"

    const/16 v14, 0x9

    invoke-direct {v9, v13, v14, v11, v12}, Lgk1/P0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lgk1/P0$e;->INSTALLED_TIME:Lgk1/P0$e;

    move-object v11, v10

    new-instance v10, Lgk1/P0$e;

    const/16 v12, 0x61

    const-string v13, "availability"

    const-string v14, "AVAILABILITY"

    const/16 v15, 0xa

    invoke-direct {v10, v14, v15, v12, v13}, Lgk1/P0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lgk1/P0$e;->AVAILABILITY:Lgk1/P0$e;

    move-object v12, v11

    new-instance v11, Lgk1/P0$e;

    const/16 v13, 0x62

    const-string v14, "authorId"

    const-string v15, "AUTHOR_ID"

    invoke-direct {v11, v15, v5, v13, v14}, Lgk1/P0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lgk1/P0$e;->AUTHOR_ID:Lgk1/P0$e;

    move-object v5, v12

    new-instance v12, Lgk1/P0$e;

    const/16 v13, 0x63

    const-string v14, "canAutoDownload"

    const-string v15, "CAN_AUTO_DOWNLOAD"

    move-object/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v12, v15, v0, v13, v14}, Lgk1/P0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lgk1/P0$e;->CAN_AUTO_DOWNLOAD:Lgk1/P0$e;

    new-instance v13, Lgk1/P0$e;

    const/16 v0, 0x64

    const-string v14, "promotionInfo"

    const-string v15, "PROMOTION_INFO"

    move-object/from16 v17, v1

    const/16 v1, 0xd

    invoke-direct {v13, v15, v1, v0, v14}, Lgk1/P0$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lgk1/P0$e;->PROMOTION_INFO:Lgk1/P0$e;

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    filled-new-array/range {v0 .. v13}, [Lgk1/P0$e;

    move-result-object v0

    sput-object v0, Lgk1/P0$e;->$VALUES:[Lgk1/P0$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgk1/P0$e;->byName:Ljava/util/Map;

    const-class v0, Lgk1/P0$e;

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

    check-cast v1, Lgk1/P0$e;

    sget-object v2, Lgk1/P0$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lgk1/P0$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lgk1/P0$e;->_thriftId:S

    iput-object p4, p0, Lgk1/P0$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk1/P0$e;
    .locals 1

    const-class v0, Lgk1/P0$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk1/P0$e;

    return-object p0
.end method

.method public static values()[Lgk1/P0$e;
    .locals 1

    sget-object v0, Lgk1/P0$e;->$VALUES:[Lgk1/P0$e;

    invoke-virtual {v0}, [Lgk1/P0$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk1/P0$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lgk1/P0$e;->_thriftId:S

    return p0
.end method

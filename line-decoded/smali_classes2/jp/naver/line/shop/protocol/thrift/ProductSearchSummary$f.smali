.class public final enum Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field public static final enum AUTHOR:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field public static final enum AUTHOR_ID:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field public static final enum AVAILABILITY:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field public static final enum AVAILABLE_FOR_PRESENT:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field public static final enum AVAILABLE_FOR_PURCHASE:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field public static final enum BARGAIN_FLAG:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field public static final enum COPYRIGHT:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field public static final enum EDITORS_PICK_IDS:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field public static final enum ID:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field public static final enum INTERACTION_EVENT_PARAMETER:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field public static final enum NAME:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field public static final enum NEW_FLAG:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field public static final enum ON_SALE:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field public static final enum PRICE_IN_LINE_COIN:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field public static final enum PRICE_TIER:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field public static final enum PROMOTION_INFO:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field public static final enum PROPERTY:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field public static final enum SUB_TYPE:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field public static final enum TYPE:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field public static final enum VALID_DAYS:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field public static final enum VERSION:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    const-string v0, "id"

    const-string v2, "ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->ID:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    const-string v0, "type"

    const-string v3, "TYPE"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->TYPE:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v3, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    const-string v0, "name"

    const-string v4, "NAME"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6, v0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->NAME:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v4, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    const-string v0, "author"

    const-string v5, "AUTHOR"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7, v0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->AUTHOR:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v5, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    const-string v0, "promotionInfo"

    const-string v6, "PROMOTION_INFO"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8, v0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->PROMOTION_INFO:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v6, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    const-string v0, "version"

    const-string v7, "VERSION"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9, v0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->VERSION:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v7, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    const-string v0, "newFlag"

    const-string v8, "NEW_FLAG"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10, v0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->NEW_FLAG:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v8, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    const-string v0, "priceTier"

    const-string v9, "PRICE_TIER"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11, v0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->PRICE_TIER:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v9, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    const-string v0, "priceInLineCoin"

    const-string v10, "PRICE_IN_LINE_COIN"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12, v0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->PRICE_IN_LINE_COIN:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v10, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    const-string v0, "property"

    const-string v11, "PROPERTY"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13, v0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->PROPERTY:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v11, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    const-string v0, "subType"

    const-string v12, "SUB_TYPE"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v13, v14, v0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->SUB_TYPE:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v12, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    const-string v0, "onSale"

    const-string v13, "ON_SALE"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v14, v15, v0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->ON_SALE:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v13, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    const-string v0, "availableForPresent"

    const-string v14, "AVAILABLE_FOR_PRESENT"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v13, v14, v15, v1, v0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->AVAILABLE_FOR_PRESENT:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v14, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    const-string v0, "availableForPurchase"

    const-string v15, "AVAILABLE_FOR_PURCHASE"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v14, v15, v1, v2, v0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->AVAILABLE_FOR_PURCHASE:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v15, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    const-string v0, "validDays"

    const-string v1, "VALID_DAYS"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v15, v1, v2, v3, v0}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v15, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->VALID_DAYS:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    const-string v1, "authorId"

    const-string v2, "AUTHOR_ID"

    move-object/from16 v19, v4

    const/16 v4, 0x10

    invoke-direct {v0, v2, v3, v4, v1}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->AUTHOR_ID:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    const-string v2, "bargainFlag"

    const-string v3, "BARGAIN_FLAG"

    move-object/from16 v20, v0

    const/16 v0, 0x11

    invoke-direct {v1, v3, v4, v0, v2}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->BARGAIN_FLAG:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    const-string v3, "copyright"

    const-string v4, "COPYRIGHT"

    move-object/from16 v21, v1

    const/16 v1, 0x12

    invoke-direct {v2, v4, v0, v1, v3}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->COPYRIGHT:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    const-string v3, "availability"

    const-string v4, "AVAILABILITY"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v0, v4, v1, v2, v3}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->AVAILABILITY:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    const-string v3, "interactionEventParameter"

    const-string v4, "INTERACTION_EVENT_PARAMETER"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v4, v2, v0, v3}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->INTERACTION_EVENT_PARAMETER:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    const/16 v3, 0x15

    const-string v4, "editorsPickIds"

    move-object/from16 v24, v1

    const-string v1, "EDITORS_PICK_IDS"

    invoke-direct {v2, v1, v0, v3, v4}, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->EDITORS_PICK_IDS:Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    move-object/from16 v1, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    filled-new-array/range {v1 .. v21}, [Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    move-result-object v0

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->$VALUES:[Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->byName:Ljava/util/Map;

    const-class v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

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

    check-cast v1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    sget-object v2, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->byName:Ljava/util/Map;

    iget-object v3, v1, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->_thriftId:S

    iput-object p4, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;
    .locals 1

    const-class v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;
    .locals 1

    sget-object v0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->$VALUES:[Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    invoke-virtual {v0}, [Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Ljp/naver/line/shop/protocol/thrift/ProductSearchSummary$f;->_thriftId:S

    return p0
.end method

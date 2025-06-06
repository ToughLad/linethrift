.class public final enum LTU0/i$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTU0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTU0/i$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LTU0/i$e;

.field public static final enum ACTIVE:LTU0/i$e;

.field public static final enum CANCELED_PROVIDERS:LTU0/i$e;

.field public static final enum CURRENCY:LTU0/i$e;

.field public static final enum DUPLICATED:LTU0/i$e;

.field public static final enum FREE_TRIAL_USED:LTU0/i$e;

.field public static final enum ID_LINKED:LTU0/i$e;

.field public static final enum INVITED_BY_FRIEND:LTU0/i$e;

.field public static final enum NEW_TO_YAHOO_SHOPPING:LTU0/i$e;

.field public static final enum NEXT_PAYMENT_TIME:LTU0/i$e;

.field public static final enum NO_SYNC_UNTIL:LTU0/i$e;

.field public static final enum ON_FREE_TRIAL:LTU0/i$e;

.field public static final enum PLAN_TYPE:LTU0/i$e;

.field public static final enum PRICE:LTU0/i$e;

.field public static final enum PRODUCT_ID:LTU0/i$e;

.field public static final enum STATUS:LTU0/i$e;

.field public static final enum UPDATED_TIME:LTU0/i$e;

.field public static final enum VALID_UNTIL:LTU0/i$e;

.field public static final enum WILL_EXPIRE:LTU0/i$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LTU0/i$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, LTU0/i$e;

    const-string v0, "active"

    const-string v2, "ACTIVE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, LTU0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LTU0/i$e;->ACTIVE:LTU0/i$e;

    new-instance v2, LTU0/i$e;

    const-string v0, "validUntil"

    const-string v3, "VALID_UNTIL"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v0}, LTU0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LTU0/i$e;->VALID_UNTIL:LTU0/i$e;

    new-instance v3, LTU0/i$e;

    const-string v0, "updatedTime"

    const-string v4, "UPDATED_TIME"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6, v0}, LTU0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LTU0/i$e;->UPDATED_TIME:LTU0/i$e;

    new-instance v4, LTU0/i$e;

    const-string v0, "freeTrialUsed"

    const-string v5, "FREE_TRIAL_USED"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7, v0}, LTU0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LTU0/i$e;->FREE_TRIAL_USED:LTU0/i$e;

    new-instance v5, LTU0/i$e;

    const-string v0, "willExpire"

    const-string v6, "WILL_EXPIRE"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8, v0}, LTU0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, LTU0/i$e;->WILL_EXPIRE:LTU0/i$e;

    new-instance v6, LTU0/i$e;

    const-string v0, "newToYahooShopping"

    const-string v7, "NEW_TO_YAHOO_SHOPPING"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9, v0}, LTU0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, LTU0/i$e;->NEW_TO_YAHOO_SHOPPING:LTU0/i$e;

    new-instance v7, LTU0/i$e;

    const-string v0, "idLinked"

    const-string v8, "ID_LINKED"

    const/16 v10, 0x8

    invoke-direct {v7, v8, v9, v10, v0}, LTU0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, LTU0/i$e;->ID_LINKED:LTU0/i$e;

    new-instance v8, LTU0/i$e;

    const-string v0, "onFreeTrial"

    const-string v9, "ON_FREE_TRIAL"

    const/4 v11, 0x7

    const/16 v12, 0x9

    invoke-direct {v8, v9, v11, v12, v0}, LTU0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, LTU0/i$e;->ON_FREE_TRIAL:LTU0/i$e;

    new-instance v9, LTU0/i$e;

    const-string v0, "duplicated"

    const-string v11, "DUPLICATED"

    const/16 v13, 0xa

    invoke-direct {v9, v11, v10, v13, v0}, LTU0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, LTU0/i$e;->DUPLICATED:LTU0/i$e;

    new-instance v10, LTU0/i$e;

    const-string v0, "planType"

    const-string v11, "PLAN_TYPE"

    const/16 v14, 0xb

    invoke-direct {v10, v11, v12, v14, v0}, LTU0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, LTU0/i$e;->PLAN_TYPE:LTU0/i$e;

    new-instance v11, LTU0/i$e;

    const-string v0, "noSyncUntil"

    const-string v12, "NO_SYNC_UNTIL"

    const/16 v15, 0xc

    invoke-direct {v11, v12, v13, v15, v0}, LTU0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, LTU0/i$e;->NO_SYNC_UNTIL:LTU0/i$e;

    new-instance v12, LTU0/i$e;

    const-string v0, "productId"

    const-string v13, "PRODUCT_ID"

    const/16 v15, 0xd

    invoke-direct {v12, v13, v14, v15, v0}, LTU0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, LTU0/i$e;->PRODUCT_ID:LTU0/i$e;

    new-instance v13, LTU0/i$e;

    const-string v0, "currency"

    const-string v14, "CURRENCY"

    const/16 v15, 0xe

    move-object/from16 v18, v1

    const/16 v1, 0xc

    invoke-direct {v13, v14, v1, v15, v0}, LTU0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, LTU0/i$e;->CURRENCY:LTU0/i$e;

    new-instance v14, LTU0/i$e;

    const-string v0, "price"

    const-string v1, "PRICE"

    const/16 v15, 0xf

    move-object/from16 v19, v2

    const/16 v2, 0xd

    invoke-direct {v14, v1, v2, v15, v0}, LTU0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, LTU0/i$e;->PRICE:LTU0/i$e;

    new-instance v0, LTU0/i$e;

    const-string v1, "status"

    const-string v2, "STATUS"

    const/16 v15, 0x10

    move-object/from16 v20, v3

    const/16 v3, 0xe

    invoke-direct {v0, v2, v3, v15, v1}, LTU0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LTU0/i$e;->STATUS:LTU0/i$e;

    new-instance v1, LTU0/i$e;

    const-string v2, "invitedByFriend"

    const-string v3, "INVITED_BY_FRIEND"

    const/16 v15, 0x11

    move-object/from16 v21, v0

    const/16 v0, 0xf

    invoke-direct {v1, v3, v0, v15, v2}, LTU0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LTU0/i$e;->INVITED_BY_FRIEND:LTU0/i$e;

    new-instance v0, LTU0/i$e;

    const/16 v2, 0x12

    const-string v3, "canceledProviders"

    const-string v15, "CANCELED_PROVIDERS"

    move-object/from16 v22, v1

    const/16 v1, 0x10

    invoke-direct {v0, v15, v1, v2, v3}, LTU0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LTU0/i$e;->CANCELED_PROVIDERS:LTU0/i$e;

    new-instance v1, LTU0/i$e;

    const/16 v2, 0x13

    const-string v3, "nextPaymentTime"

    const-string v15, "NEXT_PAYMENT_TIME"

    move-object/from16 v16, v0

    const/16 v0, 0x11

    invoke-direct {v1, v15, v0, v2, v3}, LTU0/i$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LTU0/i$e;->NEXT_PAYMENT_TIME:LTU0/i$e;

    move-object/from16 v2, v18

    move-object/from16 v18, v1

    move-object v1, v2

    move-object/from16 v17, v16

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v15, v21

    move-object/from16 v16, v22

    filled-new-array/range {v1 .. v18}, [LTU0/i$e;

    move-result-object v0

    sput-object v0, LTU0/i$e;->$VALUES:[LTU0/i$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LTU0/i$e;->byName:Ljava/util/Map;

    const-class v0, LTU0/i$e;

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

    check-cast v1, LTU0/i$e;

    sget-object v2, LTU0/i$e;->byName:Ljava/util/Map;

    iget-object v3, v1, LTU0/i$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LTU0/i$e;->_thriftId:S

    iput-object p4, p0, LTU0/i$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTU0/i$e;
    .locals 1

    const-class v0, LTU0/i$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTU0/i$e;

    return-object p0
.end method

.method public static values()[LTU0/i$e;
    .locals 1

    sget-object v0, LTU0/i$e;->$VALUES:[LTU0/i$e;

    invoke-virtual {v0}, [LTU0/i$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTU0/i$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LTU0/i$e;->_thriftId:S

    return p0
.end method

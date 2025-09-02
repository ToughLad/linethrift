.class public final enum LTU0/d$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTU0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LTU0/d$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LTU0/d$e;

.field public static final enum CURRENCY:LTU0/d$e;

.field public static final enum FREE_TRIAL_USED:LTU0/d$e;

.field public static final enum NEXT_PAYMENT_TIME:LTU0/d$e;

.field public static final enum NO_SYNC_UNTIL:LTU0/d$e;

.field public static final enum ON_FREE_TRIAL:LTU0/d$e;

.field public static final enum PLAN_TYPE:LTU0/d$e;

.field public static final enum PRICE:LTU0/d$e;

.field public static final enum PRODUCT_ID:LTU0/d$e;

.field public static final enum STATUS:LTU0/d$e;

.field public static final enum UPDATED_TIME:LTU0/d$e;

.field public static final enum VALID_UNTIL:LTU0/d$e;

.field public static final enum WILL_EXPIRE:LTU0/d$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LTU0/d$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, LTU0/d$e;

    const-string v1, "validUntil"

    const-string v2, "VALID_UNTIL"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LTU0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LTU0/d$e;->VALID_UNTIL:LTU0/d$e;

    new-instance v1, LTU0/d$e;

    const-string v2, "nextPaymentTime"

    const-string v3, "NEXT_PAYMENT_TIME"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, LTU0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LTU0/d$e;->NEXT_PAYMENT_TIME:LTU0/d$e;

    new-instance v2, LTU0/d$e;

    const-string v3, "updatedTime"

    const-string v4, "UPDATED_TIME"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, LTU0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LTU0/d$e;->UPDATED_TIME:LTU0/d$e;

    new-instance v3, LTU0/d$e;

    const-string v4, "freeTrialUsed"

    const-string v5, "FREE_TRIAL_USED"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, LTU0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LTU0/d$e;->FREE_TRIAL_USED:LTU0/d$e;

    new-instance v4, LTU0/d$e;

    const-string v5, "willExpire"

    const-string v6, "WILL_EXPIRE"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, LTU0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LTU0/d$e;->WILL_EXPIRE:LTU0/d$e;

    new-instance v5, LTU0/d$e;

    const-string v6, "onFreeTrial"

    const-string v7, "ON_FREE_TRIAL"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, LTU0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, LTU0/d$e;->ON_FREE_TRIAL:LTU0/d$e;

    new-instance v6, LTU0/d$e;

    const-string v7, "planType"

    const-string v8, "PLAN_TYPE"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, LTU0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, LTU0/d$e;->PLAN_TYPE:LTU0/d$e;

    new-instance v7, LTU0/d$e;

    const-string v8, "noSyncUntil"

    const-string v9, "NO_SYNC_UNTIL"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, LTU0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, LTU0/d$e;->NO_SYNC_UNTIL:LTU0/d$e;

    new-instance v8, LTU0/d$e;

    const-string v9, "productId"

    const-string v10, "PRODUCT_ID"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12, v9}, LTU0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, LTU0/d$e;->PRODUCT_ID:LTU0/d$e;

    new-instance v9, LTU0/d$e;

    const-string v10, "currency"

    const-string v11, "CURRENCY"

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13, v10}, LTU0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, LTU0/d$e;->CURRENCY:LTU0/d$e;

    new-instance v10, LTU0/d$e;

    const-string v11, "price"

    const-string v12, "PRICE"

    const/16 v14, 0xb

    invoke-direct {v10, v12, v13, v14, v11}, LTU0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, LTU0/d$e;->PRICE:LTU0/d$e;

    new-instance v11, LTU0/d$e;

    const/16 v12, 0xc

    const-string v13, "status"

    const-string v15, "STATUS"

    invoke-direct {v11, v15, v14, v12, v13}, LTU0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, LTU0/d$e;->STATUS:LTU0/d$e;

    filled-new-array/range {v0 .. v11}, [LTU0/d$e;

    move-result-object v0

    sput-object v0, LTU0/d$e;->$VALUES:[LTU0/d$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LTU0/d$e;->byName:Ljava/util/Map;

    const-class v0, LTU0/d$e;

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

    check-cast v1, LTU0/d$e;

    sget-object v2, LTU0/d$e;->byName:Ljava/util/Map;

    iget-object v3, v1, LTU0/d$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LTU0/d$e;->_thriftId:S

    iput-object p4, p0, LTU0/d$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTU0/d$e;
    .locals 1

    const-class v0, LTU0/d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTU0/d$e;

    return-object p0
.end method

.method public static values()[LTU0/d$e;
    .locals 1

    sget-object v0, LTU0/d$e;->$VALUES:[LTU0/d$e;

    invoke-virtual {v0}, [LTU0/d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTU0/d$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LTU0/d$e;->_thriftId:S

    return p0
.end method

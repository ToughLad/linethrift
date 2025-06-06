.class public final enum Lgk1/b2$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk1/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgk1/b2$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lgk1/b2$e;

.field public static final enum ACCOUNT_HOLD:Lgk1/b2$e;

.field public static final enum AGREEMENT_ACCEPTED:Lgk1/b2$e;

.field public static final enum BILLING_ITEM_ID:Lgk1/b2$e;

.field public static final enum EXPIRED:Lgk1/b2$e;

.field public static final enum FREE_TRIAL:Lgk1/b2$e;

.field public static final enum LOCALIZED_NAME:Lgk1/b2$e;

.field public static final enum MAX_SLOT_COUNT:Lgk1/b2$e;

.field public static final enum MAX_SLOT_COUNTS_BY_PRODUCT_TYPE:Lgk1/b2$e;

.field public static final enum NAME_KEY:Lgk1/b2$e;

.field public static final enum ORIGINAL_VALID_UNTIL:Lgk1/b2$e;

.field public static final enum PERIOD:Lgk1/b2$e;

.field public static final enum STORE_CODE:Lgk1/b2$e;

.field public static final enum SUBSCRIPTION_SERVICE:Lgk1/b2$e;

.field public static final enum TARGET:Lgk1/b2$e;

.field public static final enum TIER:Lgk1/b2$e;

.field public static final enum TYPE:Lgk1/b2$e;

.field public static final enum VALID_UNTIL:Lgk1/b2$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lgk1/b2$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v1, Lgk1/b2$e;

    const-string v0, "billingItemId"

    const-string v2, "BILLING_ITEM_ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Lgk1/b2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lgk1/b2$e;->BILLING_ITEM_ID:Lgk1/b2$e;

    new-instance v2, Lgk1/b2$e;

    const-string v0, "subscriptionService"

    const-string v3, "SUBSCRIPTION_SERVICE"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v0}, Lgk1/b2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lgk1/b2$e;->SUBSCRIPTION_SERVICE:Lgk1/b2$e;

    new-instance v3, Lgk1/b2$e;

    const-string v0, "period"

    const-string v4, "PERIOD"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6, v0}, Lgk1/b2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Lgk1/b2$e;->PERIOD:Lgk1/b2$e;

    new-instance v4, Lgk1/b2$e;

    const-string v0, "localizedName"

    const-string v5, "LOCALIZED_NAME"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7, v0}, Lgk1/b2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Lgk1/b2$e;->LOCALIZED_NAME:Lgk1/b2$e;

    new-instance v5, Lgk1/b2$e;

    const-string v0, "freeTrial"

    const-string v6, "FREE_TRIAL"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8, v0}, Lgk1/b2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lgk1/b2$e;->FREE_TRIAL:Lgk1/b2$e;

    new-instance v6, Lgk1/b2$e;

    const-string v0, "expired"

    const-string v7, "EXPIRED"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9, v0}, Lgk1/b2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lgk1/b2$e;->EXPIRED:Lgk1/b2$e;

    new-instance v7, Lgk1/b2$e;

    const-string v0, "validUntil"

    const-string v8, "VALID_UNTIL"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10, v0}, Lgk1/b2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lgk1/b2$e;->VALID_UNTIL:Lgk1/b2$e;

    new-instance v8, Lgk1/b2$e;

    const-string v0, "maxSlotCount"

    const-string v9, "MAX_SLOT_COUNT"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11, v0}, Lgk1/b2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lgk1/b2$e;->MAX_SLOT_COUNT:Lgk1/b2$e;

    new-instance v9, Lgk1/b2$e;

    const-string v0, "target"

    const-string v10, "TARGET"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12, v0}, Lgk1/b2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lgk1/b2$e;->TARGET:Lgk1/b2$e;

    new-instance v10, Lgk1/b2$e;

    const-string v0, "type"

    const-string v11, "TYPE"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13, v0}, Lgk1/b2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lgk1/b2$e;->TYPE:Lgk1/b2$e;

    new-instance v11, Lgk1/b2$e;

    const-string v0, "storeCode"

    const-string v12, "STORE_CODE"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v13, v14, v0}, Lgk1/b2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lgk1/b2$e;->STORE_CODE:Lgk1/b2$e;

    new-instance v12, Lgk1/b2$e;

    const-string v0, "nameKey"

    const-string v13, "NAME_KEY"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v14, v15, v0}, Lgk1/b2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Lgk1/b2$e;->NAME_KEY:Lgk1/b2$e;

    new-instance v13, Lgk1/b2$e;

    const-string v0, "tier"

    const-string v14, "TIER"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v13, v14, v15, v1, v0}, Lgk1/b2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Lgk1/b2$e;->TIER:Lgk1/b2$e;

    new-instance v14, Lgk1/b2$e;

    const-string v0, "accountHold"

    const-string v15, "ACCOUNT_HOLD"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v14, v15, v1, v2, v0}, Lgk1/b2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, Lgk1/b2$e;->ACCOUNT_HOLD:Lgk1/b2$e;

    new-instance v15, Lgk1/b2$e;

    const-string v0, "maxSlotCountsByProductType"

    const-string v1, "MAX_SLOT_COUNTS_BY_PRODUCT_TYPE"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v15, v1, v2, v3, v0}, Lgk1/b2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v15, Lgk1/b2$e;->MAX_SLOT_COUNTS_BY_PRODUCT_TYPE:Lgk1/b2$e;

    new-instance v0, Lgk1/b2$e;

    const-string v1, "agreementAccepted"

    const-string v2, "AGREEMENT_ACCEPTED"

    move-object/from16 v19, v4

    const/16 v4, 0x10

    invoke-direct {v0, v2, v3, v4, v1}, Lgk1/b2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lgk1/b2$e;->AGREEMENT_ACCEPTED:Lgk1/b2$e;

    new-instance v1, Lgk1/b2$e;

    const/16 v2, 0x11

    const-string v3, "originalValidUntil"

    move-object/from16 v20, v0

    const-string v0, "ORIGINAL_VALID_UNTIL"

    invoke-direct {v1, v0, v4, v2, v3}, Lgk1/b2$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lgk1/b2$e;->ORIGINAL_VALID_UNTIL:Lgk1/b2$e;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v20

    filled-new-array/range {v1 .. v17}, [Lgk1/b2$e;

    move-result-object v0

    sput-object v0, Lgk1/b2$e;->$VALUES:[Lgk1/b2$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgk1/b2$e;->byName:Ljava/util/Map;

    const-class v0, Lgk1/b2$e;

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

    check-cast v1, Lgk1/b2$e;

    sget-object v2, Lgk1/b2$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Lgk1/b2$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Lgk1/b2$e;->_thriftId:S

    iput-object p4, p0, Lgk1/b2$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgk1/b2$e;
    .locals 1

    const-class v0, Lgk1/b2$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgk1/b2$e;

    return-object p0
.end method

.method public static values()[Lgk1/b2$e;
    .locals 1

    sget-object v0, Lgk1/b2$e;->$VALUES:[Lgk1/b2$e;

    invoke-virtual {v0}, [Lgk1/b2$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgk1/b2$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Lgk1/b2$e;->_thriftId:S

    return p0
.end method

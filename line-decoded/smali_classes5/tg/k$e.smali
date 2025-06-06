.class public final enum Ltg/k$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltg/k$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltg/k$e;

.field public static final enum BENEFITS:Ltg/k$e;

.field public static final enum BOT:Ltg/k$e;

.field public static final enum CLOSE_DATE:Ltg/k$e;

.field public static final enum CURRENCY:Ltg/k$e;

.field public static final enum IS_FULL_MEMBER:Ltg/k$e;

.field public static final enum IS_IN_APP_PURCHASE:Ltg/k$e;

.field public static final enum IS_PUBLISHED:Ltg/k$e;

.field public static final enum MEMBERSHIP_CARD_URL:Ltg/k$e;

.field public static final enum MEMBERSHIP_DESCRIPTION:Ltg/k$e;

.field public static final enum MEMBERSHIP_ID:Ltg/k$e;

.field public static final enum MEMBERSHIP_STATUS:Ltg/k$e;

.field public static final enum OPENCHAT_URL:Ltg/k$e;

.field public static final enum PAYMENT_TYPE:Ltg/k$e;

.field public static final enum PRICE:Ltg/k$e;

.field public static final enum TITLE:Ltg/k$e;

.field public static final enum UNIQUE_KEY:Ltg/k$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ltg/k$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v1, Ltg/k$e;

    const-string v0, "membershipId"

    const-string v2, "MEMBERSHIP_ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v0}, Ltg/k$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Ltg/k$e;->MEMBERSHIP_ID:Ltg/k$e;

    new-instance v2, Ltg/k$e;

    const-string v0, "uniqueKey"

    const-string v3, "UNIQUE_KEY"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5, v0}, Ltg/k$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Ltg/k$e;->UNIQUE_KEY:Ltg/k$e;

    new-instance v3, Ltg/k$e;

    const-string v0, "title"

    const-string v4, "TITLE"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6, v0}, Ltg/k$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, Ltg/k$e;->TITLE:Ltg/k$e;

    new-instance v4, Ltg/k$e;

    const-string v0, "membershipDescription"

    const-string v5, "MEMBERSHIP_DESCRIPTION"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7, v0}, Ltg/k$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, Ltg/k$e;->MEMBERSHIP_DESCRIPTION:Ltg/k$e;

    new-instance v5, Ltg/k$e;

    const-string v0, "benefits"

    const-string v6, "BENEFITS"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8, v0}, Ltg/k$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Ltg/k$e;->BENEFITS:Ltg/k$e;

    new-instance v6, Ltg/k$e;

    const-string v0, "isInAppPurchase"

    const-string v7, "IS_IN_APP_PURCHASE"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9, v0}, Ltg/k$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Ltg/k$e;->IS_IN_APP_PURCHASE:Ltg/k$e;

    new-instance v7, Ltg/k$e;

    const-string v0, "paymentType"

    const-string v8, "PAYMENT_TYPE"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10, v0}, Ltg/k$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Ltg/k$e;->PAYMENT_TYPE:Ltg/k$e;

    new-instance v8, Ltg/k$e;

    const-string v0, "isPublished"

    const-string v9, "IS_PUBLISHED"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11, v0}, Ltg/k$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Ltg/k$e;->IS_PUBLISHED:Ltg/k$e;

    new-instance v9, Ltg/k$e;

    const-string v0, "isFullMember"

    const-string v10, "IS_FULL_MEMBER"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12, v0}, Ltg/k$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Ltg/k$e;->IS_FULL_MEMBER:Ltg/k$e;

    new-instance v10, Ltg/k$e;

    const-string v0, "price"

    const-string v11, "PRICE"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13, v0}, Ltg/k$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Ltg/k$e;->PRICE:Ltg/k$e;

    new-instance v11, Ltg/k$e;

    const-string v0, "currency"

    const-string v12, "CURRENCY"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v13, v14, v0}, Ltg/k$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Ltg/k$e;->CURRENCY:Ltg/k$e;

    new-instance v12, Ltg/k$e;

    const-string v0, "membershipStatus"

    const-string v13, "MEMBERSHIP_STATUS"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v14, v15, v0}, Ltg/k$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, Ltg/k$e;->MEMBERSHIP_STATUS:Ltg/k$e;

    new-instance v13, Ltg/k$e;

    const-string v0, "bot"

    const-string v14, "BOT"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v13, v14, v15, v1, v0}, Ltg/k$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v13, Ltg/k$e;->BOT:Ltg/k$e;

    new-instance v14, Ltg/k$e;

    const-string v0, "closeDate"

    const-string v15, "CLOSE_DATE"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v14, v15, v1, v2, v0}, Ltg/k$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v14, Ltg/k$e;->CLOSE_DATE:Ltg/k$e;

    new-instance v15, Ltg/k$e;

    const-string v0, "membershipCardUrl"

    const-string v1, "MEMBERSHIP_CARD_URL"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v15, v1, v2, v3, v0}, Ltg/k$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v15, Ltg/k$e;->MEMBERSHIP_CARD_URL:Ltg/k$e;

    new-instance v0, Ltg/k$e;

    const/16 v1, 0x10

    const-string v2, "openchatUrl"

    move-object/from16 v19, v4

    const-string v4, "OPENCHAT_URL"

    invoke-direct {v0, v4, v3, v1, v2}, Ltg/k$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Ltg/k$e;->OPENCHAT_URL:Ltg/k$e;

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v16, v0

    filled-new-array/range {v1 .. v16}, [Ltg/k$e;

    move-result-object v0

    sput-object v0, Ltg/k$e;->$VALUES:[Ltg/k$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ltg/k$e;->byName:Ljava/util/Map;

    const-class v0, Ltg/k$e;

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

    check-cast v1, Ltg/k$e;

    sget-object v2, Ltg/k$e;->byName:Ljava/util/Map;

    iget-object v3, v1, Ltg/k$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, Ltg/k$e;->_thriftId:S

    iput-object p4, p0, Ltg/k$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltg/k$e;
    .locals 1

    const-class v0, Ltg/k$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltg/k$e;

    return-object p0
.end method

.method public static values()[Ltg/k$e;
    .locals 1

    sget-object v0, Ltg/k$e;->$VALUES:[Ltg/k$e;

    invoke-virtual {v0}, [Ltg/k$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltg/k$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, Ltg/k$e;->_thriftId:S

    return p0
.end method

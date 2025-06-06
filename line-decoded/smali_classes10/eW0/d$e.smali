.class public final enum LeW0/d$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeW0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LeW0/d$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LeW0/d$e;

.field public static final enum CHANNEL_ID:LeW0/d$e;

.field public static final enum COIN:LeW0/d$e;

.field public static final enum COIN_BALANCE:LeW0/d$e;

.field public static final enum CURRENCY:LeW0/d$e;

.field public static final enum CURRENCY_SIGN:LeW0/d$e;

.field public static final enum DISPLAY_PRICE:LeW0/d$e;

.field public static final enum PAYLOAD:LeW0/d$e;

.field public static final enum PAY_DATE:LeW0/d$e;

.field public static final enum PAY_SEQ:LeW0/d$e;

.field public static final enum PRICE:LeW0/d$e;

.field public static final enum REFUND:LeW0/d$e;

.field public static final enum TITLE:LeW0/d$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LeW0/d$e;",
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

    new-instance v0, LeW0/d$e;

    const-string v1, "payDate"

    const-string v2, "PAY_DATE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LeW0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LeW0/d$e;->PAY_DATE:LeW0/d$e;

    new-instance v1, LeW0/d$e;

    const-string v2, "coinBalance"

    const-string v3, "COIN_BALANCE"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, LeW0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LeW0/d$e;->COIN_BALANCE:LeW0/d$e;

    new-instance v2, LeW0/d$e;

    const-string v3, "coin"

    const-string v4, "COIN"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, LeW0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LeW0/d$e;->COIN:LeW0/d$e;

    new-instance v3, LeW0/d$e;

    const-string v4, "price"

    const-string v5, "PRICE"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, LeW0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LeW0/d$e;->PRICE:LeW0/d$e;

    new-instance v4, LeW0/d$e;

    const-string v5, "title"

    const-string v6, "TITLE"

    const/4 v8, 0x5

    invoke-direct {v4, v6, v7, v8, v5}, LeW0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LeW0/d$e;->TITLE:LeW0/d$e;

    new-instance v5, LeW0/d$e;

    const-string v6, "refund"

    const-string v7, "REFUND"

    const/4 v9, 0x6

    invoke-direct {v5, v7, v8, v9, v6}, LeW0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, LeW0/d$e;->REFUND:LeW0/d$e;

    new-instance v6, LeW0/d$e;

    const-string v7, "paySeq"

    const-string v8, "PAY_SEQ"

    const/4 v10, 0x7

    invoke-direct {v6, v8, v9, v10, v7}, LeW0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, LeW0/d$e;->PAY_SEQ:LeW0/d$e;

    new-instance v7, LeW0/d$e;

    const-string v8, "currency"

    const-string v9, "CURRENCY"

    const/16 v11, 0x8

    invoke-direct {v7, v9, v10, v11, v8}, LeW0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, LeW0/d$e;->CURRENCY:LeW0/d$e;

    new-instance v8, LeW0/d$e;

    const-string v9, "currencySign"

    const-string v10, "CURRENCY_SIGN"

    const/16 v12, 0x9

    invoke-direct {v8, v10, v11, v12, v9}, LeW0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, LeW0/d$e;->CURRENCY_SIGN:LeW0/d$e;

    new-instance v9, LeW0/d$e;

    const-string v10, "displayPrice"

    const-string v11, "DISPLAY_PRICE"

    const/16 v13, 0xa

    invoke-direct {v9, v11, v12, v13, v10}, LeW0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, LeW0/d$e;->DISPLAY_PRICE:LeW0/d$e;

    new-instance v10, LeW0/d$e;

    const-string v11, "payload"

    const-string v12, "PAYLOAD"

    const/16 v14, 0xb

    invoke-direct {v10, v12, v13, v14, v11}, LeW0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, LeW0/d$e;->PAYLOAD:LeW0/d$e;

    new-instance v11, LeW0/d$e;

    const/16 v12, 0xc

    const-string v13, "channelId"

    const-string v15, "CHANNEL_ID"

    invoke-direct {v11, v15, v14, v12, v13}, LeW0/d$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, LeW0/d$e;->CHANNEL_ID:LeW0/d$e;

    filled-new-array/range {v0 .. v11}, [LeW0/d$e;

    move-result-object v0

    sput-object v0, LeW0/d$e;->$VALUES:[LeW0/d$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LeW0/d$e;->byName:Ljava/util/Map;

    const-class v0, LeW0/d$e;

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

    check-cast v1, LeW0/d$e;

    sget-object v2, LeW0/d$e;->byName:Ljava/util/Map;

    iget-object v3, v1, LeW0/d$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LeW0/d$e;->_thriftId:S

    iput-object p4, p0, LeW0/d$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LeW0/d$e;
    .locals 1

    const-class v0, LeW0/d$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LeW0/d$e;

    return-object p0
.end method

.method public static values()[LeW0/d$e;
    .locals 1

    sget-object v0, LeW0/d$e;->$VALUES:[LeW0/d$e;

    invoke-virtual {v0}, [LeW0/d$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LeW0/d$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LeW0/d$e;->_thriftId:S

    return p0
.end method

.class public final enum LWd0/Y$e;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lorg/apache/thrift/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWd0/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LWd0/Y$e;",
        ">;",
        "Lorg/apache/thrift/j;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[LWd0/Y$e;

.field public static final enum AGENCY_NO:LWd0/Y$e;

.field public static final enum CHARGE_REQUEST_ID:LWd0/Y$e;

.field public static final enum CHARGE_REQUEST_TYPE:LWd0/Y$e;

.field public static final enum CHARGE_REQUEST_YMDT:LWd0/Y$e;

.field public static final enum COMPLETE_YMDT:LWd0/Y$e;

.field public static final enum CONFIRM_NO:LWd0/Y$e;

.field public static final enum EXPIRE_YMD:LWd0/Y$e;

.field public static final enum GUIDE_MESSAGE:LWd0/Y$e;

.field public static final enum HELP_URL:LWd0/Y$e;

.field public static final enum MONEY_AMOUNT:LWd0/Y$e;

.field public static final enum PAYMENT_PROCESS_CORP:LWd0/Y$e;

.field public static final enum STATUS:LWd0/Y$e;

.field public static final enum TRADE_NUMBER:LWd0/Y$e;

.field private static final byName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LWd0/Y$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _fieldName:Ljava/lang/String;

.field private final _thriftId:S


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, LWd0/Y$e;

    const-string v1, "chargeRequestId"

    const-string v2, "CHARGE_REQUEST_ID"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, LWd0/Y$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, LWd0/Y$e;->CHARGE_REQUEST_ID:LWd0/Y$e;

    new-instance v1, LWd0/Y$e;

    const-string v2, "chargeRequestType"

    const-string v3, "CHARGE_REQUEST_TYPE"

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5, v2}, LWd0/Y$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, LWd0/Y$e;->CHARGE_REQUEST_TYPE:LWd0/Y$e;

    new-instance v2, LWd0/Y$e;

    const-string v3, "chargeRequestYmdt"

    const-string v4, "CHARGE_REQUEST_YMDT"

    const/4 v6, 0x3

    invoke-direct {v2, v4, v5, v6, v3}, LWd0/Y$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, LWd0/Y$e;->CHARGE_REQUEST_YMDT:LWd0/Y$e;

    new-instance v3, LWd0/Y$e;

    const-string v4, "tradeNumber"

    const-string v5, "TRADE_NUMBER"

    const/4 v7, 0x4

    invoke-direct {v3, v5, v6, v7, v4}, LWd0/Y$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v3, LWd0/Y$e;->TRADE_NUMBER:LWd0/Y$e;

    new-instance v4, LWd0/Y$e;

    const-string v5, "agencyNo"

    const-string v6, "AGENCY_NO"

    const/4 v8, 0x7

    invoke-direct {v4, v6, v7, v8, v5}, LWd0/Y$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v4, LWd0/Y$e;->AGENCY_NO:LWd0/Y$e;

    new-instance v5, LWd0/Y$e;

    const-string v6, "confirmNo"

    const-string v7, "CONFIRM_NO"

    const/4 v9, 0x5

    const/16 v10, 0x8

    invoke-direct {v5, v7, v9, v10, v6}, LWd0/Y$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, LWd0/Y$e;->CONFIRM_NO:LWd0/Y$e;

    new-instance v6, LWd0/Y$e;

    const-string v7, "expireYmd"

    const-string v9, "EXPIRE_YMD"

    const/4 v11, 0x6

    const/16 v12, 0x9

    invoke-direct {v6, v9, v11, v12, v7}, LWd0/Y$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, LWd0/Y$e;->EXPIRE_YMD:LWd0/Y$e;

    new-instance v7, LWd0/Y$e;

    const-string v9, "moneyAmount"

    const-string v11, "MONEY_AMOUNT"

    const/16 v13, 0xa

    invoke-direct {v7, v11, v8, v13, v9}, LWd0/Y$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, LWd0/Y$e;->MONEY_AMOUNT:LWd0/Y$e;

    new-instance v8, LWd0/Y$e;

    const-string v9, "completeYmdt"

    const-string v11, "COMPLETE_YMDT"

    const/16 v14, 0xb

    invoke-direct {v8, v11, v10, v14, v9}, LWd0/Y$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, LWd0/Y$e;->COMPLETE_YMDT:LWd0/Y$e;

    new-instance v9, LWd0/Y$e;

    const-string v10, "paymentProcessCorp"

    const-string v11, "PAYMENT_PROCESS_CORP"

    const/16 v15, 0xc

    invoke-direct {v9, v11, v12, v15, v10}, LWd0/Y$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, LWd0/Y$e;->PAYMENT_PROCESS_CORP:LWd0/Y$e;

    new-instance v10, LWd0/Y$e;

    const/16 v11, 0xd

    const-string v12, "status"

    const-string v15, "STATUS"

    invoke-direct {v10, v15, v13, v11, v12}, LWd0/Y$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, LWd0/Y$e;->STATUS:LWd0/Y$e;

    new-instance v11, LWd0/Y$e;

    const/16 v12, 0xe

    const-string v13, "helpUrl"

    const-string v15, "HELP_URL"

    invoke-direct {v11, v15, v14, v12, v13}, LWd0/Y$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, LWd0/Y$e;->HELP_URL:LWd0/Y$e;

    new-instance v12, LWd0/Y$e;

    const/16 v13, 0xf

    const-string v14, "guideMessage"

    const-string v15, "GUIDE_MESSAGE"

    move-object/from16 v16, v0

    const/16 v0, 0xc

    invoke-direct {v12, v15, v0, v13, v14}, LWd0/Y$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v12, LWd0/Y$e;->GUIDE_MESSAGE:LWd0/Y$e;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v12}, [LWd0/Y$e;

    move-result-object v0

    sput-object v0, LWd0/Y$e;->$VALUES:[LWd0/Y$e;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LWd0/Y$e;->byName:Ljava/util/Map;

    const-class v0, LWd0/Y$e;

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

    check-cast v1, LWd0/Y$e;

    sget-object v2, LWd0/Y$e;->byName:Ljava/util/Map;

    iget-object v3, v1, LWd0/Y$e;->_fieldName:Ljava/lang/String;

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

    iput-short p3, p0, LWd0/Y$e;->_thriftId:S

    iput-object p4, p0, LWd0/Y$e;->_fieldName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWd0/Y$e;
    .locals 1

    const-class v0, LWd0/Y$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWd0/Y$e;

    return-object p0
.end method

.method public static values()[LWd0/Y$e;
    .locals 1

    sget-object v0, LWd0/Y$e;->$VALUES:[LWd0/Y$e;

    invoke-virtual {v0}, [LWd0/Y$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWd0/Y$e;

    return-object v0
.end method


# virtual methods
.method public final a()S
    .locals 0

    iget-short p0, p0, LWd0/Y$e;->_thriftId:S

    return p0
.end method

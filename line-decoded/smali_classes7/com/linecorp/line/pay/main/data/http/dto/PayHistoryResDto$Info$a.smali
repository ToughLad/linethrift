.class public final enum Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

.field public static final enum BALANCE_PAY_LIST:Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

.field public static final enum BALANCE_TRX_LIST:Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

.field public static final enum CREDITCARD_PAY_LIST:Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

.field public static final enum IDENTIFICATION_UPLOAD:Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

.field public static final enum NONE:Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

.field public static final enum TRANSFER_REQ_LIST:Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;->NONE:Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

    new-instance v1, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

    const-string v2, "BALANCE_TRX_LIST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;->BALANCE_TRX_LIST:Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

    new-instance v2, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

    const-string v3, "TRANSFER_REQ_LIST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;->TRANSFER_REQ_LIST:Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

    new-instance v3, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

    const-string v4, "CREDITCARD_PAY_LIST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;->CREDITCARD_PAY_LIST:Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

    new-instance v4, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

    const-string v5, "BALANCE_PAY_LIST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;->BALANCE_PAY_LIST:Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

    new-instance v5, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

    const-string v6, "IDENTIFICATION_UPLOAD"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;->IDENTIFICATION_UPLOAD:Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

    filled-new-array/range {v0 .. v5}, [Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;->$VALUES:[Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;->$VALUES:[Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/main/data/http/dto/PayHistoryResDto$Info$a;

    return-object v0
.end method

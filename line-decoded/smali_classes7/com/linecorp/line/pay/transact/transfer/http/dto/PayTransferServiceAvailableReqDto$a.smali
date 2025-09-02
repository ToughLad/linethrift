.class public final enum Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;

.field public static final enum LINE_CHAT_AMOUNT:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;

    const-string v1, "LINE_CHAT_AMOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;->LINE_CHAT_AMOUNT:Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;

    filled-new-array {v0}, [Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;->$VALUES:[Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;
    .locals 1

    const-class v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;

    return-object p0
.end method

.method public static values()[Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;->$VALUES:[Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/linecorp/line/pay/transact/transfer/http/dto/PayTransferServiceAvailableReqDto$a;

    return-object v0
.end method

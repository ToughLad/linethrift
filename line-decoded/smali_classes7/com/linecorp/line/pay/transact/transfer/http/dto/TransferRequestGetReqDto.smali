.class public final Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/network/dto/PayReqDto;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\r\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "",
        "requestId",
        "",
        "startNum",
        "count",
        "<init>",
        "(Ljava/lang/String;II)V",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "I",
        "c",
        "()I",
        "pay-transact_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "requestId"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Led/b;
        value = "startNum"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Led/b;
        value = "count"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;->a:Ljava/lang/String;

    iput p2, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;->b:I

    iput p3, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;->c:I

    return p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;->b:I

    iget v3, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;->c:I

    iget p1, p1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;->c:I

    if-eq p0, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;->a:Ljava/lang/String;

    iget v1, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;->b:I

    iget p0, p0, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestGetReqDto;->c:I

    const-string v2, "TransferRequestGetReqDto(requestId="

    const-string v3, ", startNum="

    const-string v4, ", count="

    invoke-static {v1, v2, v0, v3, v4}, LNl0/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {p0, v1, v0}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

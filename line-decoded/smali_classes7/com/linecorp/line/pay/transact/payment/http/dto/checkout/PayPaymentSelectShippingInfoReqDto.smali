.class public final Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/pay/network/dto/PayReqDto;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto$ShippingAddress;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u0015B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "",
        "transactionReserveId",
        "LM50/g;",
        "referenceSource",
        "referenceId",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto$ShippingAddress;",
        "shippingAddress",
        "<init>",
        "(Ljava/lang/String;LM50/g;Ljava/lang/String;Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto$ShippingAddress;)V",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "b",
        "LM50/g;",
        "()LM50/g;",
        "c",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto$ShippingAddress;",
        "()Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto$ShippingAddress;",
        "ShippingAddress",
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
        value = "transactionReserveId"
    .end annotation
.end field

.field private final b:LM50/g;
    .annotation runtime Led/b;
        value = "referenceSource"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "referenceId"
    .end annotation
.end field

.field private final d:Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto$ShippingAddress;
    .annotation runtime Led/b;
        value = "shippingAddress"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;LM50/g;Ljava/lang/String;Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto$ShippingAddress;)V
    .locals 1

    const-string v0, "transactionReserveId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingAddress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->b:LM50/g;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->d:Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto$ShippingAddress;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final b()LM50/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->b:LM50/g;

    return-object p0
.end method

.method public final c()Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto$ShippingAddress;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->d:Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto$ShippingAddress;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->b:LM50/g;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->b:LM50/g;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->d:Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto$ShippingAddress;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->d:Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto$ShippingAddress;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->b:LM50/g;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->d:Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto$ShippingAddress;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto$ShippingAddress;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->b:LM50/g;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto;->d:Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentSelectShippingInfoReqDto$ShippingAddress;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PayPaymentSelectShippingInfoReqDto(transactionReserveId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", referenceSource="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", referenceId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingAddress="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

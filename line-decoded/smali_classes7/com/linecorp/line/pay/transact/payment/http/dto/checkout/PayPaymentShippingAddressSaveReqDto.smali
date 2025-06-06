.class public final Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u000e\u0010\u0015R\u001a\u0010\u0008\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0015R\u001a\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;",
        "Lcom/linecorp/line/pay/network/dto/PayReqDto;",
        "Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;",
        "recipient",
        "",
        "postalCode",
        "state",
        "city",
        "country",
        "detail",
        "optional",
        "referenceId",
        "<init>",
        "(Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "a",
        "Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;",
        "f",
        "()Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;",
        "b",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "c",
        "h",
        "d",
        "g",
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
.field private final a:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;
    .annotation runtime Led/b;
        value = "recipient"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "postalCode"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "state"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "city"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "country"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "detail"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "optional"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "referenceId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->i:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "recipient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postalCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "city"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "country"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->a:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->a:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->a:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->h:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->a:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->a:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->g:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->h:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->a:Lcom/linecorp/line/pay/base/biz/payment/online/dto/Recipient;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingAddressSaveReqDto;->h:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "PayPaymentShippingAddressSaveReqDto(recipient="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", postalCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", city="

    const-string v1, ", country="

    invoke-static {v7, v2, v0, v3, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", detail="

    const-string v1, ", optional="

    invoke-static {v7, v4, v0, v5, v1}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", referenceId="

    const-string v1, ")"

    invoke-static {v7, v6, v0, p0, v1}, LFc/y;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

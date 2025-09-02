.class public final Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payment"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0018R\u001c\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;",
        "Ljava/io/Serializable;",
        "Ljava/math/BigDecimal;",
        "amount",
        "Lcom/linecorp/line/pay/shared/data/Currency;",
        "currency",
        "Ln40/e;",
        "method",
        "",
        "lpAccountNo",
        "unitPrice",
        "<init>",
        "(Ljava/math/BigDecimal;Lcom/linecorp/line/pay/shared/data/Currency;Ln40/e;Ljava/lang/String;Ljava/math/BigDecimal;)V",
        "a",
        "Ljava/math/BigDecimal;",
        "()Ljava/math/BigDecimal;",
        "b",
        "Lcom/linecorp/line/pay/shared/data/Currency;",
        "()Lcom/linecorp/line/pay/shared/data/Currency;",
        "c",
        "Ln40/e;",
        "d",
        "()Ln40/e;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "e",
        "pay-base_release"
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
.field private final a:Ljava/math/BigDecimal;
    .annotation runtime Led/b;
        value = "amount"
    .end annotation
.end field

.field private final b:Lcom/linecorp/line/pay/shared/data/Currency;
    .annotation runtime Led/b;
        value = "currency"
    .end annotation
.end field

.field private final c:Ln40/e;
    .annotation runtime Led/b;
        value = "method"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "lpAccountNo"
    .end annotation
.end field

.field private final e:Ljava/math/BigDecimal;
    .annotation runtime Led/b;
        value = "unitPrice"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Lcom/linecorp/line/pay/shared/data/Currency;Ln40/e;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->a:Ljava/math/BigDecimal;

    .line 3
    iput-object p2, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->b:Lcom/linecorp/line/pay/shared/data/Currency;

    .line 4
    iput-object p3, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->c:Ln40/e;

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->e:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigDecimal;Lcom/linecorp/line/pay/shared/data/Currency;Ln40/e;Ljava/lang/String;Ljava/math/BigDecimal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;-><init>(Ljava/math/BigDecimal;Lcom/linecorp/line/pay/shared/data/Currency;Ln40/e;Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->a:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/pay/shared/data/Currency;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->b:Lcom/linecorp/line/pay/shared/data/Currency;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ln40/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->c:Ln40/e;

    return-object p0
.end method

.method public final e()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->e:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->a:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->a:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->b:Lcom/linecorp/line/pay/shared/data/Currency;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->b:Lcom/linecorp/line/pay/shared/data/Currency;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->c:Ln40/e;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->c:Ln40/e;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->e:Ljava/math/BigDecimal;

    iget-object p1, p1, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->e:Ljava/math/BigDecimal;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->b:Lcom/linecorp/line/pay/shared/data/Currency;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->c:Ln40/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->e:Ljava/math/BigDecimal;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->a:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->b:Lcom/linecorp/line/pay/shared/data/Currency;

    iget-object v2, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->c:Ln40/e;

    iget-object v3, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/base/biz/payment/online/dto/PayPaymentAuthPaymentReqDto$Payment;->e:Ljava/math/BigDecimal;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Payment(amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lpAccountNo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unitPrice="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

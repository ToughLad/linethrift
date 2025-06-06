.class public final Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0017\u0010\u000fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0018\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
        "",
        "Ljava/math/BigDecimal;",
        "amount",
        "",
        "amountString",
        "Lcom/linecorp/line/pay/shared/data/Currency;",
        "currency",
        "discount",
        "discountString",
        "<init>",
        "(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Currency;Ljava/math/BigDecimal;Ljava/lang/String;)V",
        "a",
        "Ljava/math/BigDecimal;",
        "c",
        "()Ljava/math/BigDecimal;",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "Lcom/linecorp/line/pay/shared/data/Currency;",
        "e",
        "()Lcom/linecorp/line/pay/shared/data/Currency;",
        "f",
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
.field private final a:Ljava/math/BigDecimal;
    .annotation runtime Led/b;
        value = "amount"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "amountString"
    .end annotation
.end field

.field private final c:Lcom/linecorp/line/pay/shared/data/Currency;
    .annotation runtime Led/b;
        value = "currency"
    .end annotation
.end field

.field private final d:Ljava/math/BigDecimal;
    .annotation runtime Led/b;
        value = "discount"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "discountString"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Currency;Ljava/math/BigDecimal;Ljava/lang/String;)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountString"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->c:Lcom/linecorp/line/pay/shared/data/Currency;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->d:Ljava/math/BigDecimal;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->a:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/pay/shared/data/Currency;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->c:Lcom/linecorp/line/pay/shared/data/Currency;

    return-object p0
.end method

.method public final c()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->a:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/linecorp/line/pay/shared/data/Currency;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->c:Lcom/linecorp/line/pay/shared/data/Currency;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->a:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->a:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->c:Lcom/linecorp/line/pay/shared/data/Currency;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->c:Lcom/linecorp/line/pay/shared/data/Currency;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->d:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->d:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->d:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->a:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->c:Lcom/linecorp/line/pay/shared/data/Currency;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->d:Ljava/math/BigDecimal;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->e:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->a:Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->c:Lcom/linecorp/line/pay/shared/data/Currency;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->d:Ljava/math/BigDecimal;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "DiscountAmount(amount="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amountString="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", discountString="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, p0, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

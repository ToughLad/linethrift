.class public final Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;",
        "",
        "",
        "labelName",
        "Ljava/math/BigDecimal;",
        "amount",
        "amountString",
        "Lcom/linecorp/line/pay/shared/data/Currency;",
        "currency",
        "<init>",
        "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Currency;)V",
        "a",
        "Ljava/lang/String;",
        "e",
        "()Ljava/lang/String;",
        "b",
        "Ljava/math/BigDecimal;",
        "()Ljava/math/BigDecimal;",
        "c",
        "d",
        "Lcom/linecorp/line/pay/shared/data/Currency;",
        "()Lcom/linecorp/line/pay/shared/data/Currency;",
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
        value = "labelName"
    .end annotation
.end field

.field private final b:Ljava/math/BigDecimal;
    .annotation runtime Led/b;
        value = "amount"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "amountString"
    .end annotation
.end field

.field private final d:Lcom/linecorp/line/pay/shared/data/Currency;
    .annotation runtime Led/b;
        value = "currency"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Lcom/linecorp/line/pay/shared/data/Currency;)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->b:Ljava/math/BigDecimal;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->d:Lcom/linecorp/line/pay/shared/data/Currency;

    return-void
.end method


# virtual methods
.method public final a()Lz70/b;
    .locals 2

    new-instance v0, Lz70/b;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lz70/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/math/BigDecimal;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->b:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/pay/shared/data/Currency;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->d:Lcom/linecorp/line/pay/shared/data/Currency;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->b:Ljava/math/BigDecimal;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->b:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->d:Lcom/linecorp/line/pay/shared/data/Currency;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->d:Lcom/linecorp/line/pay/shared/data/Currency;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->b:Ljava/math/BigDecimal;

    invoke-static {v2, v0, v1}, LIe/a;->a(Ljava/math/BigDecimal;II)I

    move-result v0

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->d:Lcom/linecorp/line/pay/shared/data/Currency;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->b:Ljava/math/BigDecimal;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/Accumulation;->d:Lcom/linecorp/line/pay/shared/data/Currency;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Accumulation(labelName="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amountString="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currency="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

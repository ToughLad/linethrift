.class public final Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmountInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0010R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0017\u0010\u0010R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0010R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;",
        "",
        "Lcom/linecorp/line/pay/payment/data/http/dto/Amount;",
        "amount",
        "productAmount",
        "productDiscountAmount",
        "couponAmount",
        "extraDiscountAmount",
        "totalDiscountAmount",
        "pointAmount",
        "paymentAmount",
        "<init>",
        "(Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;)V",
        "a",
        "Lcom/linecorp/line/pay/payment/data/http/dto/Amount;",
        "b",
        "()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;",
        "g",
        "c",
        "h",
        "d",
        "e",
        "f",
        "i",
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
.field private final a:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .annotation runtime Led/b;
        value = "amount"
    .end annotation
.end field

.field private final b:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .annotation runtime Led/b;
        value = "productAmount"
    .end annotation
.end field

.field private final c:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .annotation runtime Led/b;
        value = "productDiscountAmount"
    .end annotation
.end field

.field private final d:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .annotation runtime Led/b;
        value = "couponAmount"
    .end annotation
.end field

.field private final e:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .annotation runtime Led/b;
        value = "extraDiscountAmount"
    .end annotation
.end field

.field private final f:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .annotation runtime Led/b;
        value = "totalDiscountAmount"
    .end annotation
.end field

.field private final g:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .annotation runtime Led/b;
        value = "pointAmount"
    .end annotation
.end field

.field private final h:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .annotation runtime Led/b;
        value = "paymentAmount"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;)V
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productAmount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentAmount"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->a:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->b:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->c:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->d:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->e:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->f:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->g:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->h:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    return-void
.end method


# virtual methods
.method public final a(Z)Lu70/b$a;
    .locals 9

    new-instance v0, Lu70/b$a;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->a:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->b:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-virtual {v2}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->c:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->b()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget-object v5, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->d:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v6, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->e:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v4

    :goto_2
    iget-object v7, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->g:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->b()Ljava/lang/String;

    move-result-object v4

    :cond_3
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->h:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->b()Ljava/lang/String;

    move-result-object v7

    move-object v8, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v8

    move v8, p1

    invoke-direct/range {v0 .. v8}, Lu70/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final b()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->a:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    return-object p0
.end method

.method public final c()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->d:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->e:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    return-object p0
.end method

.method public final e()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->h:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->a:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->a:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->b:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->b:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->c:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->c:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->d:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->d:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->e:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->e:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->f:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->f:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->g:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->g:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->h:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->h:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->g:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    return-object p0
.end method

.method public final g()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->b:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    return-object p0
.end method

.method public final h()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->c:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->a:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->b:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->c:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->d:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->e:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->f:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->g:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->h:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final i()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->f:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->a:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->b:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->c:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->d:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->e:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->f:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->g:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/shared/http/dto/PayPaymentGetCompletionResDto$Info$AmountInfo;->h:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "AmountInfo(amount="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productAmount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productDiscountAmount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", couponAmount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extraDiscountAmount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalDiscountAmount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pointAmount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentAmount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

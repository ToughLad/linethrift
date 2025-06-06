.class public final Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM50/d;


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AmountInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001aR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u001eR(\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008 \u0010\"R(\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010!\u001a\u0004\u0008#\u0010\"R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008\u0014\u0010&R(\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t8\u0016X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010!\u001a\u0004\u0008\u001b\u0010\"R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;",
        "LM50/d;",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;",
        "productAmount",
        "Lcom/linecorp/line/pay/payment/data/http/dto/Amount;",
        "packagesAmount",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
        "balanceAmount",
        "cardAmount",
        "",
        "LF40/e;",
        "cardBrandAmounts",
        "",
        "ownCardAmounts",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;",
        "point",
        "bankAccountAmounts",
        "lightBalanceAvailableYn",
        "<init>",
        "(Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;Ljava/util/Map;Ljava/lang/String;)V",
        "a",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;",
        "f",
        "()Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;",
        "b",
        "Lcom/linecorp/line/pay/payment/data/http/dto/Amount;",
        "()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;",
        "c",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
        "d",
        "()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
        "h",
        "e",
        "Ljava/util/Map;",
        "()Ljava/util/Map;",
        "i",
        "g",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;",
        "()Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;",
        "Ljava/lang/String;",
        "j",
        "()Ljava/lang/String;",
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
.field private final a:Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;
    .annotation runtime Led/b;
        value = "productAmount"
    .end annotation
.end field

.field private final b:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .annotation runtime Led/b;
        value = "packagesAmount"
    .end annotation
.end field

.field private final c:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;
    .annotation runtime Led/b;
        value = "balanceAmount"
    .end annotation
.end field

.field private final d:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;
    .annotation runtime Led/b;
        value = "cardAmount"
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LF40/e;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "cardBrandAmounts"
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "ownCardAmounts"
    .end annotation
.end field

.field private final g:Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;
    .annotation runtime Led/b;
        value = "point"
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "bankAccountAmounts"
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation runtime Led/b;
        value = "lightBalanceAvailableYn"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;Lcom/linecorp/line/pay/payment/data/http/dto/Amount;Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;Ljava/util/Map;Ljava/util/Map;Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;",
            "Lcom/linecorp/line/pay/payment/data/http/dto/Amount;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            "Ljava/util/Map<",
            "LF40/e;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            ">;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "productAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->b:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->c:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->d:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    iput-object p5, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->e:Ljava/util/Map;

    iput-object p6, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->f:Ljava/util/Map;

    iput-object p7, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->g:Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    iput-object p8, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->h:Ljava/util/Map;

    iput-object p9, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->g:Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/pay/payment/data/http/dto/Amount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->b:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->h:Ljava/util/Map;

    return-object p0
.end method

.method public final d()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->c:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    return-object p0
.end method

.method public final e()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LF40/e;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->b:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->b:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->c:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->c:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->d:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->d:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->e:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->f:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->g:Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->g:Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->h:Ljava/util/Map;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->h:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->d()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->d:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->b:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/linecorp/line/pay/payment/data/http/dto/Amount;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->c:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->d:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->e:Ljava/util/Map;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->f:Ljava/util/Map;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->g:Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->h:Ljava/util/Map;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->i:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->f:Ljava/util/Map;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->d()Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->i:Ljava/lang/String;

    const-string v0, "Y"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/ProductAmount;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->b:Lcom/linecorp/line/pay/payment/data/http/dto/Amount;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->c:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->d:Lcom/linecorp/line/pay/transact/payment/http/dto/DiscountAmount;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->f:Ljava/util/Map;

    iget-object v6, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->g:Lcom/linecorp/line/pay/transact/payment/http/dto/PointAmount;

    iget-object v7, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->h:Ljava/util/Map;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$AmountInfo;->i:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "AmountInfo(productAmount="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", packagesAmount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", balanceAmount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardAmount="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cardBrandAmounts="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ownCardAmounts="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bankAccountAmounts="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lightBalanceAvailableYn="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v8, p0, v0}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

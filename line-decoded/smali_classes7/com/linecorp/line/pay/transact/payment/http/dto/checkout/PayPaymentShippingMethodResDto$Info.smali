.class public final Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Info"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;",
        "",
        "",
        "page",
        "nextPage",
        "totalPage",
        "",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingMethod;",
        "shippingMethods",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V",
        "a",
        "Ljava/lang/Integer;",
        "b",
        "()Ljava/lang/Integer;",
        "c",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
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
.field private final a:Ljava/lang/Integer;
    .annotation runtime Led/b;
        value = "page"
    .end annotation
.end field

.field private final b:Ljava/lang/Integer;
    .annotation runtime Led/b;
        value = "nextPage"
    .end annotation
.end field

.field private final c:Ljava/lang/Integer;
    .annotation runtime Led/b;
        value = "totalPage"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingMethod;",
            ">;"
        }
    .end annotation

    .annotation runtime Led/b;
        value = "shippingMethods"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingMethod;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/pay/transact/payment/http/dto/ShippingMethod;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->d:Ljava/util/List;

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->a:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->a:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->c:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->b:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->c:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->d:Ljava/util/List;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->a:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->c:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/checkout/PayPaymentShippingMethodResDto$Info;->d:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Info(page="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextPage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", totalPage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shippingMethods="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LJ81/s;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config$AmountArea;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u000eB\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000c\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;",
        "",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;",
        "screenType",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config$AmountArea;",
        "amountArea",
        "<init>",
        "(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config$AmountArea;)V",
        "a",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;",
        "b",
        "()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;",
        "Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config$AmountArea;",
        "()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config$AmountArea;",
        "AmountArea",
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
.field private final a:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;
    .annotation runtime Led/b;
        value = "screenType"
    .end annotation
.end field

.field private final b:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config$AmountArea;
    .annotation runtime Led/b;
        value = "amountArea"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config$AmountArea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;->b:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config$AmountArea;

    return-void
.end method


# virtual methods
.method public final a()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config$AmountArea;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;->b:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config$AmountArea;

    return-object p0
.end method

.method public final b()Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;

    iget-object v3, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;->b:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config$AmountArea;

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;->b:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config$AmountArea;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;->b:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config$AmountArea;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config$AmountArea;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;->a:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$d;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config;->b:Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info$Config$AmountArea;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Config(screenType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", amountArea="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

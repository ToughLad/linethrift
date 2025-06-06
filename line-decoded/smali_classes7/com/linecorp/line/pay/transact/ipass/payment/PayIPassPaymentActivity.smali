.class public final Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentActivity;
.super Lcom/linecorp/line/pay/transact/payment/PaymentActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentActivity;",
        "Lcom/linecorp/line/pay/transact/payment/PaymentActivity;",
        "<init>",
        "()V",
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
.field public w8:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/line/pay/transact/payment/PaymentActivity;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentActivity;->w8:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final B0()V
    .locals 1

    sget-object p0, Lk10/m;->a:Lk10/m;

    new-instance v0, Ls10/a;

    invoke-direct {v0}, Ls10/a;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk10/m;->a(LO40/f;)Lga1/H;

    return-void
.end method

.method public final finish()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentActivity;->w8:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, LE50/g;->n8:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final w6()V
    .locals 1

    iget-object v0, p0, LE50/g;->n8:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, LE50/g;->w6()V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentActivity;->w8:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/ipass/payment/PayIPassPaymentActivity;->finish()V

    return-void
.end method

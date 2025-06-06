.class public final synthetic LE50/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/y$p;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE50/i;->a:Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    return-void
.end method


# virtual methods
.method public final E2()V
    .locals 2

    iget-object p0, p0, LE50/i;->a:Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->k:LYg1/f;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/PayPaymentBaseFragment;->w3()Lcom/linecorp/line/pay/transact/payment/checkout/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/linecorp/line/pay/transact/payment/checkout/b;->t()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lh10/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, LYg1/f;->B(Ljava/lang/String;)Lkotlin/Unit;

    :cond_1
    return-void
.end method

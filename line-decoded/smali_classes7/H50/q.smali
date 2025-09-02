.class public final LH50/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH50/q;->a:Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    iget-object p0, p0, LH50/q;->a:Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;

    invoke-virtual {p0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;->t3()Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel;->g:Landroidx/lifecycle/T;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;->e:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v2, LH50/r;

    invoke-direct {v2, p1, p0, v1}, LH50/r;-><init>(Landroid/text/Editable;Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;->e:LSl1/L0;

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

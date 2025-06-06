.class public final LH50/r;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.payment.checkout.PayPostalCodeSearchFragment$onTextChangedListener$1"
    f = "PayPostalCodeSearchFragment.kt"
    l = {
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/text/Editable;

.field public final synthetic c:Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;


# direct methods
.method public constructor <init>(Landroid/text/Editable;Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Editable;",
            "Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LH50/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LH50/r;->b:Landroid/text/Editable;

    iput-object p2, p0, LH50/r;->c:Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LH50/r;

    iget-object v0, p0, LH50/r;->b:Landroid/text/Editable;

    iget-object p0, p0, LH50/r;->c:Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;

    invoke-direct {p1, v0, p0, p2}, LH50/r;-><init>(Landroid/text/Editable;Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LH50/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LH50/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LH50/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LH50/r;->a:I

    iget-object v2, p0, LH50/r;->c:Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;

    const/4 v3, 0x0

    iget-object v4, p0, LH50/r;->b:Landroid/text/Editable;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x7

    if-ne p1, v1, :cond_3

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;->t3()Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel;

    move-result-object p0

    iget-object p1, v2, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;->c:Lj50/q0;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lj50/q0;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel;->i7(Landroid/view/View;Z)V

    goto :goto_1

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    iput v5, p0, LH50/r;->a:I

    const-wide/16 v5, 0x32

    invoke-static {v5, v6, p0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;->t3()Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragmentViewModel;->k:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2}, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;->u3()V

    :cond_5
    iget-object p0, v2, Lcom/linecorp/line/pay/transact/payment/checkout/PayPostalCodeSearchFragment;->d:LW50/p;

    if-eqz p0, :cond_7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LW50/p;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p0, LW50/p;->f:Ljava/lang/String;

    invoke-virtual {p0}, LW50/p;->P()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    const-string p0, "postalCodeRecyclerViewAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v3
.end method

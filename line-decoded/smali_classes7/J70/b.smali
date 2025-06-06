.class public final LJ70/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "Ljava/util/List<",
        "+",
        "LR70/l;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.ui.payment.mycode.dialog.MyCodePaymentMethodSelectionDialog$observeChangeableData$2"
    f = "MyCodePaymentMethodSelectionDialog.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJ70/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LJ70/b;->a:Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, LJ70/b;

    iget-object p0, p0, LJ70/b;->a:Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;

    invoke-direct {p1, p0, p2}, LJ70/b;-><init>(Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LJ70/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LJ70/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LJ70/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, LJ70/b;->a:Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;

    iget-object p1, p0, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->e:LK70/a;

    iget-object p1, p1, LK70/a;->c:LR70/m;

    iget-object p1, p1, LR70/m;->c:LVl1/S0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR70/l;

    invoke-virtual {v0}, LR70/l;->b()Ls70/b;

    move-result-object v0

    sget-object v2, Ls70/b;->CREDIT_CARD:Ls70/b;

    if-ne v0, v2, :cond_2

    const/4 p1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->t3()LG70/g;

    move-result-object v0

    iget-object v0, v0, LG70/g;->d:Landroid/view/View;

    const/16 v2, 0x8

    if-eqz p1, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/linecorp/line/pay/ui/payment/mycode/dialog/MyCodePaymentMethodSelectionDialog;->t3()LG70/g;

    move-result-object p0

    iget-object p0, p0, LG70/g;->b:LG70/a;

    iget-object p0, p0, LG70/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

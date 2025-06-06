.class public final synthetic Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/l<",
        "LvZ0/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LvZ0/a;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;

    iget-object v0, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->a:LSX0/e;

    const/4 v1, 0x0

    const-string v2, "presenter"

    if-eqz v0, :cond_9

    iput-object p1, v0, LSX0/e;->g:LvZ0/a;

    sget-object v0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment$b;->$EnumSwitchMapping$0:[I

    iget-object v3, p1, LvZ0/a;->d:LvZ0/a$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object p1, p1, LvZ0/a;->c:Ljava/lang/String;

    if-eq v0, v4, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->t3(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object v0, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->a:LSX0/e;

    if-eqz v0, :cond_6

    iget-object v0, v0, LSX0/e;->e:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSX0/d;

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "targetPlanBillingItemId"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LSX0/d;->b:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LLn0/i;

    iget-object v5, v5, LLn0/i;->a:Ljava/lang/String;

    invoke-static {v5, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_4
    move-object v4, v1

    :goto_0
    check-cast v4, LLn0/i;

    if-nez v4, :cond_5

    const-string v0, ""

    goto :goto_1

    :cond_5
    iget-object v0, v0, LSX0/d;->e:Ljava/lang/String;

    iget-object v3, v4, LLn0/i;->g:Ljava/lang/String;

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0x7f15318a

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    new-instance v2, LHg1/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    new-instance v3, LSX0/b;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, p1}, LSX0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f153188

    invoke-virtual {v2, p0, v3}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15063f

    invoke-virtual {v2, p0, v1}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15318c

    invoke-virtual {v2, p0}, LHg1/f$a;->h(I)V

    iput-object v0, v2, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object p0, p0, Lcom/linecorp/shop/impl/subscription/planandcourse/PaymentInformationFragment;->a:LSX0/e;

    if-eqz p0, :cond_8

    const-string v0, "billingItemId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LSX0/e;->b:Lcom/linecorp/shop/impl/subscription/planandcourse/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSX0/i;

    invoke-direct {v0, p0, p1, v1}, LSX0/i;-><init>(Lcom/linecorp/shop/impl/subscription/planandcourse/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

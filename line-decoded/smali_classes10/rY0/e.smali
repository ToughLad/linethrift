.class public final LrY0/e;
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
    c = "com.linecorp.shop.impl.theme.present.ThemePresentConfirmFragment$purchase$1"
    f = "ThemePresentConfirmFragment.kt"
    l = {
        0x148
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;

.field public final synthetic c:LWm0/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;LWm0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;",
            "LWm0/a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LrY0/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LrY0/e;->b:Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;

    iput-object p2, p0, LrY0/e;->c:LWm0/a;

    iput-object p3, p0, LrY0/e;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, LrY0/e;

    iget-object v0, p0, LrY0/e;->c:LWm0/a;

    iget-object v1, p0, LrY0/e;->d:Ljava/lang/String;

    iget-object p0, p0, LrY0/e;->b:Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;

    invoke-direct {p1, p0, v0, v1, p2}, LrY0/e;-><init>(Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;LWm0/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LrY0/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LrY0/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LrY0/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LrY0/e;->a:I

    const/4 v2, 0x0

    const-string v3, "screenViewModel"

    const/4 v4, 0x1

    iget-object v5, p0, LrY0/e;->b:Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->k:LrY0/g;

    if-eqz p1, :cond_10

    iput v4, p0, LrY0/e;->a:I

    iget-object p1, p1, LrY0/g;->d:LZW0/a;

    iget-object v1, p0, LrY0/e;->c:LWm0/a;

    invoke-virtual {p1, v1, p0}, LZW0/a;->h7(LWm0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LUm0/v;

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v0, v5, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->h:LXW0/i;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    iput-boolean v1, v0, LXW0/i;->e:Z

    const/16 v4, 0x8

    iget-object v6, v0, LXW0/i;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LXW0/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, p1, LUm0/v$b;

    iget-object v1, v5, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->b:Lkotlin/Lazy;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LqW0/g;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LrY0/e;->d:Ljava/lang/String;

    invoke-interface {p1, v0, p0}, LqW0/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_4
    instance-of p0, p1, LUm0/v$a;

    if-eqz p0, :cond_e

    check-cast p1, LUm0/v$a;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    iget-object p1, p1, LUm0/v$a;->a:LYn0/f;

    instance-of v4, p1, LYn0/f$e;

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, v5, Lcom/linecorp/shop/impl/theme/present/ThemePresentConfirmFragment;->k:LrY0/g;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LrY0/g;->a()LrY0/c;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-object p1, p1, LrY0/c;->e:Ljava/lang/String;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const v0, 0x7f1532af

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v5, v0, p1}, Landroidx/fragment/app/k;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHg1/f$a;

    invoke-direct {v0, p0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const p0, 0x7f151ecd

    invoke-virtual {v0, p0, v2}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f15096a

    invoke-virtual {v0, p0, v2}, LHg1/f$a;->e(ILandroid/content/DialogInterface$OnClickListener;)V

    iput-object p1, v0, LHg1/f$a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    goto :goto_1

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    instance-of v3, p1, LYn0/f$b;

    if-eqz v3, :cond_c

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LqW0/g;

    invoke-interface {p0}, LqW0/g;->Q()LsW0/l;

    move-result-object p0

    check-cast p1, LYn0/f$b;

    iget-wide v1, p1, LYn0/f$b;->a:J

    invoke-interface {p0, v0, v1, v2}, LsW0/l;->d(Landroid/app/Activity;J)V

    goto :goto_1

    :cond_c
    invoke-static {p0, v2}, LHg1/h;->p(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    :cond_d
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    const-string p0, "shopPresentPurchaseButtonController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.class public final Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;,
        Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$c;,
        Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$d;
    }
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/k;

.field public final b:LoQ/O;

.field public final c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

.field public final d:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/k;LfQ/d;LoQ/O;Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;Lh/x;Lxk1/p;Lxk1/a;Lxk1/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k;",
            "LfQ/d;",
            "LoQ/O;",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;",
            "Lh/x;",
            "Lxk1/p<",
            "-",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/w$b;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/p<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onBackPressedDispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->a:Landroidx/fragment/app/k;

    iput-object p3, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->b:LoQ/O;

    iput-object p4, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

    iput-object p7, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->d:Lxk1/a;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p3

    const-string p4, "getViewLifecycleOwner(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p3

    new-instance p4, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$a;

    const/4 p7, 0x0

    invoke-direct {p4, p0, p6, p7}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$a;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;Lxk1/p;Lkotlin/coroutines/Continuation;)V

    const/4 p6, 0x3

    invoke-static {p3, p7, p7, p4, p6}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance v0, LmQ/a;

    invoke-direct {v0, p2}, LmQ/a;-><init>(LfQ/d;)V

    new-instance v4, Lh50/i;

    const/4 p2, 0x7

    invoke-direct {v4, p0, p2}, Lh50/i;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LmQ/a;->a(LmQ/a;Ljava/lang/Integer;Ljava/lang/Integer;Lxk1/a;Lxk1/a;I)V

    new-instance p2, LEQ/l0;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p3}, LEQ/l0;-><init>(Ljava/lang/Object;I)V

    const/4 p3, 0x2

    invoke-static {p5, p1, p2, p3}, LDl1/Z;->b(Lh/x;Landroidx/lifecycle/J;Lxk1/l;I)Lh/A;

    invoke-static {}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;->a()Lpk1/a;

    move-result-object p2

    new-instance p3, LIV/h;

    const/4 p4, 0x4

    invoke-direct {p3, p4, p0, p8}, LIV/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p4

    invoke-virtual {p2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p5

    new-instance p6, LoQ/b;

    const/4 p7, 0x0

    invoke-direct {p6, p3, p7}, LoQ/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p2, p5, p6}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lxk1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$e;

    iget v1, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$e;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$e;-><init>(Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$e;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$e;->b:Lxk1/a;

    iget-object p0, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$e;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$e;->a:Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;

    iput-object p1, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$e;->b:Lxk1/a;

    iput v3, v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$e;->e:I

    iget-object p2, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->c:Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;

    invoke-virtual {p2, v0}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/w;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, LsQ/m;

    sget-object v0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$d;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v3, :cond_7

    const/4 p1, 0x2

    if-eq p2, p1, :cond_6

    const/4 p1, 0x3

    if-eq p2, p1, :cond_5

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    sget-object p1, LhQ/b$c$a$a;->PRODUCT_NOT_FOUND:LhQ/b$c$a$a;

    new-instance p2, LoQ/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->b(LhQ/b$c$a;Lxk1/p;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    sget-object p1, LhQ/b$c$a$a;->SERVER_ERROR:LhQ/b$c$a$a;

    new-instance p2, LoQ/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->b(LhQ/b$c$a;Lxk1/p;)V

    goto :goto_2

    :cond_6
    sget-object p1, LhQ/b$c$a$a;->NETWORK_ERROR:LhQ/b$c$a$a;

    new-instance p2, LoQ/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->b(LhQ/b$c$a;Lxk1/p;)V

    goto :goto_2

    :cond_7
    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final b(LhQ/b$c$a;Lxk1/p;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhQ/b$c$a;",
            "Lxk1/p<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LhQ/b$c$a$a;->CANCELED:LhQ/b$c$a$a;

    iget-object v1, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->b:LoQ/O;

    if-eq p1, v0, :cond_c

    sget-object v0, LhQ/b$c$a$a;->PENDING:LhQ/b$c$a$a;

    if-ne p1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v0, LhQ/b$c$a$a;->SUBSCRIBED_WITH_OTHER_ACCOUNT:LhQ/b$c$a$a;

    if-ne p1, v0, :cond_1

    iget p1, v1, LoQ/O;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;->OPEN_STORE_SUBSCRIPTION_SCREEN:Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a$b;->d()Ljava/lang/String;

    move-result-object p2

    const-string v0, "primaryButtonResultKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeConfirmDialogFragment;

    invoke-direct {v2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeConfirmDialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "messageResId"

    iget v5, v1, LoQ/O;->d:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "primaryButtonResId"

    iget v5, v1, LoQ/O;->c:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "secondaryButtonResId"

    iget v1, v1, LoQ/O;->b:I

    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "titleResId"

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "secondaryButtonResultKey"

    const/4 p2, 0x0

    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "LypPremiumSubscribeConfirmDialogFragment"

    invoke-virtual {v2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LhQ/b$c$a$a;->NETWORK_ERROR:LhQ/b$c$a$a;

    iget v2, v1, LoQ/O;->f:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->c(I)V

    return-void

    :cond_2
    sget-object v0, LhQ/b$c$a$a;->DEVICE_NOT_SUPPORTED:LhQ/b$c$a$a;

    if-ne p1, v0, :cond_3

    iget p1, v1, LoQ/O;->g:I

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->c(I)V

    return-void

    :cond_3
    sget-object v0, LhQ/b$c$a$a;->PRODUCT_NOT_FOUND:LhQ/b$c$a$a;

    if-ne p1, v0, :cond_4

    iget p1, v1, LoQ/O;->h:I

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->c(I)V

    return-void

    :cond_4
    sget-object v0, LhQ/b$c$a$a;->PAYMENT_FAILED:LhQ/b$c$a$a;

    if-ne p1, v0, :cond_5

    iget p1, v1, LoQ/O;->i:I

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->c(I)V

    return-void

    :cond_5
    sget-object v0, LhQ/b$c$a$a;->ALREADY_OWNED:LhQ/b$c$a$a;

    if-eq p1, v0, :cond_b

    sget-object v0, LhQ/b$c$a$a;->INVALID_INVITATION:LhQ/b$c$a$a;

    if-eq p1, v0, :cond_b

    sget-object v0, LhQ/b$c$a$a;->SERVER_ERROR:LhQ/b$c$a$a;

    if-ne p1, v0, :cond_6

    goto :goto_1

    :cond_6
    sget-object p0, LhQ/b$c$a$b;->PRODUCT_NOT_FOUND:LhQ/b$c$a$b;

    if-ne p1, p0, :cond_7

    iget p0, v1, LoQ/O;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    sget-object p0, LhQ/b$c$a$b;->NETWORK_ERROR:LhQ/b$c$a$b;

    if-ne p1, p0, :cond_8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    sget-object p0, LhQ/b$c$a$b;->SERVER_ERROR:LhQ/b$c$a$b;

    if-eq p1, p0, :cond_a

    sget-object p0, LhQ/b$c$a$b;->UNKNOWN_ERROR:LhQ/b$c$a$b;

    if-ne p1, p0, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_a
    :goto_0
    iget p0, v1, LoQ/O;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, p0, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_b
    :goto_1
    iget p1, v1, LoQ/O;->j:I

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->c(I)V

    return-void

    :cond_c
    :goto_2
    iget p1, v1, LoQ/O;->a:I

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->c(I)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/line/lyppremium/impl/ui/subscription/a;->a:Landroidx/fragment/app/k;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getChildFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/linecorp/line/lyppremium/impl/ui/subscription/LypPremiumSubscribeAlertDialogFragment$a;->a(Landroidx/fragment/app/y;I)V

    return-void
.end method

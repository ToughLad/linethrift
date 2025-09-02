.class public final LFP/v;
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
    c = "com.linecorp.line.liveplugin.globalcommerce.GlobalCommercePlugin$observeLiveStreamViewerPolicyData$1$1"
    f = "GlobalCommercePlugin.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LFP/y;

.field public final synthetic b:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LFP/y;Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFP/y;",
            "Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFP/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LFP/v;->a:LFP/y;

    iput-object p2, p0, LFP/v;->b:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;

    iput-object p3, p0, LFP/v;->c:Ljava/lang/String;

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

    new-instance p1, LFP/v;

    iget-object v0, p0, LFP/v;->b:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;

    iget-object v1, p0, LFP/v;->c:Ljava/lang/String;

    iget-object p0, p0, LFP/v;->a:LFP/y;

    invoke-direct {p1, p0, v0, v1, p2}, LFP/v;-><init>(LFP/y;Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFP/v;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFP/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFP/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LFP/v;->a:LFP/y;

    invoke-virtual {p1}, LFP/y;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_0
    iget-object v1, p0, LFP/v;->b:Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;

    invoke-virtual {v1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, LFP/v;->c:Ljava/lang/String;

    const/4 p0, 0x0

    const-string v9, "lifecycleOwner"

    const-string v10, "commerceViewModel"

    if-eqz v2, :cond_4

    iget-object v4, p1, LFP/y;->e:LPP/a;

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;->d()Ljava/lang/String;

    move-result-object v6

    const-string v1, "termsOfUsePolicyVersion"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v1

    new-instance v3, LPP/d;

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v8}, LPP/d;-><init>(LPP/a;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v1, p0, p0, v3, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, p1, LFP/y;->e:LPP/a;

    if-eqz v1, :cond_2

    iget-object v1, v1, LPP/a;->x:Landroidx/lifecycle/T;

    iget-object v2, p1, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v2, :cond_1

    new-instance p0, LFP/o;

    invoke-direct {p0, v0, p1, v5}, LFP/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, LFP/y$a;

    invoke-direct {p1, p0}, LFP/y$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_4
    iget-object v2, p1, LFP/y;->e:LPP/a;

    if-eqz v2, :cond_12

    iget-object v2, v2, LPP/a;->c:LHP/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, LHP/c;->b:LHP/b;

    const-string v3, "VIEWED_POLICY_BROADCAST_IDS"

    invoke-virtual {v2, v3}, LHP/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    move-object v2, p0

    :cond_7
    const-string v3, "getString(...)"

    const-string v4, "context"

    if-nez v2, :cond_9

    iget-object v2, p1, LFP/y;->f:Landroid/content/Context;

    if-eqz v2, :cond_8

    const v6, 0x7f150c9b

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_0
    invoke-virtual {v1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v6}, LPl1/x;->S(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    move-object v6, p0

    :cond_b
    if-nez v6, :cond_d

    iget-object v6, p1, LFP/y;->f:Landroid/content/Context;

    if-eqz v6, :cond_c

    const v7, 0x7f150c96

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_1
    new-instance v3, LMP/K$a;

    invoke-virtual {v1}, Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    const-string v7, "fromHtml(...)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LFP/G;

    invoke-direct {v7, p1, v1, v5, p0}, LFP/G;-><init>(LFP/y;Lcom/linecorp/line/liveplugin/globalcommerce/network/datamodel/TermsOfUsePolicy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v3, v2, v0, v6, v7}, LMP/K$a;-><init>(Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;LFP/G;)V

    new-instance v0, LMP/K;

    iget-object v1, p1, LFP/y;->f:Landroid/content/Context;

    if-eqz v1, :cond_10

    iget-object v2, p1, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v2, :cond_f

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, LMP/K;-><init>(Landroid/content/Context;LMP/K$a;Landroidx/lifecycle/B;)V

    iget-object v1, p1, LFP/y;->d:Lcom/linecorp/line/liveplatform/impl/ui/player/PlayerFragment;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    iput-object v0, p1, LFP/y;->k:LMP/K;

    invoke-virtual {v0}, LMP/e;->c()V

    goto :goto_2

    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-static {v9}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_12
    invoke-static {v10}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p0
.end method

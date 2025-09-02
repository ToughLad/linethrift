.class public final Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;
.super Lcom/linecorp/voip2/common/base/VoIPBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;",
        "Lcom/linecorp/voip2/common/base/VoIPBaseFragment;",
        "<init>",
        "()V",
        "line-call_productionRelease"
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
.field public c:LB11/d$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;-><init>()V

    return-void
.end method

.method public static final u3(Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;Lq21/h;Lp31/i;Lp31/B;Lok1/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lm31/b;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lm31/b;

    iget v1, v0, Lm31/b;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm31/b;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm31/b;

    invoke-direct {v0, p0, p4}, Lm31/b;-><init>(Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;Lok1/d;)V

    :goto_0
    iget-object p0, v0, Lm31/b;->d:Ljava/lang/Object;

    sget-object p4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, Lm31/b;->f:I

    sget-object v2, Lik1/C;->a:Lik1/C;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lm31/b;->b:Ljava/lang/Object;

    check-cast p1, LM31/c;

    iget-object p2, v0, Lm31/b;->a:Lq21/h;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lm31/b;->c:LM31/c;

    iget-object p2, v0, Lm31/b;->b:Ljava/lang/Object;

    check-cast p2, Lp31/i;

    iget-object p3, v0, Lm31/b;->a:Lq21/h;

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p2

    move-object p2, p1

    move-object p1, p3

    :goto_1
    move-object p3, v5

    goto :goto_3

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p0, p0, p3

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, LM31/c;->SAVE_PHOTO:LM31/c;

    goto :goto_2

    :pswitch_1
    sget-object p0, LM31/c;->SAVE_PHOTO:LM31/c;

    goto :goto_2

    :pswitch_2
    sget-object p0, LM31/c;->PROCESSING:LM31/c;

    goto :goto_2

    :pswitch_3
    sget-object p0, LM31/c;->TAKE_PHOTO:LM31/c;

    goto :goto_2

    :pswitch_4
    sget-object p0, LM31/c;->TAKE_PHOTO:LM31/c;

    goto :goto_2

    :pswitch_5
    sget-object p0, LM31/c;->EXPLORE_THEME:LM31/c;

    goto :goto_2

    :pswitch_6
    sget-object p0, LM31/c;->STAND_BY:LM31/c;

    goto :goto_2

    :pswitch_7
    sget-object p0, LM31/c;->PREPARE:LM31/c;

    :goto_2
    sget-object p3, Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    if-ne p3, v4, :cond_7

    invoke-interface {p2}, Lp31/i;->H()Landroidx/lifecycle/T;

    move-result-object p3

    invoke-static {p3}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/O;)LVl1/i;

    move-result-object p3

    iput-object p1, v0, Lm31/b;->a:Lq21/h;

    iput-object p2, v0, Lm31/b;->b:Ljava/lang/Object;

    iput-object p0, v0, Lm31/b;->c:LM31/c;

    iput v4, v0, Lm31/b;->f:I

    invoke-static {p3, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, p4, :cond_4

    goto :goto_4

    :cond_4
    move-object v5, p2

    move-object p2, p0

    move-object p0, p3

    goto :goto_1

    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p3}, Lp31/i;->v()LVl1/S0;

    move-result-object p0

    new-instance p3, Lm31/c;

    const/4 v1, 0x0

    invoke-direct {p3, v3, v1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lm31/b;->a:Lq21/h;

    iput-object p2, v0, Lm31/b;->b:Ljava/lang/Object;

    iput-object v1, v0, Lm31/b;->c:LM31/c;

    iput v3, v0, Lm31/b;->f:I

    invoke-static {p0, p3, v0}, LVl1/k;->s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_5

    :goto_4
    return-object p4

    :cond_5
    :goto_5
    check-cast p0, LJ31/e;

    sget-object p3, LL31/c;->TICKET_STATUS:LL31/c;

    invoke-static {p0}, LK31/a;->c(LJ31/e;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :cond_6
    move-object p0, p2

    :cond_7
    invoke-virtual {p0}, LM31/c;->g()Lq21/c$c;

    move-result-object p0

    invoke-interface {p1, p0, v2}, Lq21/h;->a(Lq21/c;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final w3(Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;Lp31/j;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lm31/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm31/i;

    iget v1, v0, Lm31/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm31/i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm31/i;

    invoke-direct {v0, p0, p2}, Lm31/i;-><init>(Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lm31/i;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lm31/i;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lm31/i;->a:LB11/d$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;->c:LB11/d$a;

    if-nez p2, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    sget-object v2, Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v3, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 p0, 0x3

    if-ne p1, p0, :cond_4

    new-instance p0, Lc31/f$k;

    new-instance p1, LBJ/d;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LBJ/d;-><init>(I)V

    const p2, 0x7f150845

    invoke-direct {p0, p2, p1}, Lc31/f$k;-><init>(ILxk1/a;)V

    goto :goto_3

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance p1, Lc31/f$k;

    new-instance v0, LEe/k;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0, p2}, LEe/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p0, 0x7f150866

    invoke-direct {p1, p0, v0}, Lc31/f$k;-><init>(ILxk1/a;)V

    :goto_1
    move-object p0, p1

    goto :goto_3

    :cond_6
    sget-object p0, Lc31/f$b;->a:Lc31/f$b;

    iput-object p2, v0, Lm31/i;->a:LB11/d$a;

    iput v3, v0, Lm31/i;->d:I

    iget-object p1, p2, LB11/d;->a:Landroid/content/ContextWrapper;

    invoke-virtual {p0, p1, v0}, Lc31/f$b;->d(Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v4, p2

    move-object p2, p0

    move-object p0, v4

    :goto_2
    check-cast p2, Ljava/lang/String;

    new-instance p1, Lc31/f$e;

    iget-object v0, p0, LB11/d;->a:Landroid/content/ContextWrapper;

    invoke-virtual {p0}, LB11/d;->b()Lq21/e;

    move-result-object p0

    invoke-direct {p1, v0, p2, p0}, Lc31/f$e;-><init>(Landroid/content/Context;Ljava/lang/String;Lq21/h;)V

    goto :goto_1

    :goto_3
    invoke-interface {p0}, Lc31/f;->a()Lcom/linecorp/voip2/common/dialog/c$d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p0, p0, Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;->c:LB11/d$a;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LB11/d;->c(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p0, "inflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0e091b

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;->c:LB11/d$a;

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onPause()V

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;->y3()Lo31/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lo31/a;->q(Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onResume()V

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;->y3()Lo31/a;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lo31/a;->q(Z)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onStart()V

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;->y3()Lo31/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lo31/a;->v(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;->x3(Z)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onStop()V

    invoke-virtual {p0}, Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;->y3()Lo31/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lo31/a;->v(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;->x3(Z)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lcom/linecorp/voip2/common/base/VoIPBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Ln31/b;->a:Ln31/b;

    sget-object v4, Ln31/a$b;->b:Ln31/a$b;

    const-string v5, "controlProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LB11/d$a;

    invoke-direct {v5, v0, v3, v4}, LB11/d$a;-><init>(Landroidx/fragment/app/k;LC11/g;LA11/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v2

    :goto_0
    const/4 v3, 0x3

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LC01/a;->h(Landroid/os/Bundle;)Ln11/b;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    instance-of v6, v4, LZ71/a;

    if-nez v6, :cond_1

    iget-object v6, v5, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v7, Lm31/d;

    invoke-direct {v7, v5, v0}, Lm31/d;-><init>(LB11/d$a;Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;)V

    iget-object v8, v5, LB11/d$a;->i:Lh/x;

    invoke-virtual {v8, v6, v7}, Lh/x;->a(Landroidx/lifecycle/J;Lh/s;)V

    :cond_1
    invoke-static {v4}, LE11/u;->b(Ln11/b;)LE11/o;

    move-result-object v4

    instance-of v6, v4, LE11/c;

    if-eqz v6, :cond_2

    check-cast v4, LE11/c;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LB11/d;->b()Lq21/e;

    move-result-object v6

    invoke-virtual {v4}, LE11/c;->p()Lq21/h;

    move-result-object v4

    iget-object v7, v5, LB11/d$a;->d:Landroidx/lifecycle/J;

    const/16 v8, 0xe

    invoke-static {v4, v7, v2, v8}, Lx9/M5;->a(Lq21/h;Landroidx/lifecycle/J;Lq21/r;I)Lq21/p;

    move-result-object v4

    invoke-virtual {v6, v4}, Lq21/e;->d(Lq21/a;)V

    sget-object v4, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v6, Lp31/i;

    invoke-virtual {v4, v6}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-static {v4, v5}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object v4

    check-cast v4, Lp31/i;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Lm31/a;

    invoke-direct {v6, v5, v0, v4}, Lm31/a;-><init>(LB11/d$a;Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;Lp31/i;)V

    iget-object v7, v5, LB11/d$a;->d:Landroidx/lifecycle/J;

    invoke-static {v7}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v7

    new-instance v8, Lm31/e;

    invoke-direct {v8, v5, v2, v6, v4}, Lm31/e;-><init>(LB11/d$a;Lkotlin/coroutines/Continuation;Lm31/a;Lp31/i;)V

    invoke-static {v7, v2, v2, v8, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_5
    :goto_2
    new-instance v4, Lr31/a;

    const v6, 0x7f0b0ba8

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/FrameLayout;

    const-string v7, "Missing required view with ID: "

    if-eqz v10, :cond_16

    const v6, 0x7f0b106d

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_16

    const v6, 0x7f0b1071

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v12, :cond_16

    const v8, 0x7f0b1219

    invoke-static {v1, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_15

    const v8, 0x7f0b0275

    invoke-static {v9, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_14

    const v8, 0x7f0b0285

    invoke-static {v9, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v17, :cond_14

    const v8, 0x7f0b02d6

    invoke-static {v9, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_14

    new-instance v8, LQ01/d1;

    check-cast v13, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v8, v13}, LQ01/d1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    const v13, 0x7f0b03b6

    invoke-static {v9, v13}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_13

    new-instance v13, LQ01/d1;

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v13, v14}, LQ01/d1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    const v14, 0x7f0b0f5f

    invoke-static {v9, v14}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_12

    new-instance v14, LQ01/d1;

    check-cast v15, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v14, v15}, LQ01/d1;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    const v15, 0x7f0b2483

    invoke-static {v9, v15}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v21, v18

    check-cast v21, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v21, :cond_11

    const v15, 0x7f0b2ad6

    invoke-static {v9, v15}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v22, v18

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v22, :cond_10

    move-object/from16 v20, v14

    new-instance v14, LQ01/m1;

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move v8, v15

    move-object v15, v9

    invoke-direct/range {v14 .. v22}, LQ01/m1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;LQ01/d1;LQ01/d1;LQ01/d1;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    move-object v13, v14

    const v9, 0x7f0b1222

    invoke-static {v1, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_f

    const v14, 0x7f0b1ced

    invoke-static {v1, v14}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_e

    const v14, 0x7f0b046a

    invoke-static {v15, v14}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_9

    move-object/from16 v14, v16

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, LQ01/v1;

    const/4 v2, 0x0

    invoke-direct {v3, v14, v14, v2}, LQ01/v1;-><init>(Landroid/view/View;Landroid/view/View;I)V

    const v2, 0x7f0b064f

    invoke-static {v15, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_c

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, LQ01/v1;

    const/4 v8, 0x0

    invoke-direct {v2, v14, v14, v8}, LQ01/v1;-><init>(Landroid/view/View;Landroid/view/View;I)V

    const v8, 0x7f0b0b53

    invoke-static {v15, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_a

    move-object v8, v14

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v9, 0x7f0b1344

    invoke-static {v14, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v18, :cond_b

    const v9, 0x7f0b29ac

    invoke-static {v14, v9}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_b

    new-instance v9, LQ01/t1;

    invoke-direct {v9, v8}, LQ01/t1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v8, 0x7f0b0d8c

    invoke-static {v15, v8}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_a

    new-instance v8, LHe0/J;

    const/4 v6, 0x1

    invoke-direct {v8, v14, v14, v6}, LHe0/J;-><init>(Landroid/view/View;Landroid/view/View;I)V

    const v6, 0x7f0b1071

    invoke-static {v15, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v14, :cond_d

    const v14, 0x7f0b1222

    invoke-static {v15, v14}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_9

    const v6, 0x7f0b274b

    invoke-static {v15, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v22, :cond_d

    const v6, 0x7f0b2c42

    invoke-static {v15, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_d

    const v6, 0x7f0b0105

    invoke-static {v14, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v28, v17

    check-cast v28, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v28, :cond_7

    const v6, 0x7f0b0b91

    invoke-static {v14, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v29, v17

    check-cast v29, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v29, :cond_7

    const v6, 0x7f0b223e

    invoke-static {v14, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v26, v17

    check-cast v26, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v26, :cond_8

    const v6, 0x7f0b2ad6

    invoke-static {v14, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v30, v16

    check-cast v30, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v30, :cond_7

    const v6, 0x7f0b2ae7

    invoke-static {v14, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v16, :cond_7

    new-instance v23, LHe0/K;

    move-object/from16 v27, v14

    check-cast v27, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v25, 0x1

    move-object/from16 v24, v23

    invoke-direct/range {v24 .. v30}, LHe0/K;-><init>(ILandroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LQ01/s1;

    move-object/from16 v17, v15

    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v21, v8

    move-object/from16 v20, v9

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v23}, LQ01/s1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;LQ01/v1;LQ01/v1;LQ01/t1;LHe0/J;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;LHe0/K;)V

    const v6, 0x7f0b21fc

    invoke-static {v1, v6}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_16

    const v3, 0x7f0b21f6

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v26, :cond_6

    const v3, 0x7f0b21f7

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v27, :cond_6

    const v3, 0x7f0b21f8

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v28, :cond_6

    const v3, 0x7f0b21f9

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v29, v6

    check-cast v29, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v29, :cond_6

    const v3, 0x7f0b21ff

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v30, v6

    check-cast v30, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v30, :cond_6

    const v3, 0x7f0b2200

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v31, :cond_6

    const v3, 0x7f0b2201

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v32, v6

    check-cast v32, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v32, :cond_6

    const v3, 0x7f0b2202

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v33, :cond_6

    const v3, 0x7f0b2209

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v34, :cond_6

    const v3, 0x7f0b220a

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v35, v6

    check-cast v35, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v35, :cond_6

    const v3, 0x7f0b220b

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v36, :cond_6

    const v3, 0x7f0b220c

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v37, :cond_6

    const v3, 0x7f0b2e81

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_6

    const v3, 0x7f0b2e82

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_6

    const v3, 0x7f0b2e83

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_6

    const v3, 0x7f0b2e84

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_6

    const v3, 0x7f0b2e85

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_6

    const v3, 0x7f0b2e86

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_6

    const v3, 0x7f0b2e87

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_6

    const v3, 0x7f0b2e8f

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v38, v6

    check-cast v38, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v38, :cond_6

    const v3, 0x7f0b2e90

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_6

    const v3, 0x7f0b2e91

    invoke-static {v2, v3}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object/from16 v39, v6

    check-cast v39, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v39, :cond_6

    new-instance v15, LQ01/A1;

    move-object/from16 v25, v2

    check-cast v25, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v24, v15

    invoke-direct/range {v24 .. v39}, LQ01/A1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    new-instance v8, LQ01/C1;

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v8 .. v15}, LQ01/C1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;LQ01/m1;LQ01/s1;LQ01/A1;)V

    invoke-direct {v4, v5, v8}, Lr31/a;-><init>(LB11/d$a;LQ01/C1;)V

    invoke-virtual {v4}, LN11/f;->k()V

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move v15, v6

    goto :goto_3

    :cond_8
    const v15, 0x7f0b223e

    :goto_3
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move v6, v14

    goto :goto_4

    :cond_a
    move v6, v8

    goto :goto_4

    :cond_b
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    move v6, v2

    :cond_d
    :goto_4
    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_5
    move v6, v14

    goto :goto_7

    :cond_f
    move v14, v9

    goto :goto_5

    :cond_10
    move v6, v15

    move v8, v6

    goto :goto_6

    :cond_11
    move v8, v15

    goto :goto_6

    :cond_12
    move v8, v14

    goto :goto_6

    :cond_13
    move v8, v13

    :cond_14
    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    move v6, v8

    :cond_16
    :goto_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/4 v5, 0x0

    :goto_8
    iput-object v5, v0, Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;->c:LB11/d$a;

    if-eqz v5, :cond_19

    iget-object v1, v5, LB11/d$a;->d:Landroidx/lifecycle/J;

    if-nez v1, :cond_18

    goto :goto_9

    :cond_18
    invoke-static {v1}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v2

    new-instance v3, Lm31/g;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lm31/g;-><init>(Landroidx/lifecycle/J;Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v3, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_19
    :goto_9
    return-void
.end method

.method public final x3(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LY21/k;->a:LY21/k$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "PhotoBooth.Fragment"

    const/16 v1, 0x2000

    if-eqz p1, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    const-string p0, "Window secure set"

    invoke-static {v0, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    const-string p0, "Window secure unset"

    invoke-static {v0, p0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y3()Lo31/a;
    .locals 2

    iget-object p0, p0, Lcom/linecorp/voip2/feature/photobooth/main/PhotoBoothFragment;->c:LB11/d$a;

    if-eqz p0, :cond_0

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lo31/a;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0, p0}, LF9/d;->j(LEk1/d;LN11/d;)LA11/a;

    move-result-object p0

    check-cast p0, Lo31/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

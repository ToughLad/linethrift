.class public final LuO/c;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Ln/d;

.field public final b:Landroidx/fragment/app/z;

.field public final c:LyO/o;

.field public final d:LAo/f;

.field public final e:LtO/Q;

.field public final f:LQi/a;

.field public g:LSl1/L0;

.field public h:I


# direct methods
.method public constructor <init>(Ln/d;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;Landroidx/fragment/app/z;LyO/o;LAo/f;LtO/Q;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, LuO/c;->a:Ln/d;

    iput-object p3, p0, LuO/c;->b:Landroidx/fragment/app/z;

    iput-object p4, p0, LuO/c;->c:LyO/o;

    iput-object p5, p0, LuO/c;->d:LAo/f;

    iput-object p6, p0, LuO/c;->e:LtO/Q;

    new-instance p1, LQi/a;

    sget-object p5, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, p2, p5}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p1, p0, LuO/c;->f:LQi/a;

    invoke-virtual {p4}, LyO/o;->K()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    new-instance p1, LLL0/g;

    const/4 p5, 0x2

    invoke-direct {p1, p0, p5}, LLL0/g;-><init>(Ljava/lang/Object;I)V

    const-string p5, "lights_viewer_activity_reward_popup_fragment_result"

    invoke-virtual {p3, p5, p2, p1}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    iget-object p1, p4, LyO/o;->h8:Landroidx/lifecycle/T;

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    new-instance p3, LuO/a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, LuO/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LuO/c$a;

    invoke-direct {p0, p3}, LuO/c$a;-><init>(LuO/a;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

.method public static final a(LuO/c;Lok1/d;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LuO/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LuO/d;

    iget v1, v0, LuO/d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LuO/d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LuO/d;

    invoke-direct {v0, p0, p1}, LuO/d;-><init>(LuO/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LuO/d;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LuO/d;->e:I

    const/4 v3, 0x0

    const-string v4, "lights_viewer_activity_reward_popup_fragment"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LuO/d;->b:Lyx0/a;

    iget-object v0, v0, LuO/d;->a:LuO/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LuO/d;->b:Lyx0/a;

    iget-object v2, v0, LuO/d;->a:LuO/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p0

    move-object p0, v8

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LuO/c;->c:LyO/o;

    invoke-virtual {p1}, LyO/o;->K()Z

    move-result v2

    if-nez v2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v2, p1, LyO/o;->h8:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyx0/a;

    if-nez v2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-boolean v7, v2, Lyx0/a;->b:Z

    if-eqz v7, :cond_f

    iput-object p0, v0, LuO/d;->a:LuO/c;

    iput-object v2, v0, LuO/d;->b:Lyx0/a;

    iput v6, v0, LuO/d;->e:I

    iget-object p1, p1, LyO/x;->f:LpO/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LpO/i;

    invoke-direct {v6, p1, v3}, LpO/i;-><init>(LpO/e;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LpO/e;->a:LSl1/B;

    invoke-static {p1, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object p1, p0, LuO/c;->b:Landroidx/fragment/app/z;

    invoke-virtual {p1, v4}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/fragment/app/k;->isVisible()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, v3

    :goto_2
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, LuO/c;->d:LAo/f;

    iget-object p1, p1, LAo/f;->a:Ljava/lang/Object;

    check-cast p1, LtO/P;

    iget-object p1, p1, LtO/P;->d:Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;->a:Lcom/linecorp/line/timeline/tab/ForYouTabFragment;

    iget-boolean p1, p1, Lcom/linecorp/line/timeline/tab/ForYouTabFragment;->l:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v3

    :goto_3
    invoke-static {p1, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto/16 :goto_8

    :cond_a
    iput-object p0, v0, LuO/d;->a:LuO/c;

    iput-object v2, v0, LuO/d;->b:Lyx0/a;

    iput v5, v0, LuO/d;->e:I

    iget-object p1, p0, LuO/c;->c:LyO/o;

    iget-object p1, p1, LyO/x;->f:LpO/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LpO/m;

    invoke-direct {v5, p1, v3}, LpO/m;-><init>(LpO/e;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, LpO/e;->a:LSl1/B;

    invoke-static {p1, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_4

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p1, v1, :cond_c

    goto :goto_5

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    if-ne p1, v1, :cond_d

    :goto_6
    return-object v1

    :cond_d
    move-object v0, p0

    move-object p0, v2

    :goto_7
    iget-object p0, p0, Lyx0/a;->c:Lyx0/b;

    iget p1, v0, LuO/c;->h:I

    const-string v1, "popupData"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment;

    invoke-direct {v1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerActivityRewardPopupFragment;-><init>()V

    const-string v2, "lights_viewer_activity_reward_popup_data"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v2, "lights_viewer_activity_reward_bottom_margin"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p0, v0, LuO/c;->b:Landroidx/fragment/app/z;

    invoke-virtual {v1, p0, v4}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/y;Ljava/lang/String;)V

    sget-object p0, LnO/c;->REWARD_POPUP:LnO/c;

    invoke-virtual {p0}, LnO/c;->a()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LKy0/G;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "country"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "page"

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LKy0/k;->K1:LKy0/k$a;

    iget-object v0, v0, LuO/c;->a:Ln/d;

    invoke-static {p0, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LKy0/k;

    const-string v0, "line.timeline.notice.view"

    invoke-interface {p0, v0, p1}, LKy0/k;->a(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_e
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    :goto_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/J;)V

    iget-object p0, p0, LuO/c;->g:LSl1/L0;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/J;)V

    iget-object p1, p0, LuO/c;->g:LSl1/L0;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance p1, LuO/b;

    invoke-direct {p1, p0, v0}, LuO/b;-><init>(LuO/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, LuO/c;->f:LQi/a;

    invoke-static {v2, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, LuO/c;->g:LSl1/L0;

    return-void
.end method

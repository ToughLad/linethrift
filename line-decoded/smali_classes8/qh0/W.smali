.class public final Lqh0/W;
.super Lqh0/x;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqh0/x<",
        "Ljh0/A<",
        "Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;",
        ">;>;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;"
    }
.end annotation


# instance fields
.field public final D:Lvh0/j;

.field public final E:LKh0/n0;

.field public final H:LKh0/t0;

.field public final I:LFg1/a;

.field public final L:LKh0/q0;

.field public final M:LYU/a;

.field public N:Z

.field public Q:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:I


# direct methods
.method public constructor <init>(Landroid/view/View;LSl1/F;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;)V
    .locals 9

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listItemCoroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [LLv0/h;

    invoke-direct {p0, p1, p2, p3, v0}, Lqh0/x;-><init>(Landroid/view/View;LSl1/F;Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment;[LLv0/h;)V

    const p2, 0x7f0b2502

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_1

    const p2, 0x7f0b2503

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v0, :cond_1

    const p2, 0x7f0b2508

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const p2, 0x7f0b2511

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    const p2, 0x7f0b2512

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    const p2, 0x7f0b2513

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz v5, :cond_1

    const p2, 0x7f0b2551

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_1

    const p2, 0x7f0b2552

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    const p2, 0x7f0b2553

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewStub;

    if-eqz v8, :cond_1

    new-instance v0, Lvh0/j;

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v0 .. v8}, Lvh0/j;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Lcom/linecorp/line/player/ui/view/LineVideoView;Landroid/view/ViewStub;Landroid/view/View;Landroid/view/ViewStub;)V

    iput-object v0, p0, Lqh0/W;->D:Lvh0/j;

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p1

    sget-object p2, LKh0/j;->G1:LKh0/j$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKh0/j;

    invoke-interface {p1, v6}, LKh0/j;->A(Landroid/view/ViewStub;)LKh0/o0;

    move-result-object p1

    iput-object p1, p0, Lqh0/W;->E:LKh0/n0;

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LKh0/j;

    invoke-interface {p1, v8}, LKh0/j;->i(Landroid/view/ViewStub;)LKh0/v0;

    move-result-object p1

    iput-object p1, p0, Lqh0/W;->H:LKh0/t0;

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKh0/j;

    invoke-interface {v0}, LKh0/j;->j()LFg1/a;

    move-result-object v0

    iput-object v0, p0, Lqh0/W;->I:LFg1/a;

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v0

    invoke-static {p2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LKh0/j;

    invoke-interface {p2}, LKh0/j;->V()LKh0/q0;

    move-result-object p2

    iput-object p2, p0, Lqh0/W;->L:LKh0/q0;

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p2

    sget-object v0, LYU/a;->W3:LYU/a$a;

    invoke-static {v0, p2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYU/a;

    iput-object p2, p0, Lqh0/W;->M:LYU/a;

    new-instance p2, Lqh0/J;

    invoke-direct {p2, p0}, Lqh0/J;-><init>(Lqh0/W;)V

    new-instance v0, LH50/v;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v4}, LH50/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, LKh0/v0;->j(Lxk1/q;Lxk1/p;)V

    const/4 p1, 0x0

    invoke-virtual {v5, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setVolume(F)V

    new-instance p1, LJz0/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnHttpConnectionListener(Li90/b$c;)V

    new-instance p1, Lqh0/L;

    invoke-direct {p1, p0}, Lqh0/L;-><init>(Lqh0/W;)V

    invoke-virtual {v5, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnPreparedListener(Li90/b$e;)V

    new-instance p1, Lqh0/M;

    invoke-direct {p1, p0}, Lqh0/M;-><init>(Lqh0/W;)V

    invoke-virtual {v5, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnErrorListener(Li90/b$b;)V

    new-instance p1, Lqh0/K;

    invoke-direct {p1, p0}, Lqh0/K;-><init>(Lqh0/W;)V

    invoke-virtual {v5, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setOnCompletionListener(Li90/b$a;)V

    sget-object p1, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {v5, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060372

    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p0

    sget-object p1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {p1, p0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/m;

    sget-object p1, LRg1/j;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, LLv0/m;->k(Ljava/util/Set;)LLv0/j;

    move-result-object p0

    iget-object p0, p0, LLv0/j;->c:LLv0/d;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v2}, LLv0/d;->b(Landroid/view/View;)Z

    invoke-virtual {p0, v1}, LLv0/d;->b(Landroid/view/View;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final x0(Lqh0/W;Ljh0/A;Lok1/d;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p2, Lqh0/T;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lqh0/T;

    iget v2, v1, Lqh0/T;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqh0/T;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lqh0/T;

    invoke-direct {v1, p0, p2}, Lqh0/T;-><init>(Lqh0/W;Lok1/d;)V

    :goto_0
    iget-object p2, v1, Lqh0/T;->e:Ljava/lang/Object;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, v1, Lqh0/T;->g:I

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-ne v3, v0, :cond_1

    iget-object p0, v1, Lqh0/T;->d:Ljava/lang/String;

    iget-object p1, v1, Lqh0/T;->c:Ljava/lang/String;

    iget-object v0, v1, Lqh0/T;->b:Ljava/lang/String;

    iget-object v1, v1, Lqh0/T;->a:Lqh0/W;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lqh0/T;->a:Lqh0/W;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, Ljh0/A;->x:Lok1/j;

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p2

    iput-object p0, v1, Lqh0/T;->a:Lqh0/W;

    iput v4, v1, Lqh0/T;->g:I

    invoke-interface {p1, p2, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p2, LeC0/j;

    if-nez p2, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p1

    sget-object v3, LWA0/d;->x3:LWA0/d$a;

    invoke-static {v3, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWA0/d;

    sget-object v3, Lcom/linecorp/line/timeline/model/enums/m;->COVER_RENEWAL:Lcom/linecorp/line/timeline/model/enums/m;

    invoke-interface {p1, p2, v3}, LWA0/d;->E(LeC0/j;Lcom/linecorp/line/timeline/model/enums/m;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, LeC0/j;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p2}, LeC0/j;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    invoke-interface {p1, p2}, LWA0/d;->A(LeC0/j;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object p2, p0, Lqh0/W;->D:Lvh0/j;

    iget-object v5, p2, Lvh0/j;->c:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p2, Lvh0/j;->c:Landroid/widget/ImageView;

    iget-object v6, p0, Lqh0/W;->I:LFg1/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "imageUrl"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v6

    const-string v7, "with(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LDg/J;

    invoke-direct {v7, v3}, LDg/J;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object p2, p2, Lvh0/j;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_9

    if-eqz v4, :cond_7

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result p2

    const-string v3, "_"

    invoke-static {p2, p1, v3}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_7
    move-object p2, p1

    :goto_3
    iput-object p0, v1, Lqh0/T;->a:Lqh0/W;

    iput-object p1, v1, Lqh0/T;->b:Ljava/lang/String;

    iput-object p2, v1, Lqh0/T;->c:Ljava/lang/String;

    const-string v3, "X-Line-ChannelToken"

    iput-object v3, v1, Lqh0/T;->d:Ljava/lang/String;

    iput v0, v1, Lqh0/T;->g:I

    iget-object v4, p0, Lqh0/W;->L:LKh0/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LSl1/Y;->a:Lcm1/c;

    sget-object v4, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LKh0/p0;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v1}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    move-object v1, p0

    move-object v2, p2

    move-object p2, v0

    move-object p0, v3

    move-object v0, p1

    :goto_5
    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    iget-object p0, v1, Lqh0/W;->D:Lvh0/j;

    iget-object p0, p0, Lvh0/j;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-object p1, v0

    new-instance v0, Li90/e;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string p1, "parse(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, Li90/e;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;I)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setDataSource(Li90/e;)V

    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y0(Lqh0/W;Ljh0/A;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lqh0/U;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqh0/U;

    iget v1, v0, Lqh0/U;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqh0/U;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqh0/U;

    invoke-direct {v0, p0, p2}, Lqh0/U;-><init>(Lqh0/W;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lqh0/U;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqh0/U;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lqh0/U;->b:Ljava/lang/Object;

    check-cast p0, LbV/a;

    iget-object p1, v0, Lqh0/U;->a:Lqh0/W;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lqh0/U;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljh0/A;

    iget-object p0, v0, Lqh0/U;->a:Lqh0/W;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p1, Ljh0/A;->w:Lok1/j;

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v2

    iput-object p0, v0, Lqh0/U;->a:Lqh0/W;

    iput-object p1, v0, Lqh0/U;->b:Ljava/lang/Object;

    iput v3, v0, Lqh0/U;->e:I

    invoke-interface {p2, v2, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, LbV/a;

    iget-object v2, p0, Lqh0/W;->D:Lvh0/j;

    iget-object v2, v2, Lvh0/j;->f:Landroid/view/ViewStub;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lqh0/W;->E:LKh0/n0;

    invoke-interface {v2, p2}, LKh0/n0;->b(LbV/a;)V

    iget-object v2, p0, Lqh0/W;->H:LKh0/t0;

    invoke-interface {v2}, LKh0/t0;->g()V

    iget-object p1, p1, Ljh0/A;->y:Lok1/j;

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object v2

    iput-object p0, v0, Lqh0/U;->a:Lqh0/W;

    iput-object p2, v0, Lqh0/U;->b:Ljava/lang/Object;

    iput v4, v0, Lqh0/U;->e:I

    invoke-interface {p1, v2, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, p0

    move-object p0, p2

    move-object p2, v5

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, LbV/a;->r:Ljava/lang/String;

    iget-object v0, p1, Lqh0/W;->M:LYU/a;

    invoke-interface {v0, p2}, LYU/a;->k(Ljava/lang/String;)Z

    move-result v0

    iget-object p1, p1, Lqh0/W;->H:LKh0/t0;

    if-eqz v0, :cond_6

    invoke-interface {p1, p0}, LKh0/t0;->b(LbV/a;)V

    goto :goto_4

    :cond_6
    invoke-interface {p1, p0, p2}, LKh0/t0;->i(LbV/a;Ljava/lang/String;)V

    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final z0(Lqh0/W;Ljh0/A;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lqh0/V;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqh0/V;

    iget v1, v0, Lqh0/V;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqh0/V;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqh0/V;

    invoke-direct {v0, p0, p2}, Lqh0/V;-><init>(Lqh0/W;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lqh0/V;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lqh0/V;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lqh0/V;->a:Lqh0/W;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p1, Ljh0/A;->A:Lxk1/p;

    invoke-virtual {p0}, Lqh0/x;->v0()Landroid/content/Context;

    move-result-object p2

    iput-object p0, v0, Lqh0/V;->a:Lqh0/W;

    iput v3, v0, Lqh0/V;->d:I

    invoke-interface {p1, p2, v0}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lqh0/W;->D:Lvh0/j;

    iget-object p0, p0, Lvh0/j;->b:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqh0/W;->H:LKh0/t0;

    invoke-interface {p1}, LKh0/t0;->g()V

    iget-object p0, p0, Lqh0/W;->D:Lvh0/j;

    iget-object p0, p0, Lvh0/j;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lqh0/W;->N:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqh0/W;->D:Lvh0/j;

    iget-object v0, p1, Lvh0/j;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    iget v1, p0, Lqh0/W;->X:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->o(IZ)V

    iget-object p1, p1, Lvh0/j;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->t()V

    :cond_0
    iget-boolean p1, p0, Lqh0/W;->Q:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lqh0/W;->Y:I

    iget-object p0, p0, Lqh0/W;->H:LKh0/t0;

    invoke-interface {p0, p1}, LKh0/t0;->c(I)V

    invoke-interface {p0}, LKh0/t0;->h()V

    :cond_1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lqh0/W;->D:Lvh0/j;

    iget-object v0, p1, Lvh0/j;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v0

    iput-boolean v0, p0, Lqh0/W;->N:Z

    iget-object v0, p0, Lqh0/W;->H:LKh0/t0;

    invoke-interface {v0}, LKh0/t0;->f()Z

    move-result v1

    iput-boolean v1, p0, Lqh0/W;->Q:Z

    iget-object v1, p1, Lvh0/j;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    sget v2, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    iget-object p1, p1, Lvh0/j;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lqh0/W;->X:I

    invoke-interface {v0}, LKh0/t0;->d()V

    invoke-interface {v0}, LKh0/t0;->a()I

    move-result p1

    iput p1, p0, Lqh0/W;->Y:I

    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, Lqh0/W;->D:Lvh0/j;

    iget-object v1, v0, Lvh0/j;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v1

    iput-boolean v1, p0, Lqh0/W;->V:Z

    iget-object v1, p0, Lqh0/W;->H:LKh0/t0;

    invoke-interface {v1}, LKh0/t0;->f()Z

    move-result v2

    iput-boolean v2, p0, Lqh0/W;->W:Z

    iget-object v2, v0, Lvh0/j;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    sget v3, Lcom/linecorp/line/player/ui/view/LineVideoView;->M:I

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/linecorp/line/player/ui/view/LineVideoView;->k(Z)V

    iget-object v0, v0, Lvh0/j;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lqh0/W;->X:I

    invoke-interface {v1}, LKh0/t0;->d()V

    invoke-interface {v1}, LKh0/t0;->a()I

    move-result v0

    iput v0, p0, Lqh0/W;->Y:I

    return-void
.end method

.method public final u0(Ljh0/q;)V
    .locals 9

    check-cast p1, Ljh0/A;

    const-string v0, "settingItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Ljh0/A;->z:Ljh0/A$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lqh0/W;->D:Lvh0/j;

    iget-object v4, v3, Lvh0/j;->d:Landroid/view/View;

    iget-object v5, v3, Lvh0/j;->g:Landroid/view/View;

    filled-new-array {v4, v5}, [Landroid/view/View;

    move-result-object v4

    move v6, v1

    :goto_1
    const/4 v7, 0x2

    if-ge v6, v7, :cond_2

    aget-object v7, v4, v6

    invoke-static {v7}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz v2, :cond_1

    move v8, v1

    goto :goto_2

    :cond_1
    const/16 v8, 0x8

    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, LD40/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0, p0}, LD40/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Lqh0/W;->E:LKh0/n0;

    invoke-interface {v2, v1}, LKh0/n0;->a(LD40/c;)V

    iget-object v2, p0, Lqh0/W;->H:LKh0/t0;

    invoke-interface {v2, v1}, LKh0/t0;->e(LD40/c;)V

    new-instance v2, LCe/g;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4}, LCe/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LCe/l;

    const/4 v2, 0x5

    invoke-direct {v1, v2, v0, p0}, LCe/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LVB0/l;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, LVB0/l;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Lvh0/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LGV/p;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, LGV/p;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v3, Lvh0/j;->e:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LA20/y;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, LA20/y;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v3, Lvh0/j;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lqh0/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqh0/N;-><init>(Lqh0/W;Ljh0/A;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lqh0/x;->y:LSl1/F;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lqh0/x;->B:LSl1/L0;

    return-void
.end method

.method public final w0()Landroid/widget/TextView;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

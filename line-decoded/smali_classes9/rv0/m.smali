.class public final Lrv0/m;
.super Lrv0/p;
.source "SourceFile"


# instance fields
.field public final V3:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final V4:LQ01/P0;

.field public final b8:Ltv0/e;

.field public final c8:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d8:Landroid/content/Context;

.field public e8:Landroid/animation/Animator;

.field public f8:Landroid/animation/Animator;

.field public final g8:LQi/a;

.field public h8:LYe/a;

.field public i8:LSl1/L0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LQ01/P0;Ltv0/e;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lrv0/p;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Ltv0/e;)V

    iput-object p2, p0, Lrv0/m;->V3:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object p3, p0, Lrv0/m;->V4:LQ01/P0;

    iput-object p4, p0, Lrv0/m;->b8:Ltv0/e;

    iget-object p1, p3, LQ01/P0;->e:Ljava/lang/Object;

    check-cast p1, LVu0/G;

    iget-object p1, p1, LVu0/G;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p3, p3, LQ01/P0;->d:Landroid/view/View;

    check-cast p3, Lcom/linecorp/line/story/impl/viewer/view/autoplay/StoryViewerAutoPlayProgressView;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/view/ViewGroup;

    const/4 v0, 0x0

    aput-object p3, p4, v0

    const/4 p3, 0x1

    aput-object p1, p4, p3

    invoke-static {p4}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lrv0/m;->c8:Ljava/util/List;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "getContext(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrv0/m;->d8:Landroid/content/Context;

    new-instance p1, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, p2, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p1, p0, Lrv0/m;->g8:LQi/a;

    new-instance p2, Lrv0/i;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lrv0/i;-><init>(Lrv0/m;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public static final x0(Lrv0/m;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lrv0/j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrv0/j;

    iget v1, v0, Lrv0/j;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrv0/j;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrv0/j;

    invoke-direct {v0, p0, p1}, Lrv0/j;-><init>(Lrv0/m;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lrv0/j;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrv0/j;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lrv0/j;->b:Ljava/io/File;

    iget-object v0, v0, Lrv0/j;->a:Lrv0/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lrv0/j;->a:Lrv0/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "context"

    iget-object v2, p0, Lrv0/m;->d8:Landroid/content/Context;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LQh/j;->c:LQh/j$a;

    invoke-static {p1, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LQh/j;

    sget-object v5, LQh/d;->CDN_VOOM_ASSETS:LQh/d;

    invoke-virtual {p1, v5}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object p1

    iget-object p1, p1, Lpm1/r;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v5, "14_20_0"

    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v5, "story_recommend_oa"

    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v5, "recommended_oa_story_icon.png"

    invoke-virtual {p1, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "toString(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lrv0/j;->a:Lrv0/m;

    iput v4, v0, Lrv0/j;->e:I

    sget-object v4, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v4, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFu0/c;

    invoke-interface {v2}, LFu0/c;->o()LFu0/c$c;

    move-result-object v2

    invoke-interface {v2, p1, v0}, LFu0/c$c;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iput-object p0, v0, Lrv0/j;->a:Lrv0/m;

    iput-object p1, v0, Lrv0/j;->b:Ljava/io/File;

    iput v3, v0, Lrv0/j;->e:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LUu0/t;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, LUu0/t;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v6, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v6

    :goto_3
    check-cast p1, LYe/a;

    iput-object p1, v0, Lrv0/m;->h8:LYe/a;

    iget-object v0, v0, Lrv0/m;->V4:LQ01/P0;

    if-eqz p1, :cond_7

    iget-object p0, v0, LQ01/P0;->e:Ljava/lang/Object;

    check-cast p0, LVu0/G;

    iget-object p0, p0, LVu0/G;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LYe/a;->start()V

    goto :goto_4

    :cond_7
    iget-object p1, v0, LQ01/P0;->e:Ljava/lang/Object;

    check-cast p1, LVu0/G;

    iget-object p1, p1, LVu0/G;->m:Landroid/widget/ImageView;

    const-string v0, "file"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LFu0/c;->O0:LFu0/c$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFu0/c;

    invoke-interface {v0}, LFu0/c;->o()LFu0/c$c;

    move-result-object v0

    invoke-interface {v0, p1, p0}, LFu0/c$c;->c(Landroid/widget/ImageView;Ljava/io/File;)V

    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final y0(Lrv0/m;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lrv0/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lrv0/k;

    iget v1, v0, Lrv0/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrv0/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrv0/k;

    invoke-direct {v0, p0, p1}, Lrv0/k;-><init>(Lrv0/m;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lrv0/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lrv0/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lrv0/k;->a:Lrv0/m;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lrv0/k;->a:Lrv0/m;

    iput v3, v0, Lrv0/k;->d:I

    const-wide/16 v2, 0x1964

    invoke-static {v2, v3, v0}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p1, p0, Lrv0/m;->h8:LYe/a;

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LYe/a;->f(J)V

    :cond_4
    iget-object p0, p0, Lrv0/m;->h8:LYe/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LYe/a;->start()V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final D(I)V
    .locals 0

    invoke-super {p0, p1}, Lrv0/p;->D(I)V

    iget-object p1, p0, Lrv0/m;->e8:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->pause()V

    :cond_0
    iget-object p0, p0, Lrv0/m;->f8:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->pause()V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lrv0/m;->e8:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Lrv0/m;->f8:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    invoke-super {p0}, Lrv0/p;->G()V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lrv0/m;->e8:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object v0, p0, Lrv0/m;->f8:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_1
    invoke-super {p0}, Lrv0/p;->M()V

    return-void
.end method

.method public final Q(I)V
    .locals 0

    invoke-super {p0, p1}, Lrv0/p;->Q(I)V

    iget-object p1, p0, Lrv0/m;->e8:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    :cond_0
    iget-object p0, p0, Lrv0/m;->f8:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_1
    return-void
.end method

.method public final o(I)V
    .locals 0

    invoke-virtual {p0}, Lrv0/m;->z0()V

    invoke-super {p0, p1}, Lrv0/p;->o(I)V

    return-void
.end method

.method public final q0(LBv0/m;)V
    .locals 5

    invoke-super {p0, p1}, Lrv0/p;->q0(LBv0/m;)V

    new-instance v0, Ltv0/z;

    iget-object v1, p0, Lrv0/m;->V4:LQ01/P0;

    iget-object v2, v1, LQ01/P0;->e:Ljava/lang/Object;

    check-cast v2, LVu0/G;

    iget-object v3, p0, Lrv0/m;->b8:Ltv0/e;

    iget-object v4, p0, Lrv0/m;->V3:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-direct {v0, v4, v2, v3, p1}, Ltv0/z;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LVu0/G;Ltv0/e;LBv0/m;)V

    iput-object v0, p0, Lrv0/p;->T3:Ltv0/z;

    const p1, 0x7f020042

    iget-object v0, p0, Lrv0/m;->d8:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    new-instance v2, Lqv0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v1, LQ01/P0;->e:Ljava/lang/Object;

    check-cast v1, LVu0/G;

    iget-object v2, v1, LVu0/G;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iput-object p1, p0, Lrv0/m;->e8:Landroid/animation/Animator;

    const p1, 0x7f020041

    invoke-static {v0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    new-instance v0, Lqv0/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v1, LVu0/G;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iput-object p1, p0, Lrv0/m;->f8:Landroid/animation/Animator;

    iget-object p0, v1, LVu0/G;->n:Landroid/widget/LinearLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v1, LVu0/G;->o:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final r(I)V
    .locals 0

    invoke-super {p0, p1}, Lrv0/p;->r(I)V

    iget-object p1, p0, Lrv0/m;->e8:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->resume()V

    :cond_0
    iget-object p0, p0, Lrv0/m;->f8:Landroid/animation/Animator;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/animation/Animator;->resume()V

    :cond_1
    return-void
.end method

.method public final t0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lrv0/m;->c8:Ljava/util/List;

    return-object p0
.end method

.method public final v0()V
    .locals 3

    iget-object v0, p0, Lrv0/m;->V4:LQ01/P0;

    iget-object v1, v0, LQ01/P0;->e:Ljava/lang/Object;

    check-cast v1, LVu0/G;

    iget-object v1, v1, LVu0/G;->n:Landroid/widget/LinearLayout;

    const-string v2, "recommendedStoryTextLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LQ01/P0;->e:Ljava/lang/Object;

    check-cast v0, LVu0/G;

    iget-object v1, v0, LVu0/G;->o:Landroid/widget/TextView;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, LVu0/G;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v0, LVu0/G;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-super {p0}, Lrv0/p;->v0()V

    return-void
.end method

.method public final z(I)V
    .locals 0

    invoke-super {p0, p1}, Lrv0/p;->z(I)V

    invoke-virtual {p0}, Lrv0/m;->z0()V

    return-void
.end method

.method public final z0()V
    .locals 4

    iget-object v0, p0, Lrv0/m;->e8:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object v0, p0, Lrv0/m;->f8:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    iget-object v0, p0, Lrv0/m;->h8:LYe/a;

    if-eqz v0, :cond_2

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LYe/a;->f(J)V

    :cond_2
    iget-object v0, p0, Lrv0/m;->h8:LYe/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LYe/a;->start()V

    :cond_3
    iget-object v0, p0, Lrv0/m;->i8:LSl1/L0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LSl1/x0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lrv0/m;->i8:LSl1/L0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    new-instance v0, Lrv0/l;

    invoke-direct {v0, p0, v1}, Lrv0/l;-><init>(Lrv0/m;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lrv0/m;->g8:LQi/a;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iput-object v0, p0, Lrv0/m;->i8:LSl1/L0;

    return-void
.end method

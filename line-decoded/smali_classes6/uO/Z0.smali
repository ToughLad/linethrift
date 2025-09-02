.class public final LuO/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Ln/d;

.field public final b:LyO/o;

.field public final c:Landroid/view/ViewStub;

.field public final d:Landroidx/viewpager2/widget/ViewPager2;

.field public final e:Lrl/a;

.field public final f:LQi/a;

.field public g:LFB0/c0;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:LYe/a;

.field public m:Landroid/animation/ValueAnimator;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Ln/d;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;LyO/o;Landroid/view/ViewStub;Landroidx/viewpager2/widget/ViewPager2;Lrl/a;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LuO/Z0;->a:Ln/d;

    iput-object p3, p0, LuO/Z0;->b:LyO/o;

    iput-object p4, p0, LuO/Z0;->c:Landroid/view/ViewStub;

    iput-object p5, p0, LuO/Z0;->d:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p6, p0, LuO/Z0;->e:Lrl/a;

    new-instance p1, LQi/a;

    sget-object p3, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {p1, p2, p3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object p1, p0, LuO/Z0;->f:LQi/a;

    iget-object p1, p2, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public static final a(LuO/Z0;)V
    .locals 3

    iget-boolean v0, p0, LuO/Z0;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LuO/Z0;->p:Z

    if-eqz v0, :cond_1

    iget v0, p0, LuO/Z0;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, LuO/Z0;->n:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    invoke-virtual {p0, v1}, LuO/Z0;->c(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LuO/Z0;->h()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(ZLxk1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LuO/Z0;->g:LFB0/c0;

    if-eqz p0, :cond_3

    iget-object p0, p0, LFB0/c0;->c:Landroid/view/View;

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    invoke-interface {p2}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, LN/f;

    const/4 v0, 0x4

    invoke-direct {p1, p2, v0}, LN/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object v0, p0, LuO/Z0;->g:LFB0/c0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LFB0/c0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LuO/Z0;->k:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, LuO/Z0;->k:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LuO/Z0;->e:Lrl/a;

    invoke-virtual {v1, v0}, Lrl/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LuO/Z0;->l:LYe/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LYe/a;->stop()V

    :cond_3
    iget-object v0, p0, LuO/Z0;->l:LYe/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LYe/a;->a()V

    :cond_4
    iget-object v0, p0, LuO/Z0;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget-object v0, p0, LuO/Z0;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->a()V

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.linecorp.line.lights.viewer.impl.view.LightsViewerForYouPageAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LtO/Z;

    iget-object p1, p1, LtO/Z;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_6
    new-instance p1, Lfa0/n;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lfa0/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, p1}, LuO/Z0;->b(ZLxk1/a;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b2a22

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2a23

    invoke-static {p1, v0}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTrimmedTextView;

    if-eqz v2, :cond_0

    new-instance v0, LFB0/c0;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, LFB0/c0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;I)V

    iput-object v0, p0, LuO/Z0;->g:LFB0/c0;

    iget-object p1, p0, LuO/Z0;->a:Ln/d;

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lo7/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo7/k;->f(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    const v0, 0x7f14007f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->u(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object p1

    new-instance v0, LuO/Z0$a;

    invoke-direct {v0, p0}, LuO/Z0$a;-><init>(LuO/Z0;)V

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->O(Lr7/h;)Lcom/bumptech/glide/l;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 3

    iget-boolean v0, p0, LuO/Z0;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LuO/Z0;->j:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LuO/Z0;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LuO/Z0;->l:LYe/a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LuO/Z0;->j:Z

    new-instance v1, LBJ/d;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, LBJ/d;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LuO/Z0;->b(ZLxk1/a;)V

    invoke-virtual {p0}, LuO/Z0;->h()V

    new-instance v0, LuO/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LuO/b1;-><init>(LuO/Z0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LuO/Z0;->f:LQi/a;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, LuO/Z0;->o:Z

    iput-boolean v1, p0, LuO/Z0;->p:Z

    iget-object v2, p0, LuO/Z0;->l:LYe/a;

    if-eqz v2, :cond_0

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, LYe/a;->f(J)V

    invoke-virtual {v2}, LYe/a;->start()V

    :cond_0
    iget-object v2, p0, LuO/Z0;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    new-instance v4, Lkotlin/jvm/internal/E;

    invoke-direct {v4}, Lkotlin/jvm/internal/E;-><init>()V

    iget-object v2, v2, Landroidx/viewpager2/widget/ViewPager2;->n:LC5/c;

    iget-object v5, v2, LC5/c;->b:Landroidx/viewpager2/widget/c;

    iget v6, v5, Landroidx/viewpager2/widget/c;->f:I

    if-ne v6, v0, :cond_1

    goto :goto_2

    :cond_1
    iput v1, v2, LC5/c;->g:I

    int-to-float v6, v1

    iput v6, v2, LC5/c;->f:F

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v2, LC5/c;->h:J

    iget-object v6, v2, LC5/c;->d:Landroid/view/VelocityTracker;

    if-nez v6, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, v2, LC5/c;->d:Landroid/view/VelocityTracker;

    iget-object v6, v2, LC5/c;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v6

    iput v6, v2, LC5/c;->e:I

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    const/4 v6, 0x4

    iput v6, v5, Landroidx/viewpager2/widget/c;->e:I

    invoke-virtual {v5, v0}, Landroidx/viewpager2/widget/c;->E(Z)V

    iget v5, v5, Landroidx/viewpager2/widget/c;->f:I

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v2, LC5/c;->c:Landroidx/viewpager2/widget/ViewPager2$k;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    :goto_1
    iget-wide v6, v2, LC5/c;->h:J

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v8, v6

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    iget-object v2, v2, LC5/c;->d:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v5}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    :goto_2
    iget-object v2, p0, LuO/Z0;->m:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v5, 0x0

    aput v5, v2, v1

    aput v3, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v1, LuO/U0;

    invoke-direct {v1, v4, p0}, LuO/U0;-><init>(Lkotlin/jvm/internal/E;LuO/Z0;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LuO/W0;

    invoke-direct {v1, p0}, LuO/W0;-><init>(LuO/Z0;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, LuO/Z0;->m:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LuO/Z0;->c(Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LuO/Z0;->k:Z

    return-void
.end method

.class public final LuO/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LuO/K0$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:I

.field public C:LSl1/L0;

.field public final a:LyO/o;

.field public final b:LAT0/o;

.field public final c:LAL/p;

.field public final d:LA20/b0;

.field public final e:Landroid/content/Context;

.field public final f:LQi/a;

.field public final g:Loz0/a;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/view/View;

.field public final k:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;

.field public final l:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;

.field public final m:LtO/t0;

.field public final n:Landroid/view/animation/LayoutAnimationController;

.field public final o:Z

.field public final p:Ljava/lang/String;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Z

.field public x:I

.field public y:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LmO/s;LyO/o;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;LAT0/o;LpP/w;LAL/p;LA20/b0;)V
    .locals 8

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LuO/K0;->a:LyO/o;

    iput-object p4, p0, LuO/K0;->b:LAT0/o;

    iput-object p6, p0, LuO/K0;->c:LAL/p;

    iput-object p7, p0, LuO/K0;->d:LA20/b0;

    iget-object p4, p1, LmO/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p6

    const-string p7, "getContext(...)"

    invoke-static {p6, p7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p6, p0, LuO/K0;->e:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p7

    const-string v0, "getResources(...)"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p3, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, LuO/K0;->f:LQi/a;

    sget-object v0, Loz0/a;->e7:Loz0/a$a;

    invoke-static {v0, p6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz0/a;

    iput-object v0, p0, LuO/K0;->g:Loz0/a;

    iput-object p4, p0, LuO/K0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p1, LmO/s;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, LuO/K0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p1, LmO/s;->c:Landroid/view/View;

    iput-object v2, p0, LuO/K0;->j:Landroid/view/View;

    iget-object v2, p1, LmO/s;->d:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;

    iput-object v2, p0, LuO/K0;->k:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;

    iget-object p1, p1, LmO/s;->e:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;

    iput-object p1, p0, LuO/K0;->l:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;

    new-instance v3, LtO/t0;

    new-instance v4, LtJ/a;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LtJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, p2, p3, p5, v4}, LtO/t0;-><init>(LyO/o;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;LpP/w;LtJ/a;)V

    iput-object v3, p0, LuO/K0;->m:LtO/t0;

    const p5, 0x7f010063

    invoke-static {p6, p5}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object p5

    const-string v4, "loadLayoutAnimation(...)"

    invoke-static {p5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, LuO/K0;->n:Landroid/view/animation/LayoutAnimationController;

    invoke-interface {v0, p6}, Loz0/a;->q(Landroid/content/Context;)Z

    move-result p5

    iput-boolean p5, p0, LuO/K0;->o:Z

    invoke-interface {v0, p6}, Loz0/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LuO/K0;->p:Ljava/lang/String;

    sget-object v4, Lik1/B;->a:Lik1/B;

    iput-object v4, p0, LuO/K0;->q:Ljava/util/List;

    const/4 v4, 0x1

    iput-boolean v4, p0, LuO/K0;->t:Z

    const/4 v5, 0x0

    invoke-virtual {p4, v5}, Landroid/view/View;->setVisibility(I)V

    if-eqz p5, :cond_0

    new-instance p4, LuO/Q0;

    invoke-direct {p4, v1}, LuO/Q0;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p4}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setClipToOutline(Z)V

    const-string p4, " "

    const-string p5, "\u00a0"

    invoke-static {v0, p4, p5, v5}, LPl1/t;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p4, LAT0/Y;

    const/16 p5, 0x19

    invoke-direct {p4, p0, p5}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    new-instance p5, LdE0/a$a;

    const-wide/16 v6, 0x1f4

    invoke-direct {p5, v6, v7, p4}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {v1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f0706c6

    invoke-virtual {p7, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p7

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p4, p5, p7, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/16 p4, 0x8

    invoke-virtual {v1, p4}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance p4, LuO/K0$a;

    invoke-direct {p4, p6}, LuO/K0$a;-><init>(Landroid/content/Context;)V

    const/4 p5, -0x1

    invoke-virtual {p1, p4, p5}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p4, LuO/J0;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$i;)V

    new-instance p4, LuO/R0;

    invoke-direct {p4, p0}, LuO/R0;-><init>(LuO/K0;)V

    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    iget-object p1, p2, LyO/o;->i8:Landroidx/lifecycle/T;

    invoke-static {p1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object p1

    new-instance p2, LAL/k0;

    const/16 p4, 0x1d

    invoke-direct {p2, p0, p4}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    new-instance p4, LuO/K0$b;

    invoke-direct {p4, p2}, LuO/K0$b;-><init>(LAL/k0;)V

    invoke-virtual {p1, p3, p4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p3, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;->a:Landroidx/lifecycle/K;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public static final a(LuO/K0;)V
    .locals 3

    iget-object v0, p0, LuO/K0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, LuO/K0;->e:Landroid/content/Context;

    const v1, 0x7f01005f

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static final b(LuO/K0;LuO/T0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LSl1/l;

    invoke-static {p1}, Lnk1/h;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LSl1/l;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-virtual {v0}, LSl1/l;->p()V

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v1, p0, LuO/K0;->l:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    new-instance p1, LuO/O0;

    invoke-direct {p1, p0, v0}, LuO/O0;-><init>(LuO/K0;LSl1/l;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, LuO/K0;->n:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->startLayoutAnimation()V

    invoke-virtual {v0}, LSl1/l;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(LuO/K0;LSl1/l;Lkotlin/Unit;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LSl1/l;->isActive()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, LSl1/l;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(I)Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LuO/K0;->l:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->D(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LuO/K0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    sub-int/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LuO/K0;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    iget-object v1, v1, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final h(I)V
    .locals 3

    if-nez p1, :cond_3

    iget-object p1, p0, LuO/K0;->a:LyO/o;

    iget-object p1, p1, LyO/o;->d8:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LuO/K0;->g(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LuO/K0;->f(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LuO/K0;->l:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, LuO/H0;

    invoke-direct {v0, p0, p1, v2}, LuO/H0;-><init>(LuO/K0;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LuO/G0;

    invoke-direct {v0, p0, p1}, LuO/G0;-><init>(LuO/K0;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    iput p1, p0, LuO/K0;->x:I

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, LuO/K0;->f(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LuO/K0;->y:Ljava/lang/Integer;

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, LuO/K0;->f(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LuO/K0;->A:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput p1, p0, LuO/K0;->B:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, LuO/K0;->C:LSl1/L0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LuO/K0;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Landroid/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    iget-object v0, p0, LuO/K0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, p0, LuO/K0;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v2, p0, LuO/K0;->k:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object p0, p0, LuO/K0;->l:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v2}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerCustomMarqueeTextView;->s()V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v1, 0x0

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v2, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LuO/K0;->l:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, LuO/K0;->g(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    new-instance v1, LuO/H0;

    invoke-direct {v1, p0, p1, p2}, LuO/H0;-><init>(LuO/K0;IZ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, LuO/K0$c;

    invoke-direct {v1, p0, p1, p2}, LuO/K0$c;-><init>(LuO/K0;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final k(ZZ)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const-wide/16 v2, 0x12c

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    iget-boolean p2, p0, LuO/K0;->o:Z

    iget-object v4, p0, LuO/K0;->l:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;

    if-eqz p2, :cond_2

    iget-object p0, p0, LuO/K0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/view/View;

    aput-object p0, p2, v0

    const/4 p0, 0x1

    aput-object v4, p2, p0

    invoke-static {p2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-static {v4}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    new-instance v5, LuO/I0;

    invoke-direct {v5, p2, p1}, LuO/I0;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LuO/K0;->a:LyO/o;

    iget-boolean p1, p1, LyO/x;->k:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LuO/K0;->l:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

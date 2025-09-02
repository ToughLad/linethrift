.class public final Lov0/F;
.super Lov0/K;
.source "SourceFile"


# instance fields
.field public final d8:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final e8:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

.field public final f8:LQB/T;

.field public final g8:Ltv0/e;

.field public final h8:Landroid/content/Context;

.field public final i8:LA31/a;

.field public final j8:LA31/b;

.field public final k8:Landroid/animation/Animator;

.field public final l8:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;LQB/T;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;)V
    .locals 9

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, LQB/T;->c:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    invoke-virtual {v0}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->getVideo()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v7

    invoke-virtual {v0}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->getImageContent()Landroid/widget/ImageView;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v8}, Lov0/K;-><init>(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;Ly5/a;Lcom/linecorp/line/story/impl/viewer/view/autoplay/a;Ltv0/e;Lcom/linecorp/line/player/ui/view/LineVideoView;Landroid/widget/ImageView;)V

    iput-object v2, v1, Lov0/F;->d8:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object v3, v1, Lov0/F;->e8:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    iput-object v4, v1, Lov0/F;->f8:LQB/T;

    iput-object v6, v1, Lov0/F;->g8:Ltv0/e;

    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v1, Lov0/F;->h8:Landroid/content/Context;

    new-instance p1, LA31/a;

    const/4 p2, 0x5

    invoke-direct {p1, v1, p2}, LA31/a;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lov0/F;->i8:LA31/a;

    new-instance p1, LA31/b;

    const/4 p2, 0x6

    invoke-direct {p1, v1, p2}, LA31/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v1, Lov0/F;->j8:LA31/b;

    const p1, 0x7f020043

    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    new-instance p2, Lqv0/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->getSeeOriginalStoryLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance p2, Lov0/B;

    const/4 p3, 0x0

    invoke-direct {p2, v1, p3}, Lov0/B;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lov0/E;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lov0/E;-><init>(Lxk1/a;Lxk1/a;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p1, v1, Lov0/F;->k8:Landroid/animation/Animator;

    const p1, 0x7f020044

    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    new-instance p1, Lqv0/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->getSeeOriginalStoryLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    new-instance p1, Lky0/b;

    const/4 p2, 0x3

    invoke-direct {p1, v1, p2}, Lky0/b;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lov0/E;

    invoke-direct {p2, p4, p1}, Lov0/E;-><init>(Lxk1/a;Lxk1/a;)V

    invoke-virtual {p0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p0, v1, Lov0/F;->l8:Landroid/animation/Animator;

    return-void
.end method

.method public static K0(Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;)I
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LH2/M0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    const-string v0, "getCurrentWindowMetrics(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LH2/N0;->b(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    return p0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    return p0
.end method


# virtual methods
.method public final B()V
    .locals 2

    invoke-super {p0}, Lov0/K;->B()V

    iget-object v0, p0, Lov0/F;->k8:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lov0/F;->l8:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    iget-object v0, p0, Lov0/F;->f8:LQB/T;

    iget-object v0, v0, LQB/T;->c:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    invoke-virtual {v0}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->getSeeOriginalStoryLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    if-eqz p0, :cond_0

    iget-object p0, p0, LAv0/g;->a:LBv0/m;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LBv0/m;->w(Z)V

    :cond_0
    return-void
.end method

.method public final H0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q0(LAv0/g;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, LAv0/g;->a:LBv0/m;

    iget-object v2, v2, LBv0/m;->G:Landroidx/lifecycle/T;

    invoke-static {v2}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v2

    iget-object v3, v0, Lov0/F;->j8:LA31/b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/O;->h(Landroidx/lifecycle/U;)V

    invoke-super/range {p0 .. p1}, Lov0/K;->q0(LAv0/g;)V

    iget-boolean v5, v1, LAv0/g;->R:Z

    iget-object v7, v1, LAv0/g;->b:LGv0/o;

    iget-object v2, v7, LGv0/o;->d:LGv0/p;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LGv0/p;->e()LGv0/f;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, LGv0/f;->b:LGv0/g;

    iget-object v3, v0, Lov0/F;->f8:LQB/T;

    iget-object v4, v3, LQB/T;->c:Landroid/view/View;

    check-cast v4, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    sget-object v6, Lnv0/a;->VIEWER:Lnv0/a;

    new-instance v12, LAT0/Z;

    const/16 v8, 0x11

    invoke-direct {v12, v0, v8}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v13, LAL/k0;

    const/16 v8, 0x18

    invoke-direct {v13, v0, v8}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v14, Lov0/C;

    invoke-direct {v14, v0, v5, v1}, Lov0/C;-><init>(Lov0/F;ZLAv0/g;)V

    new-instance v15, LjV0/m;

    const/4 v8, 0x2

    invoke-direct {v15, v0, v8}, LjV0/m;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LnC/F;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, LnC/F;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v8

    iget-object v8, v2, LGv0/g;->a:Ljava/lang/String;

    iget-object v9, v2, LGv0/g;->b:Ljava/lang/String;

    iget-object v10, v2, LGv0/g;->c:Ljava/lang/String;

    iget-object v11, v0, Lov0/O;->B:LUK/d;

    invoke-virtual/range {v4 .. v16}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->v(ZLnv0/a;LGv0/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LIv0/a;Lxk1/l;Lxk1/l;Lov0/C;LjV0/m;LnC/F;)V

    iget-object v2, v1, LAv0/g;->F:Landroidx/lifecycle/T;

    iget-object v4, v0, Lov0/F;->i8:LA31/a;

    iget-object v0, v0, Lov0/F;->e8:Lcom/linecorp/line/story/impl/viewer/view/StoryViewerActivity;

    invoke-virtual {v2, v0, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v3, LQB/T;->c:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    invoke-virtual {v0}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->getActionButtonLayout()Lcom/linecorp/line/story/impl/viewer/view/StoryOAButton;

    move-result-object v0

    iget-object v1, v1, LAv0/g;->f:LBv0/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_2

    iget-object v1, v1, LBv0/a;->a:LGv0/l;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/linecorp/line/story/impl/viewer/view/StoryOAButton;->v(LGv0/l;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final r0()Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lov0/O;->W:LAv0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LAv0/g;->a:LBv0/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, LBv0/m;->G:Landroidx/lifecycle/T;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lov0/O;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lov0/F;->f8:LQB/T;

    iget-object p0, p0, LQB/T;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->getSeeOriginalStoryLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {v2, p0}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final s0()Landroid/animation/AnimatorSet;
    .locals 7

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v1, p0, Lov0/O;->W:LAv0/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, LAv0/g;->a:LBv0/m;

    if-eqz v1, :cond_0

    iget-object v1, v1, LBv0/m;->G:Landroidx/lifecycle/T;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lov0/O;->D:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lov0/F;->f8:LQB/T;

    iget-object p0, p0, LQB/T;->c:Landroid/view/View;

    check-cast p0, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->getSeeOriginalStoryLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    invoke-static {v2, p0}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x1

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final u0()Z
    .locals 2

    iget-object p0, p0, Lov0/O;->W:LAv0/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, LAv0/g;->R:Z

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final w0(LAv0/g;)V
    .locals 0

    const-string p0, "contentViewModel"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final y0()V
    .locals 2

    invoke-super {p0}, Lov0/K;->y0()V

    iget-object v0, p0, Lov0/F;->f8:LQB/T;

    iget-object v0, v0, LQB/T;->c:Landroid/view/View;

    check-cast v0, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    invoke-virtual {v0}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->getSeeOriginalStoryLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lov0/F;->r0()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    invoke-virtual {p0}, Lov0/F;->s0()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, Lov0/O;->W:LAv0/g;

    if-eqz v0, :cond_0

    iget-object v0, v0, LAv0/g;->a:LBv0/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, LBv0/m;->G:Landroidx/lifecycle/T;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lov0/F;->j8:LA31/b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    return-void
.end method

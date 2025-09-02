.class public final LwO/a;
.super LwO/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LwO/a$a;
    }
.end annotation


# instance fields
.field public final A:LVu0/l;

.field public final B:Landroidx/lifecycle/J;

.field public final C:LyO/x;

.field public final D:LbL/a;

.field public final E:Lkotlin/jvm/internal/a;

.field public final H:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

.field public final I:I

.field public L:Ljava/lang/String;

.field public final M:LzL/e;

.field public final N:LYv0/f;


# direct methods
.method public constructor <init>(Ln/d;LVu0/l;Landroidx/lifecycle/J;LyO/x;LbL/a;Lxk1/l;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adVideoManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatePostIfRemovable"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoScrollController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, LwO/s;-><init>(Ly5/a;LyO/x;)V

    iput-object p2, p0, LwO/a;->A:LVu0/l;

    iput-object p3, p0, LwO/a;->B:Landroidx/lifecycle/J;

    iput-object p4, p0, LwO/a;->C:LyO/x;

    iput-object p5, p0, LwO/a;->D:LbL/a;

    check-cast p6, Lkotlin/jvm/internal/a;

    iput-object p6, p0, LwO/a;->E:Lkotlin/jvm/internal/a;

    iput-object p7, p0, LwO/a;->H:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

    iput p8, p0, LwO/a;->I:I

    sget-object p2, LPz0/b;->b:LPz0/b$a;

    invoke-static {p2, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LzL/e;

    iput-object p2, p0, LwO/a;->M:LzL/e;

    move-object p8, p3

    new-instance p3, LYv0/f;

    new-instance p5, LBx/m;

    const/16 p2, 0x15

    invoke-direct {p5, p0, p2}, LBx/m;-><init>(Ljava/lang/Object;I)V

    new-instance p6, LAT0/O;

    invoke-direct {p6, p0, p2}, LAT0/O;-><init>(Ljava/lang/Object;I)V

    const/4 p7, 0x0

    move-object p4, p1

    invoke-direct/range {p3 .. p8}, LYv0/f;-><init>(Landroidx/fragment/app/n;Lxk1/l;Lxk1/l;LQ4/z;Landroidx/lifecycle/J;)V

    iput-object p3, p0, LwO/a;->N:LYv0/f;

    invoke-interface {p8}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 0

    invoke-virtual {p0}, LwO/a;->x0()LyL/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LyL/a;->b()V

    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LwO/a;->x0()LyL/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LyL/a;->onPause()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LwO/a;->C:LyO/x;

    iget-boolean v0, v0, LyO/x;->i1:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/J;)V

    invoke-virtual {p0}, LwO/a;->x0()LyL/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LyL/a;->onResume()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/J;)V

    sget-object p1, LuO/y0;->REQUEST_PAUSE:LuO/y0;

    invoke-virtual {p0, p1}, LwO/a;->y0(LuO/y0;)V

    return-void
.end method

.method public final p(Lvx0/f0;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v1, v1, Lvx0/f0;->a:Lvx0/d0;

    iget-object v2, v1, Lvx0/d0;->d:Ljava/lang/String;

    iput-object v2, v0, LwO/a;->L:Ljava/lang/String;

    iget-object v2, v1, Lvx0/d0;->I:Lwx0/a;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, v2, Lwx0/a;->a:LcK/c;

    if-nez v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v2, v2, Lwx0/a;->b:LcK/n;

    if-nez v2, :cond_2

    goto/16 :goto_5

    :cond_2
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v3, "getContext(...)"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LwO/a$b;

    invoke-direct {v3, v0, v1}, LwO/a$b;-><init>(LwO/a;Lvx0/d0;)V

    new-instance v11, LK00/g;

    const/16 v5, 0x8

    invoke-direct {v11, v5, v0, v1}, LK00/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LDe/r;

    const/16 v5, 0x1a

    invoke-direct {v1, v0, v5}, LDe/r;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LpW/a;

    const/16 v5, 0x8

    invoke-direct {v12, v0, v5}, LpW/a;-><init>(Ljava/lang/Object;I)V

    iget-object v13, v0, LwO/a;->B:Landroidx/lifecycle/J;

    const-string v5, "lifecycleOwner"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, LwO/a;->D:LbL/a;

    const-string v5, "videoManager"

    invoke-static {v14, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    iget-object v5, v4, LcK/c;->C:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v7, 0x1

    xor-int/2addr v5, v7

    if-ne v5, v7, :cond_3

    goto :goto_0

    :cond_3
    move v7, v15

    :goto_0
    const/16 v16, 0x0

    iget-object v2, v2, LcK/n;->i:LcK/n$a;

    if-eqz v7, :cond_4

    new-instance v3, LAL/a0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LAL/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v6

    invoke-virtual {v3, v2}, LAL/v;->setABTest(LcK/n$a;)V

    invoke-virtual {v3}, LAL/v;->A()V

    invoke-interface {v13}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v9

    const/4 v5, 0x0

    move-object v7, v1

    move-object v6, v11

    move-object v8, v12

    invoke-virtual/range {v3 .. v9}, LAL/v;->n(LcK/c;LSK/c;LK00/g;LDe/r;LpW/a;Landroidx/lifecycle/t;)V

    iget-object v1, v4, LcK/c;->H:LcK/E;

    if-eqz v1, :cond_a

    new-instance v5, LWL/e;

    invoke-virtual {v4}, LcK/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, LAm/g;->c(LcK/E;)LlM/p;

    move-result-object v8

    move-object v6, v10

    const/4 v10, 0x0

    move-object v9, v3

    invoke-direct/range {v5 .. v10}, LWL/e;-><init>(Landroid/content/Context;Ljava/lang/String;LlM/p;Landroid/view/View;Z)V

    goto/16 :goto_4

    :cond_4
    move-object/from16 v17, v11

    move-object v11, v1

    move-object/from16 v1, v17

    iget-object v5, v4, LcK/c;->i:LcK/f;

    if-eqz v5, :cond_6

    new-instance v5, LAL/i0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LAL/i0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v2}, LAL/v;->setABTest(LcK/n$a;)V

    invoke-virtual {v5}, LAL/v;->A()V

    invoke-static {v4}, LKw0/a;->q(LcK/c;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, LSK/c;

    invoke-direct {v2, v6, v4, v3}, LSK/c;-><init>(Landroid/content/Context;LcK/c;LSL/g;)V

    goto :goto_1

    :cond_5
    move-object/from16 v2, v16

    :goto_1
    invoke-interface {v13}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v9

    move-object v6, v1

    move-object v3, v5

    move-object v7, v11

    move-object v8, v12

    move-object v5, v2

    invoke-virtual/range {v3 .. v9}, LAL/v;->n(LcK/c;LSK/c;LK00/g;LDe/r;LpW/a;Landroidx/lifecycle/t;)V

    :goto_2
    move-object v5, v3

    goto :goto_4

    :cond_6
    iget-object v5, v4, LcK/c;->j:LcK/f;

    if-eqz v5, :cond_9

    new-instance v5, LAL/o0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v10}, LAL/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v2}, LAL/v;->setABTest(LcK/n$a;)V

    invoke-virtual {v5}, LAL/v;->A()V

    invoke-virtual {v5, v14}, LAL/o0;->setVideoManager(LbL/a;)V

    iget-object v2, v0, LwO/a;->M:LzL/e;

    if-eqz v2, :cond_7

    invoke-virtual {v5, v2}, LAL/o0;->setSoundProvider(LzL/e;)V

    :cond_7
    invoke-static {v4}, LKw0/a;->q(LcK/c;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, LSK/c;

    invoke-direct {v2, v6, v4, v3}, LSK/c;-><init>(Landroid/content/Context;LcK/c;LSL/g;)V

    goto :goto_3

    :cond_8
    move-object/from16 v2, v16

    :goto_3
    invoke-interface {v13}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v9

    move-object v6, v1

    move-object v3, v5

    move-object v7, v11

    move-object v8, v12

    move-object v5, v2

    invoke-virtual/range {v3 .. v9}, LAL/v;->n(LcK/c;LSK/c;LK00/g;LDe/r;LpW/a;Landroidx/lifecycle/t;)V

    goto :goto_2

    :cond_9
    move-object/from16 v3, v16

    :cond_a
    :goto_4
    if-nez v3, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, v0, LwO/a;->A:LVu0/l;

    iget-object v2, v1, LVu0/l;->b:Landroid/view/ViewGroup;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v1, LVu0/l;->b:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3}, LAL/v;->getControlLayer()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;

    move-result-object v2

    new-instance v4, LwO/b;

    invoke-direct {v4, v3, v0}, LwO/b;-><init>(LAL/v;LwO/a;)V

    invoke-virtual {v2, v4}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;->setGestureListener(Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView$a;)V

    iget v0, v0, LwO/a;->I:I

    if-lez v0, :cond_e

    invoke-virtual {v1, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/Space;

    if-eqz v2, :cond_c

    move-object/from16 v16, v1

    check-cast v16, Landroid/widget/Space;

    :cond_c
    move-object/from16 v1, v16

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_d

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_5
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LwO/s;->y:Z

    iget-object v0, p0, LwO/a;->B:Landroidx/lifecycle/J;

    invoke-virtual {p0, v0}, LwO/s;->r0(Landroidx/lifecycle/J;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LuO/y0;->REQUEST_PLAY_START:LuO/y0;

    invoke-virtual {p0, v0}, LwO/a;->y0(LuO/y0;)V

    return-void
.end method

.method public final u0(F)V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$D;->b0()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    int-to-float v1, v1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    div-float/2addr v0, p1

    add-float/2addr v0, v1

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, LDk1/p;->v(FFF)F

    move-result p1

    invoke-virtual {p0}, LwO/a;->x0()LyL/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LyL/a;->setOverlayAlpha(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LwO/a;->L:Ljava/lang/String;

    return-void
.end method

.method public final v0(Z)V
    .locals 1

    invoke-virtual {p0}, LwO/a;->x0()LyL/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LyL/a;->setUploadCancelPopupShow(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LwO/a;->H:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$a;->a()V

    return-void

    :cond_1
    invoke-virtual {p0}, LwO/a;->x0()LyL/a;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LyL/a;->f()V

    :cond_2
    return-void
.end method

.method public final w0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LDO/b;->o0:LDO/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDO/b;

    invoke-interface {v0}, LDO/b;->d()LCP/w;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LwO/a;->x0()LyL/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, LyL/a;->l(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final x0()LyL/a;
    .locals 1

    iget-object p0, p0, LwO/a;->A:LVu0/l;

    iget-object p0, p0, LVu0/l;->b:Landroid/view/ViewGroup;

    check-cast p0, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, LyL/a;

    if-eqz v0, :cond_0

    check-cast p0, LyL/a;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final y0(LuO/y0;)V
    .locals 2

    iget-object v0, p0, LwO/a;->B:Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/t$b;->CREATED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LwO/a;->x0()LyL/a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, LwO/s;->y:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, LwO/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    :goto_0
    return-void

    :cond_3
    invoke-interface {v0}, LyL/a;->pause()V

    return-void

    :cond_4
    invoke-interface {v0}, LyL/a;->clear()V

    invoke-interface {v0}, LyL/a;->c()V

    iget-object p0, p0, LwO/a;->C:LyO/x;

    sget-object p1, LuO/c1;->PLAY:LuO/c1;

    invoke-virtual {p0, p1}, LyO/x;->W(LuO/c1;)V

    return-void
.end method

.class public final Lcom/linecorp/line/lights/viewer/impl/view/c;
.super Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;
.source "SourceFile"


# instance fields
.field public final R0:LuO/v;

.field public final T1:LuO/Z0;

.field public final T2:LtO/W;

.field public final T3:LvO/e;

.field public final V:Ln/d;

.field public final V1:LAL/L;

.field public final V2:Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;

.field public final V3:Lkotlin/Lazy;

.field public final V4:LnO/m;

.field public final W:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

.field public final X:LFB0/O;

.field public final Y:LyO/o;

.field public final Z:LyO/f;

.field public final b8:Landroid/view/GestureDetector;

.field public final c8:LDO/b;

.field public final d8:Lgw0/k;

.field public final e8:LBS/s;

.field public final f8:LG51/o;

.field public final g8:LG51/p;

.field public final h8:LG51/q;

.field public final i1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final i2:LEl1/f;

.field public final i8:LB11/c;

.field public final j8:Ljava/util/ArrayList;

.field public k8:LSl1/t0;

.field public l8:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ln/d;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;Landroidx/fragment/app/n;ILFB0/O;LyO/o;LyO/f;LuO/v;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;LuO/Z0;LtO/V;LAL/L;LEl1/f;LtO/W;Lk/d;Lk/d;Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;LlO/h;)V
    .locals 23

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v0, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    .line 1
    new-instance v9, LlO/j;

    invoke-direct {v9}, LlO/j;-><init>()V

    .line 2
    new-instance v11, Liz0/i;

    const/4 v7, 0x0

    invoke-direct {v11, v7}, Liz0/i;-><init>(I)V

    const/4 v7, 0x0

    .line 3
    invoke-virtual {v11, v1, v7}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    .line 4
    const-string v8, "activity"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "lifecycleOwner"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "activityResultCaller"

    move-object/from16 v10, p3

    invoke-static {v10, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "mainBinding"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "viewModel"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "downloadController"

    invoke-static {v15, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "swipeRefreshLayout"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "themeSwipeGuideController"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "launchActivityReward"

    move-object/from16 v15, p11

    invoke-static {v15, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onSuccessPlayCallback"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onThemeRemoveCallback"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "switchThemeOrRefreshCallback"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "commentEndLauncher"

    move-object/from16 v15, p15

    invoke-static {v15, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bottomSheetEffectLauncher"

    move-object/from16 v15, p16

    invoke-static {v15, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "overlayVisibilityAnimator"

    move-object/from16 v7, p18

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-boolean v8, v13, LyO/x;->k:Z

    if-eqz v8, :cond_0

    move-object v4, v14

    goto :goto_0

    :cond_0
    move-object v4, v13

    .line 6
    :goto_0
    iget-object v0, v12, LFB0/O;->b:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v17, v0

    .line 7
    iget-object v0, v12, LFB0/O;->d:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    move-object/from16 v18, v0

    .line 8
    iget-object v0, v12, LFB0/O;->e:Ljava/lang/Object;

    check-cast v0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    move-object/from16 v19, v0

    .line 9
    iget-object v0, v12, LFB0/O;->f:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    move/from16 v3, p4

    move-object/from16 v15, p9

    move-object v10, v7

    move/from16 v16, v8

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object v8, v0

    move-object/from16 v0, p0

    .line 10
    invoke-direct/range {v0 .. v11}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;-><init>(Ln/d;Landroidx/lifecycle/J;ILyO/x;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewStub;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Landroid/view/ViewStub;LlO/h;LlO/h;Liz0/i;)V

    move-object v8, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object v9, v2

    move-object v2, v0

    .line 11
    iput-object v8, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->V:Ln/d;

    .line 12
    iput-object v9, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->W:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    .line 13
    iput-object v12, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->X:LFB0/O;

    .line 14
    iput-object v13, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    .line 15
    iput-object v14, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->Z:LyO/f;

    move-object/from16 v10, p8

    .line 16
    iput-object v10, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->R0:LuO/v;

    .line 17
    iput-object v15, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->i1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-object/from16 v3, p10

    .line 18
    iput-object v3, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->T1:LuO/Z0;

    move-object/from16 v4, p12

    .line 19
    iput-object v4, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->V1:LAL/L;

    move-object/from16 v5, p13

    .line 20
    iput-object v5, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->i2:LEl1/f;

    move-object/from16 v6, p14

    .line 21
    iput-object v6, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->T2:LtO/W;

    move-object/from16 v0, p17

    .line 22
    iput-object v0, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->V2:Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;

    .line 23
    new-instance v11, LGy0/c;

    invoke-direct {v11, v2}, LGy0/c;-><init>(Ljava/lang/Object;)V

    .line 24
    new-instance v12, LvO/e;

    if-eqz v16, :cond_1

    move-object v15, v14

    goto :goto_1

    :cond_1
    move-object v15, v13

    .line 25
    :goto_1
    iget-object v10, v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v16, v11

    .line 26
    iget-object v11, v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->p:Lcom/linecorp/line/timeline/model/enums/r;

    .line 27
    new-instance v0, LtO/d0;

    .line 28
    const-class v3, Lcom/linecorp/line/lights/viewer/impl/view/c;

    const-string v4, "animatePostIfRemovable"

    const/4 v1, 0x1

    const-string v5, "animatePostIfRemovable(Lkotlin/jvm/functions/Function0;Z)V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v17, v12

    move-object v12, v0

    .line 29
    new-instance v0, LtO/e0;

    .line 30
    const-string v5, "handleToLaunchLightsCatalog(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, Lcom/linecorp/line/lights/viewer/impl/view/c;

    const-string v4, "handleToLaunchLightsCatalog"

    const/4 v7, 0x0

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LtO/e0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v13, v0

    .line 31
    new-instance v0, LCA/e;

    .line 32
    const-string v5, "handleAutoScrollStateChange(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/lights/viewer/impl/view/c;

    const-string v4, "handleAutoScrollStateChange"

    const/4 v7, 0x5

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LCA/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v14, v0

    .line 33
    new-instance v0, LtO/f0;

    .line 34
    const-class v3, Lcom/linecorp/line/lights/viewer/impl/view/c;

    const-string v4, "addViewerCondition"

    const/4 v1, 0x1

    const-string v5, "addViewerCondition(Lcom/linecorp/line/lights/viewer/impl/view/controller/LightsViewerCondition;)Z"

    const/16 v6, 0x8

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v18, v0

    .line 35
    new-instance v0, LtO/g0;

    .line 36
    const-class v3, Lcom/linecorp/line/lights/viewer/impl/view/c;

    const-string v4, "removeViewerCondition"

    const/4 v1, 0x1

    const-string v5, "removeViewerCondition(Lcom/linecorp/line/lights/viewer/impl/view/controller/LightsViewerCondition;)Z"

    const/16 v6, 0x8

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    new-instance v1, LBS/l;

    const/16 v3, 0x1a

    invoke-direct {v1, v2, v3}, LBS/l;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v9, p0

    move-object/from16 v4, p3

    move/from16 v3, p4

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object v6, v2

    move-object v1, v8

    move-object v5, v15

    move-object/from16 v7, v16

    move-object/from16 v0, v17

    move-object/from16 v2, p2

    move-object/from16 v8, p8

    move-object/from16 v15, p11

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 38
    invoke-direct/range {v0 .. v20}, LvO/e;-><init>(Ln/d;Landroidx/lifecycle/J;ILandroidx/fragment/app/n;LyO/x;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;LGy0/c;LuO/v;Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/timeline/model/enums/r;Lxk1/l;Lxk1/q;Lxk1/l;Lxk1/a;Lk/d;Lk/d;Lxk1/l;Lxk1/l;Lxk1/l;)V

    move-object v2, v6

    iput-object v0, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->T3:LvO/e;

    .line 39
    new-instance v0, LtO/b0;

    move/from16 p10, p4

    move-object/from16 p12, p18

    move-object/from16 p8, v0

    move-object/from16 p9, v2

    move-object/from16 p11, v21

    move-object/from16 p13, v22

    invoke-direct/range {p8 .. p13}, LtO/b0;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/c;ILlO/h;LlO/h;Liz0/i;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->V3:Lkotlin/Lazy;

    .line 40
    sget-object v0, LnO/m;->g:LnO/m$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnO/m;

    .line 41
    new-instance v3, LXN/z;

    invoke-direct {v3}, LXN/z;-><init>()V

    move-object/from16 p10, p2

    move/from16 p12, p4

    move-object/from16 p8, v0

    move-object/from16 p9, v1

    move-object/from16 p11, v2

    move-object/from16 p13, v3

    .line 42
    invoke-virtual/range {p8 .. p13}, LnO/m;->d(Landroidx/fragment/app/n;Landroidx/lifecycle/J;LnO/x;ILXN/z;)V

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v9, p10

    move-object/from16 v2, p11

    .line 43
    iput-object v0, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->V4:LnO/m;

    .line 44
    new-instance v0, Landroid/view/GestureDetector;

    .line 45
    new-instance v3, LtO/i0;

    invoke-direct {v3, v2}, LtO/i0;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/c;)V

    .line 46
    invoke-direct {v0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->b8:Landroid/view/GestureDetector;

    .line 47
    sget-object v0, LDO/b;->o0:LDO/b$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDO/b;

    iput-object v0, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->c8:LDO/b;

    .line 48
    sget-object v0, Lgw0/k;->e:Lgw0/k$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw0/k;

    iput-object v0, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->d8:Lgw0/k;

    .line 49
    new-instance v0, LBS/s;

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3}, LBS/s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->e8:LBS/s;

    .line 50
    new-instance v3, LG51/o;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, LG51/o;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->f8:LG51/o;

    .line 51
    new-instance v4, LG51/p;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, LG51/p;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->g8:LG51/p;

    .line 52
    new-instance v5, LG51/q;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, LG51/q;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->h8:LG51/q;

    .line 53
    new-instance v6, LB11/c;

    const/4 v7, 0x6

    invoke-direct {v6, v2, v7}, LB11/c;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->i8:LB11/c;

    .line 54
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->j8:Ljava/util/ArrayList;

    .line 55
    iget-object v7, v9, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;->a:Landroidx/lifecycle/K;

    .line 56
    invoke-virtual {v7, v2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    .line 57
    invoke-virtual {v2}, Lcom/linecorp/line/lights/viewer/impl/view/c;->z()LtO/B;

    move-result-object v7

    new-instance v8, LtO/j0;

    invoke-direct {v8, v2}, LtO/j0;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/c;)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView$f;->L(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 58
    new-instance v7, LtO/a0;

    invoke-direct {v7, v2}, LtO/a0;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/c;)V

    iget-object v8, v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    new-instance v7, LtO/k0;

    invoke-direct {v7, v2}, LtO/k0;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/c;)V

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 60
    iget-object v7, v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$LightsViewerLinearLayoutManager;

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v7, 0x0

    .line 61
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 62
    invoke-virtual {v2}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->x()Landroidx/recyclerview/widget/f;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 63
    new-instance v7, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$b;

    invoke-virtual {v2}, Lcom/linecorp/line/lights/viewer/impl/view/c;->z()LtO/B;

    move-result-object v10

    invoke-direct {v7, v10}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$b;-><init>(LtO/B;)V

    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/J;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    invoke-virtual {v8, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 65
    new-instance v7, LY6/b;

    .line 66
    invoke-virtual {v2}, Lcom/linecorp/line/lights/viewer/impl/view/c;->z()LtO/B;

    move-result-object v10

    .line 67
    invoke-static {v1}, Lcom/bumptech/glide/b;->h(Landroidx/fragment/app/n;)Lcom/bumptech/glide/m;

    move-result-object v1

    const/16 v11, 0xa

    invoke-direct {v7, v1, v10, v2, v11}, LY6/b;-><init>(Lcom/bumptech/glide/m;Lcom/bumptech/glide/g$a;Lcom/bumptech/glide/g$b;I)V

    .line 68
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    move-object/from16 v13, p6

    .line 69
    iget-object v1, v13, LyO/o;->c8:Landroidx/lifecycle/T;

    .line 70
    invoke-static {v1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 71
    invoke-virtual/range {p7 .. p7}, LyO/f;->d0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 72
    iget-object v0, v13, LyO/o;->g8:Landroidx/lifecycle/T;

    .line 73
    invoke-virtual {v0, v9, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    :cond_2
    move-object/from16 v14, p7

    .line 74
    iget-object v0, v14, LyO/f;->c8:Landroidx/lifecycle/T;

    .line 75
    invoke-virtual {v0, v9, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 76
    iget-object v0, v14, LyO/f;->d8:Landroidx/lifecycle/T;

    .line 77
    invoke-virtual {v0, v9, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 78
    iget-object v0, v14, LyO/x;->A:Landroidx/lifecycle/T;

    .line 79
    invoke-virtual {v0, v9, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public static final e0(Lcom/linecorp/line/lights/viewer/impl/view/c;)V
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->W()V

    new-instance v0, LtO/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LtO/l0;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/c;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->k:LQi/a;

    invoke-static {v3, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->T3:LvO/e;

    iget-object v1, v0, LvO/e;->C:Lkx0/q;

    invoke-virtual {v1}, Lkx0/q;->e()Z

    iget-object v0, v0, LvO/e;->d:LyO/x;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LyO/x;->X(Z)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->L:I

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-void
.end method


# virtual methods
.method public final C()LvO/e;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->T3:LvO/e;

    return-object p0
.end method

.method public final L()LnO/m;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->V4:LnO/m;

    return-object p0
.end method

.method public final R(LmO/k;LoO/b;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, LmO/k;->e:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, LoO/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const/4 p3, 0x0

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    iget-object p3, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->V:Ln/d;

    invoke-virtual {p2}, LoO/b;->d()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "getString(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p1, LmO/k;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, LoO/b;->a()I

    move-result p3

    iget-object p1, p1, LmO/k;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    new-instance p3, LA30/j;

    const/16 v0, 0xb

    invoke-direct {p3, v0, p2, p0}, LA30/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LdE0/a$a;

    const-wide/16 v0, 0x1f4

    invoke-direct {p0, v0, v1, p3}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final T()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iget-boolean v1, v0, LyO/x;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Z:LyO/f;

    iput-boolean v2, v0, LyO/x;->R0:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, LyO/x;->R0:Z

    :goto_0
    iput-boolean v2, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->D:Z

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->V1:LAL/L;

    invoke-virtual {p0}, LAL/L;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final a()LnO/b;
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->E:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->F()Lvx0/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iget-boolean v2, v1, LyO/x;->k:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Z:LyO/f;

    invoke-virtual {p0, v0}, LyO/f;->F(Lvx0/f0;)LnO/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v1, v0}, LyO/o;->F(Lvx0/f0;)LnO/b;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$c;->d:LnO/b;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c0()V
    .locals 6

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->b0()V

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iget-boolean v2, v1, LyO/x;->k:Z

    iget-object v3, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Z:LyO/f;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v3, LyO/x;->i1:Z

    if-eqz v2, :cond_0

    iget-boolean v2, v3, LyO/x;->Z:Z

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    instance-of v0, v0, LwO/a;

    if-nez v0, :cond_2

    iget-object v0, v1, LyO/x;->A:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx0/C;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyx0/C;->b:Lyx0/E;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    move v4, v5

    :cond_2
    iget-object v0, v1, LyO/o;->j8:Landroidx/lifecycle/T;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, LB3/a;->k(Landroidx/lifecycle/T;Ljava/io/Serializable;)V

    iget-boolean v0, v1, LyO/x;->k:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LyO/f;->d0()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, LyO/o;->d8:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object p0

    if-eqz v0, :cond_4

    iget-boolean v2, v3, LyO/x;->Z:Z

    goto :goto_2

    :cond_4
    iget-boolean v2, v1, LyO/x;->Z:Z

    :goto_2
    instance-of p0, p0, LwO/a;

    iget-object v1, v1, LyO/o;->k8:Landroidx/lifecycle/T;

    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p0}, LB3/a;->k(Landroidx/lifecycle/T;Ljava/io/Serializable;)V

    return-void

    :cond_5
    if-nez v2, :cond_6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p0}, LB3/a;->k(Landroidx/lifecycle/T;Ljava/io/Serializable;)V

    return-void

    :cond_6
    if-nez v0, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p0}, LB3/a;->k(Landroidx/lifecycle/T;Ljava/io/Serializable;)V

    return-void

    :cond_7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p0}, LB3/a;->k(Landroidx/lifecycle/T;Ljava/io/Serializable;)V

    return-void
.end method

.method public final d0()V
    .locals 5

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/lights/viewer/impl/view/c$d;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/c;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->k:LQi/a;

    const/4 v3, 0x3

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    iget-object v4, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->j8:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/c$e;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/lights/viewer/impl/view/c$e;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/c$f;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/lights/viewer/impl/view/c$f;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/c$g;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/lights/viewer/impl/view/c$g;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/c$h;

    invoke-direct {v0, p0, v1}, Lcom/linecorp/line/lights/viewer/impl/view/c$h;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f0(ZLxk1/a;)V
    .locals 5

    const-string v0, "removePostAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->z()LtO/B;

    move-result-object v0

    invoke-virtual {v0}, LtO/B;->V()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lvx0/f0;

    iget-object v3, v3, Lvx0/f0;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v3, v1}, LY0/o;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->z()LtO/B;

    move-result-object v1

    iget-object v1, v1, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v1}, LQ4/l;->c()I

    move-result v1

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->Y(ZLxk1/a;)V

    return-void
.end method

.method public final g0(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1, v1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->X(ZLoO/b;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->D:Z

    iput-boolean v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->M:Z

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->R0:LuO/v;

    invoke-virtual {p1}, LuO/v;->a()V

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->V2:Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;->a:Lcom/linecorp/line/timeline/tab/ForYouTabFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object p0

    instance-of p1, p0, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    if-eqz p1, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->c4()LSl1/t0;

    :cond_2
    return-void
.end method

.method public final h0()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->c8:LDO/b;

    invoke-interface {v0}, LDO/b;->d()LCP/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LCP/w;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->l0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->z()LtO/B;

    move-result-object v0

    iget-object v0, v0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v0}, LQ4/l;->c()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->U()Z

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Z:LyO/f;

    invoke-virtual {v0}, LyO/f;->d0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->X:LFB0/O;

    iget-object v0, v0, LFB0/O;->c:Landroid/view/ViewGroup;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LFL/s;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LFL/s;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public final i0()V
    .locals 9

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iget-boolean v1, v0, LyO/x;->k:Z

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Z:LyO/f;

    iget-boolean v2, v1, LyO/x;->i1:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v1, LyO/x;->i1:Z

    iget-object v3, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->W:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iget-object v4, v3, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;->a:Landroidx/lifecycle/K;

    iget-object v4, v4, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v5, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v4, v5}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p0, v3}, Lcom/linecorp/line/lights/viewer/impl/view/c;->onPause(Landroidx/lifecycle/J;)V

    invoke-virtual {p0, v3}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->onStop(Landroidx/lifecycle/J;)V

    iget-object v4, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v5

    invoke-static {v2, v5}, LDk1/p;->H(II)LDk1/j;

    move-result-object v5

    invoke-virtual {v5}, LDk1/h;->b()LDk1/i;

    move-result-object v5

    :cond_2
    :goto_0
    iget-boolean v6, v5, LDk1/i;->c:Z

    if-eqz v6, :cond_4

    invoke-virtual {v5}, Lik1/J;->a()I

    move-result v6

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v6

    instance-of v7, v6, LwO/s;

    if-eqz v7, :cond_2

    check-cast v6, LwO/s;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6, v3}, Landroidx/lifecycle/DefaultLifecycleObserver;->onPause(Landroidx/lifecycle/J;)V

    invoke-interface {v6, v3}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/J;)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$LightsViewerLinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_5
    sget-object v3, LuO/t;->CLICK:LuO/t;

    invoke-virtual {v1, v3}, LyO/x;->T(LuO/t;)Z

    iget-object v3, v1, LyO/f;->e8:LjO/c;

    if-nez v3, :cond_6

    goto/16 :goto_4

    :cond_6
    instance-of v4, v3, LjO/c$f;

    if-eqz v4, :cond_7

    check-cast v3, LjO/c$f;

    iget-boolean v3, v3, LjO/c$f;->b:Z

    if-eqz v3, :cond_7

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v1}, LyO/f;->d0()Ljava/lang/String;

    move-result-object v1

    const/4 v3, -0x1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    iget-object v4, v0, LyO/o;->m8:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, LyO/o;->i8:Landroidx/lifecycle/T;

    invoke-virtual {v4}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/Pair;

    if-nez v5, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyx0/M;

    if-nez v6, :cond_a

    goto :goto_3

    :cond_a
    iget-object v6, v6, Lyx0/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    iget-object v8, v8, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->a:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_c
    move v2, v3

    :goto_2
    if-gez v2, :cond_d

    goto :goto_3

    :cond_d
    iget-object v0, v0, LyO/o;->l8:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lik1/z;->W0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v1, Lyx0/M;

    invoke-direct {v1, v0}, Lyx0/M;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v4, v0}, LB3/a;->k(Landroidx/lifecycle/T;Ljava/io/Serializable;)V

    add-int/lit8 v3, v2, 0x1

    :cond_e
    :goto_3
    if-ltz v3, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->i2:LEl1/f;

    invoke-virtual {p0, v0}, LEl1/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_4
    return-void
.end method

.method public final j0()V
    .locals 5

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->i0()V

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$q;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1, v1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->X(ZLoO/b;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->d:LyO/x;

    iget-object v3, v0, LyO/x;->t:Landroidx/lifecycle/S;

    iget-object v4, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->y:LL61/i;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v3, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->A:LDV/b;

    iget-object v4, v0, LyO/x;->E:Landroidx/lifecycle/S;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v3, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->B:LZ41/a;

    iget-object v4, v0, LyO/x;->I:Landroidx/lifecycle/S;

    invoke-virtual {v4, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v3, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->C:LtO/G;

    iget-object v0, v0, LyO/x;->r:Landroidx/lifecycle/S;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iget-object v3, v0, LyO/o;->c8:Landroidx/lifecycle/T;

    iget-object v4, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->e8:LBS/s;

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v3, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Z:LyO/f;

    invoke-virtual {v3}, LyO/f;->d0()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    iget-object v0, v0, LyO/o;->g8:Landroidx/lifecycle/T;

    iget-object v4, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->f8:LG51/o;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    :cond_0
    iget-object v0, v3, LyO/f;->c8:Landroidx/lifecycle/T;

    iget-object v4, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->g8:LG51/p;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, v3, LyO/f;->d8:Landroidx/lifecycle/T;

    iget-object v4, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->h8:LG51/q;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, v3, LyO/x;->A:Landroidx/lifecycle/T;

    iget-object v3, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->i8:LB11/c;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->j8:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSl1/t0;

    invoke-interface {v4, v1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->l8:Z

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->W:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iget-object v0, v0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;->a:Landroidx/lifecycle/K;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/K;->d(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public final k0(Z)V
    .locals 2

    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/linecorp/line/lights/viewer/impl/view/c$b;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/c;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->k:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->z()LtO/B;

    move-result-object v0

    iget-object v0, v0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v0}, LQ4/l;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->z()LtO/B;

    move-result-object v0

    iget-object v2, v0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v2}, LQ4/l;->c()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, LQ4/F0;->Q(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvx0/f0;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lvx0/f0;->n:Ljava/lang/String;

    invoke-static {v4, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_2
    if-gez v3, :cond_5

    :goto_3
    return-void

    :cond_5
    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$LightsViewerLinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    if-ne v3, v0, :cond_6

    new-instance v0, LCh/s;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p0, p1}, LCh/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->f0(ZLxk1/a;)V

    return-void

    :cond_6
    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    invoke-virtual {p0, p1}, LyO/x;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final m0(LoO/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "errorViewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, p2}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->X(ZLoO/b;Ljava/lang/String;)V

    const/4 p1, 0x4

    iget-object p2, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iget-boolean p2, p1, LyO/x;->k:Z

    if-nez p2, :cond_0

    iget-object p1, p1, LyO/x;->A:Landroidx/lifecycle/T;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->c0()V

    return-void
.end method

.method public final n0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LoO/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->W:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iget-object v0, v0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;->a:Landroidx/lifecycle/K;

    iget-object v0, v0, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v1, Landroidx/lifecycle/t$b;->RESUMED:Landroidx/lifecycle/t$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iget-boolean v1, v0, LyO/x;->k:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Z:LyO/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LuO/t;->POPUP:LuO/t;

    invoke-virtual {v0, v1}, LyO/x;->O(LuO/t;)Z

    move-result v0

    goto :goto_0

    :cond_1
    sget-object v1, LuO/t;->POPUP:LuO/t;

    invoke-virtual {v0, v1}, LyO/x;->O(LuO/t;)Z

    move-result v0

    :goto_0
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LwO/s;->t0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iget-object v3, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->V2:Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;->a:Lcom/linecorp/line/timeline/tab/ForYouTabFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object v3

    instance-of v4, v3, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    goto :goto_2

    :cond_3
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_4

    iget-boolean v3, v3, Lcom/linecorp/line/timeline/tab/TimelineFragment;->N:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    move v0, v3

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/linecorp/line/lights/viewer/impl/view/c$c;

    invoke-direct {v0, p1, p0, v1}, Lcom/linecorp/line/lights/viewer/impl/view/c$c;-><init>(Ljava/util/List;Lcom/linecorp/line/lights/viewer/impl/view/c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->k:LQi/a;

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_7
    :goto_4
    return-void
.end method

.method public final o0(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LtO/m0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LtO/m0;

    iget v1, v0, LtO/m0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtO/m0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LtO/m0;

    invoke-direct {v0, p0, p1}, LtO/m0;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LtO/m0;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtO/m0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LtO/m0;->a:Lcom/linecorp/line/lights/viewer/impl/view/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LtO/m0;->a:Lcom/linecorp/line/lights/viewer/impl/view/c;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iget-object v2, p1, LyO/o;->d8:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p1}, LyO/o;->e0()LoO/a$c;

    move-result-object v2

    iget-object v2, v2, LoO/a$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4}, LyO/o;->k0(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    :goto_2
    iput-object p0, v0, LtO/m0;->a:Lcom/linecorp/line/lights/viewer/impl/view/c;

    iput v4, v0, LtO/m0;->d:I

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->d8:Lgw0/k;

    invoke-virtual {p1, v0}, Lgw0/k;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->d8:Lgw0/k;

    iput-object p0, v0, LtO/m0;->a:Lcom/linecorp/line/lights/viewer/impl/view/c;

    iput v3, v0, LtO/m0;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgw0/w;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lgw0/w;-><init>(Lgw0/k;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lgw0/k;->d:LSl1/B;

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    move p1, v4

    :goto_7
    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    invoke-virtual {p0, v4}, LyO/o;->k0(Z)V

    :cond_c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->k8:LSl1/t0;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, LSl1/t0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 4

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iget-boolean v0, p1, LyO/x;->k:Z

    iget-object v1, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Z:LyO/f;

    if-eqz v0, :cond_0

    iget-boolean v2, v1, LyO/x;->i1:Z

    goto :goto_0

    :cond_0
    iget-boolean v2, p1, LyO/x;->i1:Z

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object p1, v1, LyO/x;->B:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    sget-object v0, LuO/t;->OTHER_VIEW_VISIBLE:LuO/t;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    iget-object p1, p1, LyO/x;->B:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    sget-object v0, LuO/t;->OTHER_VIEW_VISIBLE:LuO/t;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_2

    :goto_1
    if-eqz v2, :cond_4

    new-instance p1, Lcom/linecorp/line/lights/viewer/impl/view/c$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/linecorp/line/lights/viewer/impl/view/c$a;-><init>(Lcom/linecorp/line/lights/viewer/impl/view/c;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->k:LQi/a;

    invoke-static {v2, v0, v0, p1, v1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->k8:LSl1/t0;

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->h0()V

    return-void
.end method

.method public final z()LtO/B;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->V3:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LtO/B;

    return-object p0
.end method

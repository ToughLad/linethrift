.class public final LwO/l;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final A:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

.field public final B:LyO/o;

.field public final C:LuO/v;

.field public final D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final E:LuO/Z0;

.field public final H:LtO/V;

.field public final I:LAL/L;

.field public final L:LEl1/f;

.field public final M:LtO/W;

.field public final N:LlO/h;

.field public final Q:Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;

.field public final V:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public X:Ljava/lang/String;

.field public Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

.field public final x:LFB0/O;

.field public final y:Ln/d;


# direct methods
.method public constructor <init>(LFB0/O;Ln/d;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;LyO/o;LuO/v;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;LuO/Z0;LtO/V;LAL/L;LEl1/f;LtO/W;LlO/h;Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;Lk/d;Lk/d;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    const-string v15, "activity"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "lifecycleOwner"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "viewModel"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "downloadController"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "swipeRefreshLayout"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "themeSwipeGuideController"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "launchActivityReward"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onSuccessPlayCallback"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "onThemeRemoveCallback"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "switchThemeOrRefreshCallback"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "overlayVisibilityAnimator"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "commentEndLauncher"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "bottomSheetEffectLauncher"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v1, LFB0/O;->c:Landroid/view/ViewGroup;

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v0, v15}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object v1, v0, LwO/l;->x:LFB0/O;

    iput-object v2, v0, LwO/l;->y:Ln/d;

    iput-object v3, v0, LwO/l;->A:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iput-object v4, v0, LwO/l;->B:LyO/o;

    iput-object v5, v0, LwO/l;->C:LuO/v;

    iput-object v6, v0, LwO/l;->D:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v7, v0, LwO/l;->E:LuO/Z0;

    iput-object v8, v0, LwO/l;->H:LtO/V;

    iput-object v9, v0, LwO/l;->I:LAL/L;

    iput-object v10, v0, LwO/l;->L:LEl1/f;

    iput-object v11, v0, LwO/l;->M:LtO/W;

    iput-object v12, v0, LwO/l;->N:LlO/h;

    move-object/from16 v1, p13

    iput-object v1, v0, LwO/l;->Q:Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;

    iput-object v13, v0, LwO/l;->V:Lk/d;

    iput-object v14, v0, LwO/l;->W:Lk/d;

    const-string v1, "NO_THEME_ID"

    iput-object v1, v0, LwO/l;->X:Ljava/lang/String;

    iget-object v1, v2, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    return-void
.end method

.method public static v0(LwO/l;LzO/b;LzO/c;Lyx0/E;Ljava/lang/String;I)V
    .locals 19

    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p3

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    and-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_2

    move-object/from16 v17, v1

    goto :goto_2

    :cond_2
    move-object/from16 v17, p4

    :goto_2
    const-string v2, "clickTarget"

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v2, v2, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->F()Lvx0/f0;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lvx0/f0;->c()Lvx0/d0;

    move-result-object v5

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    invoke-virtual {v2}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->F()Lvx0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, LyO/o;->F(Lvx0/f0;)LnO/b;

    move-result-object v1

    :cond_3
    move-object/from16 v16, v1

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v0, v2, Lcom/linecorp/line/lights/viewer/impl/view/c;->V4:LnO/m;

    iget v3, v2, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x3cf8

    move-object/from16 v10, p2

    move-object v2, v0

    invoke-static/range {v2 .. v18}, LnO/m;->b(LnO/m;ILzO/b;Lvx0/d0;Lcom/linecorp/line/timeline/model/enums/f;Ljava/lang/String;Ljava/lang/String;LnO/d;LzO/c;Lyx0/E;LnO/g;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;LnO/b;Ljava/lang/String;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final q0(LuO/t;)Z
    .locals 1

    const-string v0, "cond"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Z:LyO/f;

    invoke-virtual {p0, p1}, LyO/x;->C(LuO/t;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final r0(J)V
    .locals 1

    iget-object p0, p0, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->V(J)V

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object p1

    instance-of p2, p1, LwO/g;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, LwO/g;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LwO/g;->M0()V

    :goto_1
    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object p0

    instance-of p1, p0, LwO/g;

    if-eqz p1, :cond_2

    check-cast p0, LwO/g;

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, LnO/w;->COMMON:LnO/w;

    invoke-virtual {p0, p1, v0}, LwO/g;->L0(LnO/w;Ljava/lang/Integer;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final s0()V
    .locals 4

    iget-object v0, p0, LwO/l;->B:LyO/o;

    iget-boolean v0, v0, LyO/x;->k:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Y:LyO/o;

    iget-boolean v0, v0, LyO/x;->k:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Z:LyO/f;

    iget-boolean v1, v0, LyO/x;->i1:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, LyO/x;->i1:Z

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->W:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iget-object v1, v0, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;->a:Landroidx/lifecycle/K;

    iget-object v1, v1, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v2, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->onStart(Landroidx/lifecycle/J;)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->onResume(Landroidx/lifecycle/J;)V

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->c0()V

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->I()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LDk1/p;->H(II)LDk1/j;

    move-result-object v1

    invoke-virtual {v1}, LDk1/h;->b()LDk1/i;

    move-result-object v1

    :cond_3
    :goto_0
    iget-boolean v2, v1, LDk1/i;->c:Z

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lik1/J;->a()I

    move-result v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->H(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v2

    instance-of v3, v2, LwO/s;

    if-eqz v3, :cond_3

    check-cast v2, LwO/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/J;)V

    invoke-interface {v2, v0}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/J;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public final t0(LuO/t;)Z
    .locals 1

    const-string v0, "cond"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/c;->Z:LyO/f;

    invoke-virtual {p0, p1}, LyO/x;->T(LuO/t;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final u0()V
    .locals 6

    iget-object v0, p0, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$LightsViewerLinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p0

    const/4 v1, 0x5

    if-le p0, v1, :cond_0

    new-instance v2, LBb1/l;

    const/16 p0, 0x1c

    invoke-direct {v2, v0, p0}, LBb1/l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/high16 v1, -0x3fe00000    # -2.5f

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-static/range {v0 .. v5}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->Z(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;FLxk1/a;Landroid/view/animation/LinearInterpolator;ZI)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    :goto_0
    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->M:Z

    const/4 p0, -0x1

    iput p0, v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->L:I

    :cond_1
    return-void
.end method

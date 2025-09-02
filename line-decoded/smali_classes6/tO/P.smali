.class public final LtO/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhO/b;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LtO/P$a;,
        LtO/P$b;
    }
.end annotation


# instance fields
.field public A:LtO/P$a;

.field public B:Z

.field public C:Z

.field public D:Ljava/lang/String;

.field public E:I

.field public H:I

.field public I:LSl1/L0;

.field public final a:Ln/d;

.field public final b:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

.field public final c:LyO/o;

.field public final d:Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;

.field public final e:LlO/h;

.field public final f:LQi/a;

.field public final g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final k:Landroidx/viewpager2/widget/ViewPager2;

.field public final l:Lgw0/k;

.field public final m:Lkotlin/Lazy;

.field public final n:Loz0/a;

.field public final o:LuO/v;

.field public final p:LuO/Z0;

.field public final q:LtO/Z;

.field public final r:LuO/n0;

.field public final s:LuO/K0;

.field public final t:LuO/c;

.field public final x:Z

.field public final y:LPM/d;


# direct methods
.method public constructor <init>(Ln/d;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;Lcom/linecorp/line/timeline/tab/ForYouTabFragment;LmO/l;LyO/o;Lcom/linecorp/line/timeline/tab/TimelineFragment;Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;)V
    .locals 25

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    move-object/from16 v15, p4

    move-object/from16 v3, p5

    move-object/from16 v13, p6

    new-instance v14, LlO/j;

    invoke-direct {v14}, LlO/j;-><init>()V

    const-string v4, "lifecycleOwner"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "viewModel"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LtO/P;->a:Ln/d;

    iput-object v5, v2, LtO/P;->b:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iput-object v3, v2, LtO/P;->c:LyO/o;

    move-object/from16 v4, p7

    iput-object v4, v2, LtO/P;->d:Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;

    iput-object v14, v2, LtO/P;->e:LlO/h;

    new-instance v6, LQi/a;

    sget-object v7, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v6, v5, v7}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v6, v2, LtO/P;->f:LQi/a;

    const-string v6, "getRoot(...)"

    iget-object v7, v15, LmO/l;->c:Landroid/view/View;

    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v2, LtO/P;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v6, v15, LmO/l;->h:Ljava/lang/Object;

    check-cast v6, LmO/s;

    iget-object v7, v6, LmO/s;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v7, v2, LtO/P;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v8, v15, LmO/l;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v8, v2, LtO/P;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v9, "lightsViewerRoot"

    iget-object v10, v15, LmO/l;->d:Landroid/view/ViewGroup;

    check-cast v10, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v2, LtO/P;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v9, v15, LmO/l;->i:Landroid/view/View;

    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v9, v2, LtO/P;->k:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v11, Lgw0/k;->e:Lgw0/k$a;

    invoke-static {v11, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgw0/k;

    iput-object v11, v2, LtO/P;->l:Lgw0/k;

    new-instance v11, LpN/a;

    const/4 v12, 0x5

    invoke-direct {v11, v2, v12}, LpN/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v11

    iput-object v11, v2, LtO/P;->m:Lkotlin/Lazy;

    sget-object v11, Loz0/a;->e7:Loz0/a$a;

    invoke-static {v11, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loz0/a;

    iput-object v11, v2, LtO/P;->n:Loz0/a;

    invoke-interface {v11, v1}, Loz0/a;->e(Landroid/content/Context;)Z

    move-result v16

    new-instance v3, LuO/v;

    if-eqz v13, :cond_0

    iget-object v11, v13, Lcom/linecorp/line/timeline/tab/TimelineFragment;->r:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    const-string v12, "getValue(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/view/ViewStub;

    :goto_0
    move-object v12, v8

    goto :goto_1

    :cond_0
    iget-object v11, v15, LmO/l;->e:Landroid/view/View;

    check-cast v11, Landroid/view/ViewStub;

    goto :goto_0

    :goto_1
    new-instance v8, LtG0/e;

    const/4 v1, 0x1

    invoke-direct {v8, v2, v1}, LtG0/e;-><init>(Ljava/lang/Object;I)V

    move-object v1, v9

    new-instance v9, Ll50/f;

    move-object/from16 v17, v1

    const/16 v1, 0xb

    invoke-direct {v9, v2, v1}, Ll50/f;-><init>(Ljava/lang/Object;I)V

    move-object v1, v10

    new-instance v10, LA20/f0;

    move-object/from16 v18, v1

    const/16 v1, 0x14

    invoke-direct {v10, v2, v1}, LA20/f0;-><init>(Ljava/lang/Object;I)V

    move-object v1, v6

    move-object v6, v11

    new-instance v11, LBv0/i;

    move-object/from16 v19, v1

    const/16 v1, 0x12

    invoke-direct {v11, v2, v1}, LBv0/i;-><init>(Ljava/lang/Object;I)V

    move-object v1, v12

    new-instance v12, LqA0/f;

    move-object/from16 v20, v1

    const/4 v1, 0x2

    invoke-direct {v12, v2, v1}, LqA0/f;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    move-object v1, v7

    move-object/from16 v21, v20

    move-object/from16 v7, p5

    invoke-direct/range {v3 .. v12}, LuO/v;-><init>(Ln/d;Landroidx/lifecycle/J;Landroid/view/ViewStub;LyO/x;Lxk1/l;Lxk1/a;Lxk1/l;Lxk1/l;Lxk1/l;)V

    move-object v10, v3

    iput-object v10, v2, LtO/P;->o:LuO/v;

    new-instance v3, Ll/e;

    invoke-direct {v3}, Ll/a;-><init>()V

    new-instance v4, LtO/T;

    invoke-direct {v4, v2}, LtO/T;-><init>(LtO/P;)V

    invoke-interface {v0, v3, v4}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v11

    new-instance v3, Ll/e;

    invoke-direct {v3}, Ll/a;-><init>()V

    new-instance v4, LtO/S;

    invoke-direct {v4, v2}, LtO/S;-><init>(LtO/P;)V

    invoke-interface {v0, v3, v4}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v12

    new-instance v3, LuO/Z0;

    iget-object v0, v15, LmO/l;->f:Landroid/view/View;

    move-object v7, v0

    check-cast v7, Landroid/view/ViewStub;

    new-instance v9, Lrl/a;

    const/4 v0, 0x1

    invoke-direct {v9, v2, v0}, Lrl/a;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p5

    move-object/from16 v8, v17

    invoke-direct/range {v3 .. v9}, LuO/Z0;-><init>(Ln/d;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;LyO/o;Landroid/view/ViewStub;Landroidx/viewpager2/widget/ViewPager2;Lrl/a;)V

    move-object v8, v3

    iput-object v8, v2, LtO/P;->p:LuO/Z0;

    new-instance v9, LtO/Z;

    new-instance v0, LtO/V;

    const-class v3, LtO/P;

    const-string v4, "launchActivityReward"

    move-object v5, v1

    const/4 v1, 0x0

    move-object v6, v5

    const-string v5, "launchActivityReward(Ljava/lang/String;)V"

    move-object v7, v6

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v20, v0

    new-instance v0, LAL/L;

    const-string v5, "onSuccessPlay()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LtO/P;

    const-string v4, "onSuccessPlay"

    move-object v2, v7

    const/4 v7, 0x5

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LAL/L;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v23, v8

    move-object v8, v0

    new-instance v0, LEl1/f;

    const-string v5, "handleThemeRemoved(I)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LtO/P;

    const-string v4, "handleThemeRemoved"

    const/4 v7, 0x4

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LEl1/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v9

    move-object v9, v0

    new-instance v0, LtO/W;

    const-string v5, "switchThemeOrRefresh(Ljava/lang/String;ZZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const-class v3, LtO/P;

    const-string v4, "switchThemeOrRefresh"

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v15, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object v4, v10

    move-object v13, v11

    move-object v11, v14

    move-object/from16 v24, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v23

    move-object v10, v0

    move-object v0, v7

    move-object v14, v12

    move-object/from16 v7, v20

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v14}, LtO/Z;-><init>(Ln/d;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;LyO/o;LuO/v;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;LuO/Z0;LtO/V;LAL/L;LEl1/f;LtO/W;LlO/h;Lcom/linecorp/line/timeline/tab/ForYouTabFragment$b;Lk/d;Lk/d;)V

    move-object v8, v0

    move-object v10, v5

    move-object v5, v2

    iput-object v8, v15, LtO/P;->q:LtO/Z;

    const/4 v0, 0x0

    if-eqz v16, :cond_1

    new-instance v1, LuO/n0;

    move-object/from16 v2, p4

    iget-object v2, v2, LmO/l;->g:Ljava/lang/Object;

    check-cast v2, Lj50/E;

    new-instance v4, LGl/i;

    const/4 v6, 0x5

    invoke-direct {v4, v15, v6}, LGl/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v5, v3, v4}, LuO/n0;-><init>(Lj50/E;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;LyO/o;LGl/i;)V

    move-object/from16 v12, v21

    invoke-virtual {v11, v12}, LlO/j;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    iput-object v1, v15, LtO/P;->r:LuO/n0;

    iget-object v9, v3, LyO/x;->i:Loz0/a;

    iget-object v12, v3, LyO/x;->b:Landroid/content/Context;

    invoke-interface {v9, v12}, Loz0/a;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, LuO/K0;

    new-instance v4, LAT0/o;

    const/16 v1, 0x19

    invoke-direct {v4, v15, v1}, LAT0/o;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LpP/w;

    const/4 v1, 0x3

    invoke-direct {v5, v15, v1}, LpP/w;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LAL/p;

    const/16 v1, 0x1b

    invoke-direct {v6, v15, v1}, LAL/p;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LA20/b0;

    const/16 v1, 0x1d

    invoke-direct {v7, v15, v1}, LA20/b0;-><init>(Ljava/lang/Object;I)V

    move-object v2, v3

    move-object/from16 v1, v19

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v7}, LuO/K0;-><init>(LmO/s;LyO/o;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;LAT0/o;LpP/w;LAL/p;LA20/b0;)V

    move-object/from16 v7, v22

    invoke-virtual {v11, v7}, LlO/j;->a(Landroid/view/View;)V

    :cond_2
    iput-object v0, v15, LtO/P;->s:LuO/K0;

    new-instance v7, LuO/c;

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v13

    const-string v0, "getSupportFragmentManager(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, LAo/f;

    invoke-direct {v14, v15}, LAo/f;-><init>(Ljava/lang/Object;)V

    new-instance v0, LtO/Q;

    const-class v3, LtO/P;

    const-string v4, "launchActivityReward"

    const/4 v1, 0x0

    const-string v5, "launchActivityReward(Ljava/lang/String;)V"

    const/4 v6, 0x0

    move-object v2, v15

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p5

    move-object v6, v0

    move-object v0, v7

    move-object v3, v13

    move-object v5, v14

    invoke-direct/range {v0 .. v6}, LuO/c;-><init>(Ln/d;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;Landroidx/fragment/app/z;LyO/o;LAo/f;LtO/Q;)V

    move-object v5, v2

    move-object v3, v4

    iput-object v0, v15, LtO/P;->t:LuO/c;

    invoke-interface {v9, v12}, Loz0/a;->i(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v15, LtO/P;->x:Z

    new-instance v0, LPM/d;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1}, LPM/d;-><init>(Landroidx/lifecycle/J;Z)V

    iput-object v0, v15, LtO/P;->y:LPM/d;

    invoke-static/range {p1 .. p1}, LCO/a;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, v15, LtO/P;->E:I

    iget-object v0, v5, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;->a:Landroidx/lifecycle/K;

    invoke-virtual {v0, v15}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    if-eqz p6, :cond_3

    invoke-virtual/range {p6 .. p6}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->R3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v11, v0}, LlO/j;->a(Landroid/view/View;)V

    :cond_3
    new-instance v0, LEw0/z;

    invoke-direct {v0, v15}, LEw0/z;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    iget-object v0, v3, LyO/o;->h8:Landroidx/lifecycle/T;

    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v0

    new-instance v2, LA20/U;

    const/16 v4, 0x1a

    invoke-direct {v2, v15, v4}, LA20/U;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LtO/P$d;

    invoke-direct {v4, v2}, LtO/P$d;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v5, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v3, LyO/o;->i8:Landroidx/lifecycle/T;

    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v0

    new-instance v2, LA20/V;

    const/16 v4, 0x1d

    invoke-direct {v2, v15, v4}, LA20/V;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LtO/P$d;

    invoke-direct {v4, v2}, LtO/P$d;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v5, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v3, LyO/o;->k8:Landroidx/lifecycle/T;

    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v0

    new-instance v2, LAy0/c;

    const/16 v4, 0x16

    invoke-direct {v2, v15, v4}, LAy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LtO/P$d;

    invoke-direct {v4, v2}, LtO/P$d;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v5, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v3, LyO/o;->j8:Landroidx/lifecycle/T;

    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v0

    new-instance v2, LAT0/w;

    const/16 v4, 0x1d

    invoke-direct {v2, v15, v4}, LAT0/w;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LtO/P$d;

    invoke-direct {v4, v2}, LtO/P$d;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v5, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v3, LyO/o;->c8:Landroidx/lifecycle/T;

    invoke-static {v0}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v0

    new-instance v2, LA20/Y;

    const/16 v3, 0x18

    invoke-direct {v2, v15, v3}, LA20/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LtO/P$d;

    invoke-direct {v3, v2}, LtO/P$d;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v5, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v10, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    if-eqz p6, :cond_4

    invoke-virtual/range {p6 .. p6}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->R3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v10, v2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(II)V

    :cond_4
    :goto_3
    move-object/from16 v9, v24

    goto :goto_4

    :cond_5
    new-instance v2, LtO/U;

    invoke-direct {v2, v15}, LtO/U;-><init>(LtO/P;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_3

    :goto_4
    invoke-virtual {v9, v8}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v9, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v0, LtO/O;

    invoke-direct {v0, v15}, LtO/O;-><init>(LtO/P;)V

    invoke-virtual {v9, v0}, Landroidx/viewpager2/widget/ViewPager2;->d(Landroidx/viewpager2/widget/ViewPager2$g;)V

    return-void
.end method

.method public static final c(LtO/P;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LtO/X;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LtO/X;

    iget v1, v0, LtO/X;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LtO/X;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LtO/X;

    invoke-direct {v0, p0, p2}, LtO/X;-><init>(LtO/P;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LtO/X;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LtO/X;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LtO/X;->a:LtO/P;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LtO/X;->a:LtO/P;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, LtO/P;->c:LyO/o;

    if-nez p1, :cond_4

    iget-object p1, p2, LyO/o;->d8:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    :goto_1
    invoke-virtual {p2}, LyO/o;->e0()LoO/a$c;

    move-result-object p1

    iget-object p1, p1, LoO/a$c;->b:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p2, v4}, LyO/o;->k0(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    :goto_2
    iput-object p0, v0, LtO/X;->a:LtO/P;

    iput v4, v0, LtO/X;->d:I

    iget-object p1, p0, LtO/P;->l:Lgw0/k;

    invoke-virtual {p1, v0}, Lgw0/k;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p1, p0, LtO/P;->l:Lgw0/k;

    iput-object p0, v0, LtO/X;->a:LtO/P;

    iput v3, v0, LtO/X;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lgw0/w;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lgw0/w;-><init>(Lgw0/k;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lgw0/k;->d:LSl1/B;

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    const/4 p1, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    move p1, v4

    :goto_7
    if-eqz p1, :cond_d

    iget-object p0, p0, LtO/P;->c:LyO/o;

    invoke-virtual {p0, v4}, LyO/o;->k0(Z)V

    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    invoke-virtual {p0}, LtO/P;->f()LwO/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LwO/l;->u0()V

    :cond_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object p0, p0, LtO/P;->c:LyO/o;

    iget-object p0, p0, LyO/o;->h8:Landroidx/lifecycle/T;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LB3/a;->k(Landroidx/lifecycle/T;Ljava/io/Serializable;)V

    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, LtO/P;->c:LyO/o;

    iget-boolean v1, v0, LyO/x;->k:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LtO/P;->f()LwO/l;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, LuO/t;->OTHER_VIEW_VISIBLE:LuO/t;

    invoke-virtual {p0, v0}, LwO/l;->q0(LuO/t;)Z

    :cond_0
    return-void

    :cond_1
    sget-object p0, LuO/t;->OTHER_VIEW_VISIBLE:LuO/t;

    invoke-virtual {v0, p0}, LyO/x;->C(LuO/t;)Z

    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LtO/P;->g:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method public final b(Z)V
    .locals 3

    invoke-virtual {p0}, LtO/P;->f()LwO/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LwO/s;->b(Z)V

    :cond_0
    iget-object v0, p0, LtO/P;->o:LuO/v;

    iput-boolean p1, v0, LuO/v;->o:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, LuO/v;->a()V

    :cond_1
    iget-object v0, p0, LtO/P;->s:LuO/K0;

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget-boolean v1, v0, LuO/K0;->o:Z

    const/4 v2, 0x4

    if-eqz v1, :cond_2

    iget-object v1, v0, LuO/K0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v0, LuO/K0;->l:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v0}, LuO/K0;->i()V

    :cond_4
    iget-object v0, p0, LtO/P;->e:LlO/h;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LlO/h;->b(Z)V

    if-nez p1, :cond_6

    sget-object p1, Lcom/linecorp/line/timeline/model/enums/r;->FOR_YOU:Lcom/linecorp/line/timeline/model/enums/r;

    iget-object p1, p1, Lcom/linecorp/line/timeline/model/enums/r;->pageName:Ljava/lang/String;

    iget-object p0, p0, LtO/P;->c:LyO/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LyO/o;->e0()LoO/a$c;

    move-result-object v0

    iput-object p1, v0, LoO/a$c;->d:Ljava/lang/String;

    iget-object p0, p0, LyO/x;->l:LSi/b;

    iget-object p0, p0, LSi/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    invoke-static {p0, p1}, LB3/a;->k(Landroidx/lifecycle/T;Ljava/io/Serializable;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final f()LwO/l;
    .locals 1

    iget-object v0, p0, LtO/P;->q:LtO/Z;

    iget p0, p0, LtO/P;->H:I

    invoke-virtual {v0, p0}, LtO/Z;->Q(I)LwO/l;

    move-result-object p0

    return-object p0
.end method

.method public final g(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, LtO/P;->s:LuO/K0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, LuO/K0;->r:Z

    :cond_0
    invoke-virtual {p0}, LtO/P;->f()LwO/l;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/viewer/impl/view/c;->k0(Z)V

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;LEk/c;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_2

    :cond_0
    iget-object v0, p0, LtO/P;->c:LyO/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LyO/o;->i8:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx0/M;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lyx0/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    iget-object v4, v4, Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;->a:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_1
    if-gez v3, :cond_4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, LEk/c;->invoke()Ljava/lang/Object;

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    :goto_2
    iget-object p0, p0, LtO/P;->k:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    if-eq p1, v3, :cond_5

    invoke-virtual {p0, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_5
    return v3
.end method

.method public final i()V
    .locals 8

    iget-object v0, p0, LtO/P;->c:LyO/o;

    iget-object v1, v0, LyO/o;->i8:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx0/M;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v0, v0, LyO/x;->A:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyx0/C;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyx0/C;->b:Lyx0/E;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    const v0, 0x7f0706c7

    goto :goto_2

    :cond_2
    const v0, 0x7f0706c4

    :goto_2
    iget-object v3, p0, LtO/P;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v4, :cond_d

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, p0, LtO/P;->a:Ln/d;

    invoke-virtual {v6}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v7, 0x7f0706c5

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_3

    iget-object v0, v1, Lyx0/M;->a:Ljava/util/ArrayList;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const v0, 0x7f0706bc

    goto :goto_5

    :cond_5
    :goto_4
    const v0, 0x7f0706bb

    :goto_5
    iget-object v1, p0, LtO/P;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_c

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LtO/P;->s:LuO/K0;

    if-eqz p0, :cond_b

    iget-object v0, p0, LuO/K0;->e:Landroid/content/Context;

    invoke-static {v0}, LCO/a;->a(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, LuO/K0;->a:LyO/o;

    iget-object v1, v1, LyO/x;->A:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx0/C;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lyx0/C;->b:Lyx0/E;

    goto :goto_6

    :cond_6
    move-object v1, v2

    :goto_6
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v3, :cond_7

    if-eqz v1, :cond_7

    move v0, v5

    goto :goto_7

    :cond_7
    move v0, v4

    :goto_7
    iget-boolean v1, p0, LuO/K0;->o:Z

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    move v4, v5

    :cond_9
    iget-object p0, p0, LuO/K0;->l:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;

    invoke-virtual {p0, v4}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    if-eqz v0, :cond_a

    invoke-virtual {p0, v2}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;->setRightFadingEdgeStrength(Ljava/lang/Float;)V

    return-void

    :cond_a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;->setRightFadingEdgeStrength(Ljava/lang/Float;)V

    :cond_b
    return-void

    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x1

    iget-object v1, p0, LtO/P;->o:LuO/v;

    iput-boolean v0, v1, LuO/v;->o:Z

    invoke-virtual {p0}, LtO/P;->f()LwO/l;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LwO/s;->k()V

    :cond_0
    iget-object v1, v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->j:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController$LightsViewerLinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    if-eq v1, v3, :cond_1

    iget-object v0, v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_1
    iget-object p0, p0, LtO/P;->s:LuO/K0;

    if-eqz p0, :cond_4

    iget-object v0, p0, LuO/K0;->l:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerThemeKeywordRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, LuO/K0;->s:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, LuO/K0;->o:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, LuO/K0;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LuO/K0;->e:Landroid/content/Context;

    invoke-static {v0}, LCO/a;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    new-instance v0, LuO/P0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LuO/P0;-><init>(LuO/K0;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, LuO/K0;->f:LQi/a;

    invoke-static {p0, v1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_4
    return-void
.end method

.method public final l(I)V
    .locals 2

    iget-object v0, p0, LtO/P;->a:Ln/d;

    sget-object v1, LDO/b;->o0:LDO/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDO/b;

    invoke-interface {v0}, LDO/b;->d()LCP/w;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LtO/P;->f()LwO/l;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, LwO/s;->w0(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;ZZ)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, LtO/P;->D:Ljava/lang/String;

    iget-object v1, p0, LtO/P;->I:LSl1/L0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v2, LtO/P$e;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, LtO/P$e;-><init>(LtO/P;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v3, LtO/P;->f:LQi/a;

    invoke-static {p1, v0, v0, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object p0

    iput-object p0, v3, LtO/P;->I:LSl1/L0;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, LtO/P;->c:LyO/o;

    iget-object v1, v0, LyO/o;->h8:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyx0/a;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lyx0/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, LtO/P;->n:Loz0/a;

    invoke-interface {v3, v1}, Loz0/a;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LtO/P;->D()V

    invoke-virtual {p0}, LtO/P;->f()LwO/l;

    move-result-object v1

    iget-object v3, p0, LtO/P;->y:LPM/d;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LPM/d;->a()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, LwO/l;->r0(J)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LPM/d;->c(Z)V

    iget-boolean v0, v0, LyO/x;->R0:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LtO/P;->C:Z

    return-void

    :cond_3
    invoke-virtual {p0}, LtO/P;->f()LwO/l;

    move-result-object v3

    if-eqz v3, :cond_4

    sget-object v4, LzO/b;->REWARD_APPEARED:LzO/b;

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v3 .. v8}, LwO/l;->v0(LwO/l;LzO/b;LzO/c;Lyx0/E;Ljava/lang/String;I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    iput-boolean v2, p0, LtO/P;->B:Z

    return-void
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, LtO/P;->x:Z

    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, LtO/P;->E:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, LtO/P;->E:I

    invoke-virtual {p0}, LtO/P;->i()V

    new-instance v0, LtO/M;

    invoke-direct {v0, p1}, LtO/M;-><init>(I)V

    iget-object p0, p0, LtO/P;->q:LtO/Z;

    invoke-virtual {p0, v0}, LtO/Z;->P(Lxk1/p;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/J;)V

    iget-object p0, p0, LtO/P;->o:LuO/v;

    invoke-virtual {p0}, LuO/v;->a()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LtO/P;->c:LyO/o;

    iget-boolean v0, p1, LyO/x;->k:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LtO/P;->f()LwO/l;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LuO/t;->OTHER_VIEW_VISIBLE:LuO/t;

    invoke-virtual {p1, v0}, LwO/l;->t0(LuO/t;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    sget-object v0, LuO/t;->OTHER_VIEW_VISIBLE:LuO/t;

    invoke-virtual {p1, v0}, LyO/x;->T(LuO/t;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p0, p0, LtO/P;->y:LPM/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LPM/d;->c(Z)V

    :cond_2
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LtO/P;->y:LPM/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LPM/d;->c(Z)V

    iget-object v0, p0, LtO/P;->A:LtO/P$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LtO/P;->A:LtO/P$a;

    iget-boolean v0, v0, LtO/P$a;->a:Z

    invoke-virtual {p0, v0}, LtO/P;->g(Z)V

    :cond_0
    iget-object v0, p0, LtO/P;->q:LtO/Z;

    iget-object v0, v0, LtO/Z;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, LtO/P;->k:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStart(Landroidx/lifecycle/J;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LtO/P;->f()LwO/l;

    move-result-object p1

    iget-object p0, p0, LtO/P;->y:LPM/d;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LPM/d;->a()J

    move-result-wide v0

    iget-object p1, p1, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->V(J)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LPM/d;->c(Z)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LtO/P;->c:LyO/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LyO/o;->e0()LoO/a$c;

    move-result-object v0

    iput-object p1, v0, LoO/a$c;->d:Ljava/lang/String;

    iget-object p0, p0, LyO/x;->l:LSi/b;

    iget-object p0, p0, LSi/b;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/T;

    invoke-static {p0, p1}, LB3/a;->k(Landroidx/lifecycle/T;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, LtO/P;->f()LwO/l;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/line/lights/viewer/impl/view/c;->l0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 0

    iget-object p0, p0, LtO/P;->c:LyO/o;

    invoke-virtual {p0}, LyO/o;->c0()V

    return-void
.end method

.method public final s(I)V
    .locals 2

    iget-object v0, p0, LtO/P;->q:LtO/Z;

    iput p1, v0, LtO/Z;->t:I

    new-instance v1, LtO/Y;

    invoke-direct {v1, p1}, LtO/Y;-><init>(I)V

    invoke-virtual {v0, v1}, LtO/Z;->P(Lxk1/p;)V

    iget-object p0, p0, LtO/P;->t:LuO/c;

    iput p1, p0, LuO/c;->h:I

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, LtO/P;->c:LyO/o;

    invoke-virtual {p0}, LyO/o;->e0()LoO/a$c;

    move-result-object v0

    iput-object p1, v0, LoO/a$c;->b:Ljava/lang/String;

    iput-object p2, v0, LoO/a$c;->c:Ljava/lang/String;

    iget-boolean v0, p0, LyO/x;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LyO/o;->c0()V

    iput-object p3, p0, LyO/o;->o8:Ljava/lang/String;

    iget-object v0, p0, LyO/o;->m8:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LyO/f;

    if-nez p3, :cond_2

    new-instance p3, LyO/o$c;

    invoke-direct {p3, p1, p2}, LyO/o$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, LyO/o;->p8:LyO/o$c;

    return-void

    :cond_2
    invoke-virtual {p3}, LyO/f;->c0()LoO/a$c;

    move-result-object p0

    iput-object p1, p0, LoO/a$c;->b:Ljava/lang/String;

    iput-object p2, p0, LoO/a$c;->c:Ljava/lang/String;

    return-void
.end method

.method public final u(Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;LIy0/g;)V
    .locals 1

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LtO/P;->c:LyO/o;

    iget-object p0, p0, LyO/x;->A:Landroidx/lifecycle/T;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method

.method public final v(LzO/b;LzO/c;)V
    .locals 7

    const-string v0, "clickTarget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LtO/P;->f()LwO/l;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LwO/l;->v0(LwO/l;LzO/b;LzO/c;Lyx0/E;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final x(Z)V
    .locals 3

    invoke-virtual {p0}, LtO/P;->f()LwO/l;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->F()Lvx0/f0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v2, LtO/P$c;

    invoke-direct {v2, p0, v0, p1, v1}, LtO/P$c;-><init>(LtO/P;Lvx0/f0;ZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, LtO/P;->f:LQi/a;

    invoke-static {p0, v1, v1, v2, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final z(Z)V
    .locals 2

    iget-object v0, p0, LtO/P;->c:LyO/o;

    iget-boolean v1, v0, LyO/x;->k:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LtO/P;->f()LwO/l;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LuO/t;->POPUP:LuO/t;

    invoke-virtual {v0, v1}, LwO/l;->q0(LuO/t;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LtO/P;->f()LwO/l;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, LuO/t;->POPUP:LuO/t;

    invoke-virtual {v0, v1}, LwO/l;->t0(LuO/t;)Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object v1, LuO/t;->POPUP:LuO/t;

    invoke-virtual {v0, v1}, LyO/x;->C(LuO/t;)Z

    goto :goto_0

    :cond_2
    sget-object v1, LuO/t;->POPUP:LuO/t;

    invoke-virtual {v0, v1}, LyO/x;->T(LuO/t;)Z

    :cond_3
    :goto_0
    invoke-virtual {p0}, LtO/P;->f()LwO/l;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p0, p0, LwO/l;->Y:Lcom/linecorp/line/lights/viewer/impl/view/c;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerController;->K()LwO/s;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, LwO/s;->v0(Z)V

    :cond_4
    return-void
.end method

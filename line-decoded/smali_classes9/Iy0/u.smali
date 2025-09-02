.class public final LIy0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIy0/u$a;,
        LIy0/u$b;,
        LIy0/u$c;,
        LIy0/u$d;,
        LIy0/u$e;
    }
.end annotation


# instance fields
.field public final A:LHw0/b;

.field public final B:LUv0/k;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public E:Z

.field public F:Z

.field public G:LSl1/t0;

.field public H:LSl1/L0;

.field public I:LSl1/t0;

.field public J:LIy0/u$b;

.field public K:Z

.field public L:Z

.field public final M:Lkotlin/Lazy;

.field public N:I

.field public final a:LYb1/b;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

.field public final d:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;

.field public final e:Lcom/linecorp/rxeventbus/c;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;

.field public final i:Lkotlin/Lazy;

.field public final j:Landroid/os/Handler;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field public final l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final m:Landroid/view/ViewGroup;

.field public final n:LWw0/b;

.field public final o:LIy0/b0;

.field public final p:LOy0/b;

.field public final q:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final r:LIy0/k;

.field public final s:LZy0/a;

.field public final t:LIy0/a0;

.field public final u:LJz0/f;

.field public final v:LTL/d;

.field public final w:LYv0/f;

.field public final x:LIz0/z;

.field public final y:LQi/a;

.field public final z:LJw0/d;


# direct methods
.method public constructor <init>(LYb1/b;Landroid/view/ViewGroup;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;LPz0/d;)V
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    const-string v3, "mainLayout"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lifecycleOwner"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "soundProvider"

    move-object/from16 v11, p6

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LIy0/u;->a:LYb1/b;

    iput-object v9, v2, LIy0/u;->b:Landroid/view/ViewGroup;

    iput-object v0, v2, LIy0/u;->c:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iput-object v10, v2, LIy0/u;->d:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;

    sget-object v3, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/linecorp/rxeventbus/c;

    iput-object v12, v2, LIy0/u;->e:Lcom/linecorp/rxeventbus/c;

    new-instance v3, LBI0/o;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, LBI0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v2, LIy0/u;->f:Lkotlin/Lazy;

    new-instance v3, LBy0/j;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, LBy0/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v2, LIy0/u;->g:Lkotlin/Lazy;

    new-instance v13, Ltz0/e;

    const v3, 0x7f0b1a50

    invoke-virtual {v1, v3}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const v5, 0x7f0b120e

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const v5, 0x7f0b0419

    invoke-virtual {v1, v5}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    const v6, 0x7f0b0408

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    invoke-direct {v13, v9, v3, v5}, Ltz0/e;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const v3, 0x7f0b2a91

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "findViewById(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v3

    check-cast v14, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;

    iput-object v14, v2, LIy0/u;->h:Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;

    new-instance v3, LAL/m0;

    const/4 v6, 0x6

    invoke-direct {v3, v2, v6}, LAL/m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v2, LIy0/u;->i:Lkotlin/Lazy;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v2, LIy0/u;->j:Landroid/os/Handler;

    const v3, 0x7f0b2a9a

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v3

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v15, v2, LIy0/u;->k:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0b2aa7

    invoke-virtual {v9, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v3, v2, LIy0/u;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v6, 0x7f0b2aa4

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v6

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v2, LIy0/u;->m:Landroid/view/ViewGroup;

    sget-object v6, LSy0/g;->FOLLOWING:LSy0/g;

    invoke-virtual {v6}, LSy0/g;->getLogValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "serviceArea"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v7, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v7}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/linecorp/line/serviceconfiguration/v0;->Z()Z

    move-result v8

    if-nez v8, :cond_2

    :catch_0
    move-object v7, v4

    goto :goto_2

    :cond_2
    invoke-interface {v7}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/serviceconfiguration/j0;->s0()Lcom/linecorp/line/serviceconfiguration/y0;

    move-result-object v7

    invoke-virtual {v7}, Lcom/linecorp/line/serviceconfiguration/y0;->a()Ljava/lang/String;

    move-result-object v7

    :try_start_0
    invoke-static {v7}, LMx0/c$a;->a(Ljava/lang/String;)LMx0/c;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-nez v7, :cond_3

    :goto_3
    move-object/from16 v20, v4

    goto :goto_4

    :cond_3
    new-instance v4, LJz0/v;

    invoke-direct {v4, v1, v0, v7, v6}, LJz0/v;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;LMx0/c;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    new-instance v4, LIy0/G;

    invoke-direct {v4, v2}, LIy0/G;-><init>(LIy0/u;)V

    move-object v6, v3

    new-instance v3, LWw0/b;

    sget-object v18, Lcom/linecorp/line/timeline/model/enums/r;->TIMELINE:Lcom/linecorp/line/timeline/model/enums/r;

    const/4 v8, 0x4

    move-object v7, v6

    const/4 v6, 0x0

    move-object/from16 v21, v4

    move-object v9, v5

    move-object/from16 v5, v18

    move-object v4, v1

    move-object v1, v7

    move-object/from16 v7, v20

    invoke-direct/range {v3 .. v8}, LWw0/b;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/timeline/model/enums/r;Ljava/lang/String;LJz0/v;I)V

    iput-object v3, v2, LIy0/u;->n:LWw0/b;

    new-instance v0, LIy0/b0;

    iget-object v4, v2, LIy0/u;->i:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liz0/i;

    move-object/from16 v5, p3

    move-object v6, v11

    move-object v11, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, LIy0/b0;-><init>(Ln/d;LIy0/u;LWw0/b;Liz0/i;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;LPz0/d;)V

    move-object v7, v2

    move-object v8, v3

    iput-object v0, v7, LIy0/u;->o:LIy0/b0;

    sget-object v2, LKy0/i;->a:LKy0/i$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LKy0/i;

    sget-object v3, LKy0/q;->TIMELINE:LKy0/q;

    iget-object v5, v3, LKy0/q;->name:Ljava/lang/String;

    const-string v3, "getPageName(...)"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move-object v3, v13

    invoke-interface/range {v0 .. v6}, LKy0/i;->a(Landroid/app/Activity;LKy0/a;Ltz0/e;Landroidx/lifecycle/J;Ljava/lang/String;Landroid/view/View;)LMy0/c;

    move-result-object v0

    move-object v13, v1

    move-object v1, v2

    move-object v2, v3

    iput-object v0, v7, LIy0/u;->p:LOy0/b;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    iput-object v0, v7, LIy0/u;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    new-instance v4, LIy0/k;

    invoke-direct {v4, v7, v9}, LIy0/k;-><init>(LIy0/u;Landroid/view/ViewGroup;)V

    iput-object v4, v7, LIy0/u;->r:LIy0/k;

    new-instance v9, LZy0/a;

    invoke-direct {v9, v15}, LZy0/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v9, v7, LIy0/u;->s:LZy0/a;

    new-instance v5, LIy0/a0;

    move-object/from16 v6, p5

    invoke-direct {v5, v13, v6}, LIy0/a0;-><init>(Ln/d;Lk/c;)V

    iput-object v5, v7, LIy0/u;->t:LIy0/a0;

    new-instance v17, LJz0/f;

    move-object/from16 v16, v1

    new-instance v1, LIy0/u$a;

    invoke-direct {v1, v7}, LIy0/u$a;-><init>(LIy0/u;)V

    move-object/from16 v19, v4

    new-instance v4, LIy0/v;

    invoke-direct {v4, v7}, LIy0/v;-><init>(Ljava/lang/Object;)V

    move-object/from16 v22, v5

    new-instance v5, LJz0/x;

    invoke-direct {v5, v13}, LJz0/x;-><init>(Landroid/content/Context;)V

    sget-object v6, LJz0/h;->TIMELINE:LJz0/h;

    move-object v13, v0

    move-object/from16 v10, v16

    move-object/from16 v0, v17

    move-object/from16 v23, v19

    move-object/from16 v24, v22

    move-object/from16 v22, v12

    move v12, v3

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, LJz0/f;-><init>(LJz0/f$c;Ltz0/e;Landroidx/lifecycle/J;LE90/d;LE90/e;LJz0/h;)V

    move-object v1, v0

    move-object v0, v2

    move-object v6, v3

    iput-object v1, v7, LIy0/u;->u:LJz0/f;

    new-instance v5, LTL/d;

    invoke-direct {v5}, LTL/d;-><init>()V

    iput-object v5, v7, LIy0/u;->v:LTL/d;

    new-instance v2, LYv0/f;

    move-object v3, v2

    new-instance v2, LAG/p;

    const/16 v4, 0x8

    invoke-direct {v2, v7, v4}, LAG/p;-><init>(Ljava/lang/Object;I)V

    move-object v4, v3

    new-instance v3, LAG/q;

    const/4 v12, 0x7

    invoke-direct {v3, v7, v12}, LAG/q;-><init>(Ljava/lang/Object;I)V

    move-object v12, v4

    new-instance v4, LQ4/z;

    invoke-direct {v4, v0, v6}, LQ4/z;-><init>(Ltz0/e;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;)V

    move-object v6, v12

    move-object v12, v0

    move-object v0, v6

    move-object v6, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, LYv0/f;-><init>(Landroidx/fragment/app/n;Lxk1/l;Lxk1/l;LQ4/z;Landroidx/lifecycle/J;)V

    iput-object v0, v7, LIy0/u;->w:LYv0/f;

    new-instance v17, LIz0/z;

    new-instance v1, LIy0/u$e;

    iget-object v2, v10, LIy0/b0;->f:LbA0/c;

    invoke-direct {v1, v7, v2, v6}, LIy0/u$e;-><init>(LIy0/u;LbA0/c;LJz0/f;)V

    move-object v3, v0

    new-instance v0, LBj0/l;

    const-string v5, "onDiscoverRecommendActivityResult(Landroid/content/Intent;)V"

    move-object v2, v6

    const/4 v6, 0x0

    move-object v4, v1

    const/4 v1, 0x1

    move-object/from16 v19, v3

    const-class v3, LIy0/u;

    move-object/from16 v25, v4

    const-string v4, "onDiscoverRecommendActivityResult"

    const/4 v7, 0x2

    move-object/from16 v26, v19

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LBj0/l;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    move-object v7, v0

    move-object/from16 v27, v14

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v25

    move-object/from16 v14, p0

    move-object/from16 v25, v11

    move-object v11, v8

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v8}, LIz0/z;-><init>(Lh/h;Lcom/linecorp/line/timeline/model/enums/r;Lzz0/j;Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;LJz0/f;Lk/c;LBj0/l;Landroidx/lifecycle/J;)V

    move-object v3, v0

    move-object/from16 v18, v2

    move-object v2, v5

    move-object v0, v8

    iput-object v3, v14, LIy0/u;->x:LIz0/z;

    new-instance v5, LTz0/j;

    invoke-direct {v5, v12, v0}, LTz0/j;-><init>(Ltz0/e;Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;)V

    new-instance v6, LQi/a;

    sget-object v7, LQi/a$b;->NONE:LQi/a$b;

    invoke-direct {v6, v0, v7}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v6, v14, LIy0/u;->y:LQi/a;

    sget-object v6, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LIw0/d;

    invoke-interface {v6}, LIw0/d;->m()LDw0/q;

    move-result-object v6

    iput-object v6, v14, LIy0/u;->z:LJw0/d;

    sget-object v6, LHw0/b;->e1:LHw0/b$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LHw0/b;

    iput-object v6, v14, LIy0/u;->A:LHw0/b;

    sget-object v6, LUv0/k;->l3:LUv0/k$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LUv0/k;

    iput-object v6, v14, LIy0/u;->B:LUv0/k;

    new-instance v6, LAL/p0;

    const/16 v7, 0x9

    invoke-direct {v6, v14, v7}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v14, LIy0/u;->C:Lkotlin/Lazy;

    new-instance v6, LBT0/d;

    const/16 v7, 0x8

    invoke-direct {v6, v14, v7}, LBT0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v14, LIy0/u;->D:Lkotlin/Lazy;

    const/4 v6, 0x1

    iput-boolean v6, v14, LIy0/u;->K:Z

    new-instance v6, LAG0/d;

    const/4 v7, 0x6

    invoke-direct {v6, v14, v7}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v6

    iput-object v6, v14, LIy0/u;->M:Lkotlin/Lazy;

    invoke-virtual {v15, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v15, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v7, LKz0/b;

    invoke-direct {v7, v2}, LKz0/b;-><init>(LJz0/f;)V

    new-instance v16, LKz0/i;

    iget-object v8, v14, LIy0/u;->g:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, LKy0/d;

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, LKz0/i;-><init>(LJz0/f;Lcom/linecorp/line/timeline/model/enums/r;LKy0/d;LJz0/v;LKy0/b;)V

    move-object/from16 v8, v16

    move-object/from16 v2, v17

    new-instance v10, LKz0/f;

    iget-object v13, v14, LIy0/u;->g:Lkotlin/Lazy;

    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LKy0/d;

    invoke-direct {v10, v1, v2, v11, v13}, LKz0/f;-><init>(Landroid/content/Context;LJz0/f;Lzz0/B;LKy0/d;)V

    new-instance v13, LKz0/k;

    move-object/from16 p2, v6

    iget-object v6, v14, LIy0/u;->g:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LKy0/d;

    invoke-direct {v13, v2, v6}, LKz0/k;-><init>(LJz0/f;LKy0/d;)V

    invoke-virtual {v2, v8}, LJz0/f;->b(LKz0/d;)V

    invoke-virtual {v2, v10}, LJz0/f;->b(LKz0/d;)V

    invoke-virtual {v2, v13}, LJz0/f;->b(LKz0/d;)V

    new-instance v6, LKz0/e;

    invoke-direct {v6, v2}, LKz0/e;-><init>(LJz0/f;)V

    invoke-virtual {v2, v6}, LJz0/f;->b(LKz0/d;)V

    iget-object v6, v9, LZy0/a;->a:LZy0/c;

    iput-object v12, v6, LZy0/c;->d:Landroidx/lifecycle/O;

    iput-object v0, v6, LZy0/c;->e:Landroidx/lifecycle/J;

    iget-object v8, v2, LJz0/f;->j:LJz0/g;

    iput-object v8, v11, LWz0/a;->d:LJz0/k;

    iput-object v8, v11, LWz0/a;->e:LJz0/r;

    iput-object v6, v11, LWz0/a;->f:Lzz0/a;

    new-instance v6, LIy0/u$c;

    invoke-direct {v6, v14}, LIy0/u$c;-><init>(LIy0/u;)V

    iget-object v8, v11, LWz0/a;->b:Lkx0/q;

    iput-object v6, v8, Lkx0/q;->j:Lkx0/D;

    sget-object v6, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v6, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    move-object/from16 v6, v25

    invoke-static {v1, v6}, Ltz0/c;->a(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    move-object/from16 v1, v27

    iput-object v6, v1, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v15, v1, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v7}, LJz0/f;->b(LKz0/d;)V

    move-object/from16 v1, v22

    move-object/from16 v7, v24

    invoke-interface {v1, v7}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LJz0/f;->p()V

    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v2, v2, LJz0/f;->f:LJz0/f$d;

    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    move-object/from16 v2, v23

    iget-object v2, v2, LIy0/k;->h:LIy0/k$a;

    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-interface/range {p2 .. p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw0/c;

    iget-object v2, v2, Luw0/c;->d:Luw0/c$a;

    invoke-virtual {v15, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    move-object/from16 v2, v26

    iput-object v2, v11, LWw0/b;->m:LYv0/f;

    iput-object v3, v11, LWz0/a;->g:LCz0/a;

    new-instance v2, Lxz0/a;

    invoke-direct {v2, v12, v0}, Lxz0/a;-><init>(Ltz0/e;Landroidx/lifecycle/J;)V

    iput-object v2, v11, LWw0/b;->n:Lxz0/a;

    new-instance v0, LIy0/q;

    const/4 v2, 0x0

    invoke-direct {v0, v14, v2}, LIy0/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    invoke-interface {v1, v14}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    new-instance v0, LAs0/f;

    const/16 v1, 0x8

    invoke-direct {v0, v14, v1}, LAs0/f;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v4, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;->a:Landroid/content/Context;

    sget-object v2, LCu0/d;->j0:LCu0/d$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCu0/d;

    sget-object v3, LYU/a;->W3:LYU/a$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYU/a;

    invoke-interface {v2}, LCu0/d;->r()Lsa1/b;

    move-result-object v2

    new-instance v3, LCq0/y1;

    invoke-direct {v3, v1, v0}, LCq0/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LZ91/a;->e:LZ91/a$o;

    sget-object v1, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lba1/n;

    invoke-direct {v4, v3, v0, v1}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {v2, v4}, LU91/o;->c(LU91/s;)V

    sput-object v4, LIy0/c0;->a:Lba1/n;

    return-void
.end method

.method public static final a(LIy0/u;Lvx0/d0;Lok1/d;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LIy0/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIy0/A;

    iget v1, v0, LIy0/A;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIy0/A;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LIy0/A;

    invoke-direct {v0, p0, p2}, LIy0/A;-><init>(LIy0/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIy0/A;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIy0/A;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, LIy0/A;->c:Landroid/app/ProgressDialog;

    iget-object p1, v0, LIy0/A;->b:Lvx0/d0;

    iget-object v0, v0, LIy0/A;->a:LIy0/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p2, Landroid/app/ProgressDialog;

    iget-object v2, p0, LIy0/u;->a:LYb1/b;

    invoke-direct {p2, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f150d0c

    invoke-virtual {v2, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    :try_start_1
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v6, LIy0/B;

    invoke-direct {v6, p0, p1, v4}, LIy0/B;-><init>(LIy0/u;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LIy0/A;->a:LIy0/u;

    iput-object p1, v0, LIy0/A;->b:Lvx0/d0;

    iput-object p2, v0, LIy0/A;->c:Landroid/app/ProgressDialog;

    iput v5, v0, LIy0/A;->f:I

    invoke-static {v2, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v7

    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    sget-object p0, LGx0/a;->SYSTEM_HIDE_USER:LGx0/a;

    invoke-virtual {v0, v5, v3, p0}, LIy0/u;->j(ZZLGx0/a;)V

    iget-object p0, p1, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    iget-object p1, v0, LIy0/u;->a:LYb1/b;

    const p2, 0x7f151d1f

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LHg1/f$a;

    invoke-direct {p2, p1}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iput-object p0, p2, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const p0, 0x7f151d3e

    invoke-virtual {p2, p0, v4}, LHg1/f$a;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, LIy0/r;

    invoke-direct {p0, v0}, LIy0/r;-><init>(LIy0/u;)V

    iput-object p0, p2, LHg1/f$a;->q:Landroid/content/DialogInterface$OnShowListener;

    new-instance p0, LIy0/s;

    invoke-direct {p0, v0}, LIy0/s;-><init>(LIy0/u;)V

    iput-object p0, p2, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p2}, LHg1/f$a;->j()LHg1/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v7

    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    new-instance p0, LIy0/n;

    invoke-direct {p0, v0, p1}, LIy0/n;-><init>(LIy0/u;Lvx0/d0;)V

    new-instance p1, LIy0/p;

    invoke-direct {p1, v0, v5, v3, p0}, LIy0/p;-><init>(LIy0/u;ZZLIy0/n;)V

    invoke-static {p2, p1}, Laz0/b;->c(Ljava/lang/Exception;Laz0/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(LIy0/u;Lvx0/h0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LIy0/F;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIy0/F;

    iget v1, v0, LIy0/F;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIy0/F;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LIy0/F;

    invoke-direct {v0, p0, p2}, LIy0/F;-><init>(LIy0/u;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LIy0/F;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIy0/F;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LIy0/F;->b:Lvx0/h0;

    iget-object p1, v0, LIy0/F;->a:LIy0/u;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, LIy0/F;->b:Lvx0/h0;

    iget-object p0, v0, LIy0/F;->a:LIy0/u;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, LIy0/u;->g()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p2, p0, LIy0/u;->D:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIz0/J0;

    iput-object p0, v0, LIy0/F;->a:LIy0/u;

    iput-object p1, v0, LIy0/F;->b:Lvx0/h0;

    iput v3, v0, LIy0/F;->e:I

    invoke-virtual {p2, p1, v0}, LIz0/J0;->d(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p2, p0, LIy0/u;->C:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LIz0/t0;

    iput-object p0, v0, LIy0/F;->a:LIy0/u;

    iput-object p1, v0, LIy0/F;->b:Lvx0/h0;

    iput v4, v0, LIy0/F;->e:I

    invoke-virtual {p2, p1, v0}, LIz0/t0;->b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    iget-object p2, p1, LIy0/u;->o:LIy0/b0;

    iget-object p2, p2, LIy0/b0;->f:LbA0/c;

    iget-object p2, p2, LbA0/a;->f:Lvx0/h0;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    iget v0, p1, LIy0/u;->N:I

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_8

    check-cast v3, Lvx0/d0;

    invoke-virtual {v3}, Lvx0/d0;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    add-int/2addr v2, p2

    iget-object v3, v3, Lvx0/d0;->I:Lwx0/a;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lwx0/a;->a:LcK/c;

    if-eqz v3, :cond_7

    new-instance v5, LcK/a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    add-int/lit8 v6, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v5, v2, v0}, LcK/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v3, v5}, LcK/c;->b(LcK/a;)V

    move v0, v6

    :cond_7
    move v2, v4

    goto :goto_4

    :cond_8
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_9
    iput v0, p1, LIy0/u;->N:I

    iget-object p2, p1, LIy0/u;->o:LIy0/b0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "postList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LIy0/b0;->f:LbA0/c;

    invoke-virtual {p2, p0}, LbA0/c;->m(Lvx0/N;)V

    invoke-virtual {p1}, LIy0/u;->g()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(LIy0/u;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LIy0/K;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIy0/K;

    iget v1, v0, LIy0/K;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIy0/K;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LIy0/K;

    invoke-direct {v0, p0, p2}, LIy0/K;-><init>(LIy0/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIy0/K;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIy0/K;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LIy0/K;->a:LIy0/u;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LIy0/K;->c:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, LIy0/K;->b:LIy0/u;

    iget-object v2, v0, LIy0/K;->a:LIy0/u;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    :try_start_2
    iput-object p0, v0, LIy0/K;->a:LIy0/u;

    iput-object p0, v0, LIy0/K;->b:LIy0/u;

    iput-object p1, v0, LIy0/K;->c:Ljava/util/List;

    iput v4, v0, LIy0/K;->f:I

    invoke-virtual {p0, v0}, LIy0/u;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/String;

    iput-object v2, v0, LIy0/K;->a:LIy0/u;

    const/4 v4, 0x0

    iput-object v4, v0, LIy0/K;->b:LIy0/u;

    iput-object v4, v0, LIy0/K;->c:Ljava/util/List;

    iput v3, v0, LIy0/K;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v5, LIy0/J;

    invoke-direct {v5, p0, p1, p2, v4}, LIy0/J;-><init>(LIy0/u;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object p0, v2

    :goto_3
    check-cast p2, Lvx0/h0;

    invoke-virtual {p0, p2}, LIy0/u;->k(Lvx0/h0;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :catch_1
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_5
    throw p0
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LIy0/u$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LIy0/u$f;

    iget v1, v0, LIy0/u$f;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIy0/u$f;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LIy0/u$f;

    invoke-direct {v0, p0, p1}, LIy0/u$f;-><init>(LIy0/u;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, LIy0/u$f;->a:Ljava/lang/Object;

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v0, LIy0/u$f;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p0, LSl1/Y;->a:Lcm1/c;

    sget-object p0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LIy0/u$g;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v2, v0, LIy0/u$f;->c:I

    invoke-static {p0, v1, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    const-string p1, "withContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lok1/d;)Ljava/lang/Enum;
    .locals 8

    instance-of v0, p2, LIy0/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LIy0/w;

    iget v1, v0, LIy0/w;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LIy0/w;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LIy0/w;

    invoke-direct {v0, p0, p2}, LIy0/w;-><init>(LIy0/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LIy0/w;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LIy0/w;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p0, v0, LIy0/w;->c:Z

    iget-object p1, v0, LIy0/w;->a:Ljava/lang/Object;

    check-cast p1, LGx0/a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LIy0/w;->b:LGx0/a;

    iget-object p1, v0, LIy0/w;->a:Ljava/lang/Object;

    check-cast p1, LIy0/u;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p0, v0, LIy0/w;->b:LGx0/a;

    iget-object p1, v0, LIy0/w;->a:Ljava/lang/Object;

    check-cast p1, LIy0/u;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, LGx0/a;->TAP:LGx0/a;

    iget-object v2, p0, LIy0/u;->d:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;

    iget-object v2, v2, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;->a:Landroid/content/Context;

    invoke-static {v2}, LTv0/b;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object p2, LGx0/a;->TAP_FORCE:LGx0/a;

    :cond_5
    const-string v2, "referrerStoryShare"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, LGx0/a;->SYSTEM_SHARED_TO_STORY:LGx0/a;

    goto :goto_1

    :cond_6
    move-object p1, p2

    :goto_1
    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LIy0/z;

    invoke-direct {v2, p0, v6}, LIy0/z;-><init>(LIy0/u;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LIy0/w;->a:Ljava/lang/Object;

    iput-object p1, v0, LIy0/w;->b:LGx0/a;

    iput v5, v0, LIy0/w;->f:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    sget-object p1, LGx0/a;->TAP_REFRESH_UEN:LGx0/a;

    :cond_8
    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, LIy0/x;

    invoke-direct {v2, p0, v6}, LIy0/x;-><init>(LIy0/u;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LIy0/w;->a:Ljava/lang/Object;

    iput-object p1, v0, LIy0/w;->b:LGx0/a;

    iput v4, v0, LIy0/w;->f:I

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, LIy0/y;

    invoke-direct {v4, p1, v6}, LIy0/y;-><init>(LIy0/u;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, LIy0/w;->a:Ljava/lang/Object;

    iput-object v6, v0, LIy0/w;->b:LGx0/a;

    iput-boolean p2, v0, LIy0/w;->c:Z

    iput v3, v0, LIy0/w;->f:I

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v7, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v7

    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p0, :cond_b

    if-eqz p2, :cond_b

    sget-object p0, LGx0/a;->TAP_NEW_POST_STORY:LGx0/a;

    return-object p0

    :cond_b
    if-eqz p0, :cond_c

    sget-object p0, LGx0/a;->TAP_NEW_POST:LGx0/a;

    return-object p0

    :cond_c
    if-eqz p2, :cond_d

    sget-object p0, LGx0/a;->TAP_NEW_STORY:LGx0/a;

    return-object p0

    :cond_d
    return-object p1
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 5

    iget-object v0, p0, LIy0/u;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v1, v0, :cond_2

    :goto_0
    iget-object v3, p0, LIy0/u;->o:LIy0/b0;

    invoke-virtual {v3}, LIy0/b0;->r()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_0

    iget-object v3, v3, LIy0/b0;->f:LbA0/c;

    invoke-virtual {v3, v1}, LbA0/a;->n(I)Lvx0/d0;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, LIy0/u;->a:LYb1/b;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LIy0/u;->G:LSl1/t0;

    const/4 v1, 0x1

    iget-object v2, p0, LIy0/u;->o:LIy0/b0;

    iget-object v3, p0, LIy0/u;->h:Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LSl1/t0;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->h()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, v2, LIy0/b0;->f:LbA0/c;

    iget-object v0, v0, LbA0/a;->f:Lvx0/h0;

    invoke-static {v0}, LBL/a;->i(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->d()V

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->b()V

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->c()V

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->f()V

    invoke-virtual {v3}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->i()V

    iget-object v0, v3, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->d:Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f151da7

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->setTitleText(I)V

    const v1, 0x7f151da6

    invoke-virtual {v0, v1}, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->setSubTitleText(I)V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->b()V

    invoke-virtual {v0}, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->d()V

    iget-object v1, v3, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->g:LLv0/m;

    invoke-interface {v1}, LLv0/m;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    iget-object v1, v3, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->g:LLv0/m;

    sget-object v4, LJy0/t;->a:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-interface {v1, v0, v4, v5}, LLv0/m;->n(Landroid/view/View;Ljava/util/Set;LLv0/e;)Z

    iput-object v0, v3, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->d:Lcom/linecorp/line/timeline/ui/base/view/TimeLineZeroView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->a()V

    iget-object v0, v2, LIy0/b0;->f:LbA0/c;

    iget-object v0, v0, LbA0/a;->f:Lvx0/h0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iput-boolean v4, v2, LIy0/b0;->e:Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v3, "iterator(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvx0/d0;

    invoke-virtual {v3}, Lvx0/d0;->j()Z

    move-result v3

    if-eqz v3, :cond_6

    move v4, v1

    :cond_7
    xor-int/lit8 v0, v4, 0x1

    iput-boolean v0, v2, LIy0/b0;->e:Z

    :goto_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object p0, p0, LIy0/u;->p:LOy0/b;

    invoke-interface {p0}, LOy0/b;->start()V

    return-void
.end method

.method public final h()Z
    .locals 6

    iget-object v0, p0, LIy0/u;->o:LIy0/b0;

    iget-object v1, v0, LIy0/b0;->f:LbA0/c;

    iget-object v1, v1, LbA0/a;->f:Lvx0/h0;

    invoke-static {v1}, LBL/a;->i(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-object v1, p0, LIy0/u;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v3

    invoke-virtual {v0}, LIy0/b0;->r()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_1

    iget-object v4, v0, LIy0/b0;->f:LbA0/c;

    invoke-virtual {v4, v3}, LbA0/a;->n(I)Lvx0/d0;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, LIy0/b0;->P3(Lvx0/d0;)I

    move-result v0

    const/16 v3, 0xa

    if-ge v0, v3, :cond_2

    iget-object v0, p0, LIy0/u;->k:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)V

    iget-object v0, p0, LIy0/u;->j:Landroid/os/Handler;

    new-instance v1, LH51/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LH51/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object v0, p0, LIy0/u;->r:LIy0/k;

    iget-object v1, v0, LIy0/k;->d:Lcom/linecorp/line/timeline/view/AlphaLinearLayout;

    invoke-static {v1}, LF01/d;->f(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, LIy0/k;->g:LGx0/a;

    const-string v1, "getRequestReason(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, v5, v0}, LIy0/u;->j(ZZLGx0/a;)V

    :cond_3
    return v5

    :cond_4
    :goto_2
    return v2
.end method

.method public final i(Lvx0/d0;Z)V
    .locals 6

    iget-object v0, p0, LIy0/u;->h:Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;

    iget-object v0, v0, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->c:Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object p1, LGx0/a;->SYSTEM_ERROR:LGx0/a;

    invoke-virtual {p0, v2, v1, p1}, LIy0/u;->j(ZZLGx0/a;)V

    return-void

    :cond_1
    if-eqz p1, :cond_6

    iget-object v0, p0, LIy0/u;->o:LIy0/b0;

    invoke-virtual {v0}, LIy0/b0;->r()I

    move-result v3

    iget-object v4, v0, LIy0/b0;->f:LbA0/c;

    iget-object v4, v4, LbA0/a;->f:Lvx0/h0;

    invoke-static {v4}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvx0/d0;

    if-eqz v4, :cond_2

    sget-object v5, Lcom/linecorp/line/timeline/model/enums/d;->STORY:Lcom/linecorp/line/timeline/model/enums/d;

    invoke-virtual {v4, v5}, Lvx0/d0;->e(Lcom/linecorp/line/timeline/model/enums/d;)Z

    move-result v4

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    iget-object v4, v0, LIy0/b0;->f:LbA0/c;

    invoke-virtual {v4, v2, p1}, LbA0/a;->l(ILvx0/d0;)V

    invoke-virtual {p0}, LIy0/u;->g()V

    iget-object p1, p0, LIy0/u;->k:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_3

    new-instance p2, LAL/Z;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LAL/Z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-virtual {v0}, LIy0/b0;->r()I

    move-result p2

    sub-int/2addr p2, v3

    iget-object p0, p0, LIy0/u;->q:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/2addr v2, p2

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final j(ZZLGx0/a;)V
    .locals 15

    move/from16 v7, p1

    const-string v0, "requestReason"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIy0/u;->a:LYb1/b;

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LIy0/u;->G:LSl1/t0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LSl1/t0;->isActive()Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LIy0/u;->c:Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;

    iget-object v1, v1, Lcom/linecorp/line/timeline/tab/TimelineTabFragment$b;->a:Landroidx/lifecycle/K;

    iget-object v1, v1, Landroidx/lifecycle/K;->d:Landroidx/lifecycle/t$b;

    sget-object v3, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/t$b;->a(Landroidx/lifecycle/t$b;)Z

    move-result v1

    if-nez v1, :cond_2

    :goto_0
    return-void

    :cond_2
    if-eqz v7, :cond_3

    iget-object v1, p0, LIy0/u;->h:Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/tab/TimelineExtraInfoView;->h()V

    :cond_3
    iget-object v1, p0, LIy0/u;->r:LIy0/k;

    iget-object v3, v1, LIy0/k;->d:Lcom/linecorp/line/timeline/view/AlphaLinearLayout;

    const/4 v10, 0x0

    if-eqz v3, :cond_4

    iget-object v4, v1, LIy0/k;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v10, v1, LIy0/k;->d:Lcom/linecorp/line/timeline/view/AlphaLinearLayout;

    iput-object v10, v1, LIy0/k;->f:Landroid/widget/TextView;

    :cond_4
    iget-object v1, p0, LIy0/u;->H:LSl1/L0;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v10}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v9, p0, LIy0/u;->d:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;

    iget-object v1, v9, Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;->b:Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/k;->getParentFragment()Landroidx/fragment/app/k;

    move-result-object v1

    instance-of v3, v1, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    if-eqz v3, :cond_6

    check-cast v1, Lcom/linecorp/line/timeline/tab/TimelineFragment;

    goto :goto_1

    :cond_6
    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->c4()LSl1/t0;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v10

    :goto_2
    iput-object v1, p0, LIy0/u;->I:LSl1/t0;

    new-instance v11, LIy0/f;

    sget-object v1, Lgw0/i;->e:Lgw0/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw0/i;

    iget-object v1, p0, LIy0/u;->z:LJw0/d;

    invoke-direct {v11, v1, v0}, LIy0/f;-><init>(LJw0/d;Lgw0/i;)V

    new-instance v0, LIy0/u$h;

    const-string v5, "getAdHeader(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LIy0/u;

    const-string v4, "getAdHeader"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v12, v0

    new-instance v13, LIy0/C;

    invoke-direct {v13, p0, v7, v10}, LIy0/C;-><init>(LIy0/u;ZLkotlin/coroutines/Continuation;)V

    new-instance v7, LIy0/t;

    move/from16 v0, p2

    invoke-direct {v7, p0, v0}, LIy0/t;-><init>(LIy0/u;Z)V

    new-instance v0, LIy0/u$i;

    const-string v5, "onFinallyPostRefresh()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, LIy0/u;

    const-string v4, "onFinallyPostRefresh"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v8, v0

    iget-object v14, p0, LIy0/u;->y:LQi/a;

    const-string v1, "coroutineScope"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LIy0/c;

    move-object v3, v9

    const/4 v9, 0x0

    move-object/from16 v4, p3

    move-object v2, v11

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v1 .. v9}, LIy0/c;-><init>(LIy0/f;Lcom/linecorp/line/timeline/tab/TimelineFeedTabFragment$b;LGx0/a;LIy0/u$h;LIy0/C;LIy0/t;LIy0/u$i;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v14, v10, v10, v1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v1

    iput-object v1, p0, LIy0/u;->G:LSl1/t0;

    return-void
.end method

.method public final k(Lvx0/h0;)V
    .locals 8

    iget-object p0, p0, LIy0/u;->o:LIy0/b0;

    iget-object v0, p0, LIy0/b0;->f:LbA0/c;

    iget-object v0, v0, LbA0/a;->f:Lvx0/h0;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvx0/d0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lvx0/d0;

    iget-object v6, v5, Lvx0/d0;->a:Lvx0/u;

    if-eqz v6, :cond_1

    iget-object v6, v6, Lvx0/u;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    const-string v7, "AD"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, Lvx0/d0;->a:Lvx0/u;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lvx0/u;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, v4

    :goto_2
    iget-object v6, v1, Lvx0/d0;->a:Lvx0/u;

    if-eqz v6, :cond_3

    iget-object v6, v6, Lvx0/u;->a:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, v4

    :goto_3
    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_4

    :cond_4
    move-object v3, v4

    :goto_4
    check-cast v3, Lvx0/d0;

    if-nez v3, :cond_5

    goto :goto_0

    :cond_5
    iget-object v2, v1, Lvx0/d0;->I:Lwx0/a;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lwx0/a;->a:LcK/c;

    if-eqz v2, :cond_7

    iget-object v5, v3, Lvx0/d0;->I:Lwx0/a;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lwx0/a;->a:LcK/c;

    if-eqz v5, :cond_6

    iget-object v4, v5, LcK/c;->W:LcK/a;

    :cond_6
    invoke-virtual {v2, v4}, LcK/c;->b(LcK/a;)V

    :cond_7
    iget-object v2, v3, Lvx0/d0;->d:Ljava/lang/String;

    iget-object v3, p0, LIy0/b0;->f:LbA0/c;

    invoke-virtual {v3, v2, v1}, LbA0/a;->e(Ljava/lang/String;Lvx0/d0;)Lvx0/d0;

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final onMuteEvent(LTw0/a;)V
    .locals 1
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LIy0/u;->w:LYv0/f;

    iget-object p1, p1, LTw0/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LYv0/f;->S(Ljava/lang/String;)V

    return-void
.end method

.method public final onScrollToPost(Lvz0/b;)V
    .locals 2
    .annotation runtime Lcom/linecorp/rxeventbus/Subscribe;
        value = .enum Lcom/linecorp/rxeventbus/SubscriberType;->MAIN:Lcom/linecorp/rxeventbus/SubscriberType;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvz0/b;->b:Lcom/linecorp/line/timeline/view/post/PostTextView;

    iget-object p0, p0, LIy0/u;->k:Landroidx/recyclerview/widget/RecyclerView;

    iget p1, p1, Lvz0/b;->a:I

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1}, Ltz0/o;->e(Landroidx/recyclerview/widget/RecyclerView;ILcom/linecorp/line/timeline/view/post/PostTextView;I)V

    return-void
.end method

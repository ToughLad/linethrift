.class public final LOw0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOw0/i$a;,
        LOw0/i$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/J;

.field public final b:LRw0/a;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/Context;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final g:Landroid/view/View;

.field public final h:Lkotlin/Lazy;

.field public final i:LJz0/f;

.field public final j:LOw0/i$g;

.field public final k:LOw0/d;

.field public final l:LOw0/g;

.field public final m:LOy0/b;

.field public final n:LQw0/b;

.field public final o:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/J;LRw0/a;Ltz0/e;Ljava/lang/String;Lk/c;)V
    .locals 22

    move-object/from16 v2, p0

    move-object/from16 v7, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p3

    move-object/from16 v0, p5

    const-string v1, "viewModel"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LOw0/i;->a:Landroidx/lifecycle/J;

    iput-object v15, v2, LOw0/i;->b:LRw0/a;

    iput-object v0, v2, LOw0/i;->c:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, LOw0/i;->d:Landroid/content/Context;

    const v4, 0x7f0b2241

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "findViewById(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v2, LOw0/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    const v6, 0x7f0b0da5

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v2, LOw0/i;->g:Landroid/view/View;

    new-instance v5, LAP0/i;

    const/16 v8, 0xd

    invoke-direct {v5, v2, v8}, LAP0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v2, LOw0/i;->h:Lkotlin/Lazy;

    new-instance v12, LOw0/i$e;

    invoke-direct {v12, v2}, LOw0/i$e;-><init>(LOw0/i;)V

    new-instance v17, LJz0/f;

    new-instance v9, LOw0/i$a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v13, LJz0/x;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v5}, LJz0/x;-><init>(Landroid/content/Context;)V

    sget-object v14, LJz0/h;->DISCOVER:LJz0/h;

    move-object/from16 v10, p4

    move-object/from16 v8, v17

    invoke-direct/range {v8 .. v14}, LJz0/f;-><init>(LJz0/f$c;Ltz0/e;Landroidx/lifecycle/J;LE90/d;LE90/e;LJz0/h;)V

    iput-object v8, v2, LOw0/i;->i:LJz0/f;

    new-instance v9, LOw0/i$g;

    invoke-direct {v9, v2}, LOw0/i$g;-><init>(LOw0/i;)V

    iput-object v9, v2, LOw0/i;->j:LOw0/i$g;

    new-instance v10, LOw0/i$f;

    invoke-direct {v10, v2}, LOw0/i$f;-><init>(LOw0/i;)V

    new-instance v12, LL71/E;

    const/4 v5, 0x1

    invoke-direct {v12, v2, v5}, LL71/E;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Liz0/i;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Liz0/i;-><init>(I)V

    new-instance v5, LQi/a;

    sget-object v14, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v5, v11, v14}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    invoke-virtual {v13, v1, v5}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    new-instance v14, LQw0/b;

    new-instance v0, LOw0/i$c;

    const-string v5, "onDiscoverRecommendActivityResult(Landroid/content/Intent;)V"

    move-object/from16 v16, v6

    const/4 v6, 0x0

    move-object/from16 v17, v1

    const/4 v1, 0x1

    move-object/from16 v18, v3

    const-class v3, LOw0/i;

    move-object/from16 v19, v4

    const-string v4, "onDiscoverRecommendActivityResult"

    move-object/from16 v11, v17

    move-object/from16 v17, v8

    move-object v8, v11

    move-object/from16 v21, v10

    move-object/from16 v11, v16

    move-object/from16 v10, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v0

    new-instance v0, LOw0/i$d;

    const-string v5, "handleLightsViewerResult(Landroid/content/Intent;)V"

    const/4 v6, 0x0

    move-object v2, v1

    const/4 v1, 0x1

    const-class v3, LOw0/i;

    const-string v4, "handleLightsViewerResult"

    move-object v15, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v1, p6

    invoke-direct {v14, v1, v15, v0}, LQw0/b;-><init>(Lk/c;Lxk1/l;Lxk1/l;)V

    iput-object v14, v2, LOw0/i;->n:LQw0/b;

    new-instance v0, LAP0/k;

    const/16 v1, 0x11

    invoke-direct {v0, v2, v1}, LAP0/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v14

    iput-object v14, v2, LOw0/i;->o:Lkotlin/Lazy;

    const v0, 0x7f0b290a

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    invoke-static {v1, v0}, Ltz0/c;->a(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    new-instance v1, LDi1/d;

    invoke-direct {v1, v2}, LDi1/d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    iput-object v0, v2, LOw0/i;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v11, v12}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    instance-of v0, v8, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v1, v8

    check-cast v1, Landroid/app/Activity;

    move-object v15, v1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    new-instance v0, LOw0/g;

    move-object v1, v0

    new-instance v0, LOw0/j;

    const-string v5, "onFullScreenRetryClick(Landroid/view/View;)V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x1

    move-object v4, v3

    const-class v3, LOw0/i;

    move-object v7, v4

    const-string v4, "onFullScreenRetryClick"

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v12, v16

    invoke-direct/range {v0 .. v7}, LOw0/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v7, v2

    invoke-direct {v12, v15, v11, v10, v0}, LOw0/g;-><init>(Landroid/app/Activity;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;LOw0/j;)V

    iput-object v12, v7, LOw0/i;->l:LOw0/g;

    :goto_1
    new-instance v16, LKz0/i;

    sget-object v18, Lcom/linecorp/line/timeline/model/enums/r;->DISCOVER_MAIN:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, LJz0/v;

    invoke-direct/range {v16 .. v21}, LKz0/i;-><init>(LJz0/f;Lcom/linecorp/line/timeline/model/enums/r;LKy0/d;LJz0/v;LKy0/b;)V

    move-object/from16 v1, v16

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, LJz0/f;->b(LKz0/d;)V

    new-instance v1, LKz0/e;

    invoke-direct {v1, v0}, LKz0/e;-><init>(LJz0/f;)V

    invoke-virtual {v0, v1}, LJz0/f;->b(LKz0/d;)V

    new-instance v1, LKz0/b;

    invoke-direct {v1, v0}, LKz0/b;-><init>(LJz0/f;)V

    invoke-virtual {v0, v1}, LJz0/f;->b(LKz0/d;)V

    invoke-virtual {v0}, LJz0/f;->p()V

    new-instance v1, LOw0/d;

    invoke-direct {v1, v13}, LOw0/d;-><init>(Liz0/i;)V

    move-object/from16 v15, p3

    iget-object v2, v15, LRw0/a;->e:Ljava/util/ArrayList;

    iget-object v3, v15, LRw0/a;->f:Ljava/util/ArrayList;

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJz0/v;

    const-string v5, "discoverDatas"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "netaEventEntries"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, LOw0/d;->e:Ljava/lang/Object;

    iput-object v3, v1, LOw0/d;->f:Ljava/lang/Object;

    iget-object v2, v0, LJz0/f;->j:LJz0/g;

    iput-object v2, v1, LOw0/d;->j:LJz0/k;

    iput-object v2, v1, LOw0/d;->k:LJz0/r;

    iput-object v7, v1, LOw0/d;->l:LOw0/i;

    iput-object v7, v1, LOw0/d;->m:LOw0/i;

    iput-object v4, v1, LOw0/d;->o:LJz0/v;

    iput-object v1, v7, LOw0/i;->k:LOw0/d;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(I)V

    :cond_2
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v1, v7, LOw0/i;->k:LOw0/d;

    if-eqz v1, :cond_5

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v1, LOw0/a;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v2}, LOw0/a;-><init>(I)V

    invoke-virtual {v10, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v0, v0, LJz0/f;->f:LJz0/f$d;

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v0, LOw0/k;

    invoke-direct {v0, v7}, LOw0/k;-><init>(LOw0/i;)V

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {v7}, LOw0/i;->c()V

    instance-of v0, v8, Landroidx/fragment/app/n;

    if-eqz v0, :cond_3

    move-object v12, v8

    check-cast v12, Landroidx/fragment/app/n;

    move-object v1, v12

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    move-object/from16 v11, p2

    goto :goto_3

    :cond_4
    sget-object v0, LKy0/i;->a:LKy0/i$a;

    invoke-static {v0, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKy0/i;

    new-instance v2, LHj/s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v6, 0x7f0b0da5

    move-object/from16 v4, p2

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v6}, LKy0/i;->b(Landroid/app/Activity;LKy0/a;Landroidx/lifecycle/O;Landroidx/lifecycle/J;Ljava/lang/String;I)LMy0/c;

    move-result-object v0

    move-object v11, v4

    iput-object v0, v7, LOw0/i;->m:LOy0/b;

    :goto_3
    iget-object v0, v15, LRw0/a;->h:Landroidx/lifecycle/T;

    new-instance v1, LL71/H;

    const/4 v2, 0x1

    invoke-direct {v1, v7, v2}, LL71/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v15, LRw0/a;->i:Landroidx/lifecycle/T;

    new-instance v1, LG51/J;

    const/4 v2, 0x2

    invoke-direct {v1, v7, v2}, LG51/J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v15, LRw0/a;->g:Landroidx/lifecycle/T;

    new-instance v1, LG51/K;

    const/4 v2, 0x3

    invoke-direct {v1, v7, v2}, LG51/K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v15, LRw0/a;->j:Landroidx/lifecycle/T;

    new-instance v1, LG51/L;

    const/4 v2, 0x2

    invoke-direct {v1, v7, v2}, LG51/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v11, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LOw0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, LOw0/h;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v15, LRw0/a;->k:LH01/b;

    invoke-virtual {v1, v11, v0}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void

    :cond_5
    const-string v0, "discoverListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object p0, p0, LOw0/i;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v2

    :goto_1
    instance-of p0, v2, LPw0/b;

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    check-cast v2, LPw0/b;

    iget-object p0, v2, LPw0/b;->C:LPw0/c;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LPw0/c;->a()V

    return-void

    :cond_3
    check-cast v2, LPw0/b;

    iget-object p0, v2, LPw0/b;->C:LPw0/c;

    if-eqz p0, :cond_4

    const/4 p1, 0x0

    iput-boolean p1, p0, LPw0/c;->h:Z

    iget-object p0, p0, LPw0/c;->f:LV91/c;

    if-eqz p0, :cond_4

    invoke-interface {p0}, LV91/c;->dispose()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LOw0/i;->b:LRw0/a;

    iget-object v0, p0, LRw0/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v0}, LRw0/a;->l7(Z)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LOw0/i;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v1

    int-to-float v2, v0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    add-float/2addr v1, v2

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr v2, v1

    iget-object p0, p0, LOw0/i;->k:LOw0/d;

    if-eqz p0, :cond_0

    float-to-int v1, v1

    float-to-int v2, v2

    iput v0, p0, LOw0/d;->g:I

    iput v1, p0, LOw0/d;->h:I

    iput v2, p0, LOw0/d;->i:I

    return-void

    :cond_0
    const-string p0, "discoverListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOw0/i;->i:LJz0/f;

    invoke-virtual {p0}, LJz0/f;->g()V

    invoke-virtual {p0}, LJz0/f;->q()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOw0/i;->i:LJz0/f;

    invoke-virtual {p1}, LJz0/f;->h()Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LOw0/i;->a(Z)V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOw0/i;->i:LJz0/f;

    invoke-virtual {p1}, LJz0/f;->i()V

    iget-object p1, p0, LOw0/i;->k:LOw0/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LOw0/i;->a(Z)V

    return-void

    :cond_0
    const-string p0, "discoverListAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iget-object v0, p0, LOw0/i;->i:LJz0/f;

    invoke-virtual {v0, p1}, LJz0/f;->j(LOz0/i;)V

    iget-object p0, p0, LOw0/i;->m:LOy0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOy0/b;->start()V

    :cond_0
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOw0/i;->i:LJz0/f;

    invoke-virtual {p1}, LJz0/f;->k()V

    iget-object p0, p0, LOw0/i;->m:LOy0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOy0/b;->stop()V

    :cond_0
    return-void
.end method

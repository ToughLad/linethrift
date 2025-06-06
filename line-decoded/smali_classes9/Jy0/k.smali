.class public final LJy0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJy0/k$a;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:LSl1/L0;

.field public D:J

.field public final a:Landroidx/fragment/app/z;

.field public final b:Lcom/linecorp/line/timeline/theme/TimelineThemeGridViewerActivity;

.field public final c:LYg1/f;

.field public final d:Landroid/content/Context;

.field public final e:Lkotlin/Lazy;

.field public final f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final g:Lcom/google/android/material/appbar/AppBarLayout;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final m:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

.field public final n:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Lcom/linecorp/line/timeline/ui/base/view/TimelineErrorView;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/widget/ProgressBar;

.field public final q:Liz0/i;

.field public final r:LJw0/a;

.field public final s:LJy0/g;

.field public final t:LJy0/a;

.field public final x:LIz0/a;

.field public y:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/theme/TimelineThemeGridViewerActivity;LVw0/k;Landroidx/fragment/app/z;Lcom/linecorp/line/timeline/theme/TimelineThemeGridViewerActivity;Lcom/linecorp/line/timeline/theme/TimelineThemeGridViewerActivity;LYg1/f;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v7, p4

    move-object/from16 v3, p6

    move-object/from16 v9, p7

    const-string v4, "headerViewPresenter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "themeId"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p3

    iput-object v4, v2, LJy0/k;->a:Landroidx/fragment/app/z;

    iput-object v7, v2, LJy0/k;->b:Lcom/linecorp/line/timeline/theme/TimelineThemeGridViewerActivity;

    iput-object v3, v2, LJy0/k;->c:LYg1/f;

    iget-object v4, v1, LVw0/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, LJy0/k;->d:Landroid/content/Context;

    new-instance v5, LAG0/d;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v6}, LAG0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v2, LJy0/k;->e:Lkotlin/Lazy;

    iget-object v5, v1, LVw0/k;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v5, v2, LJy0/k;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v5, v1, LVw0/k;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v5, v2, LJy0/k;->g:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v6, v1, LVw0/k;->f:LAJ0/t;

    iget-object v8, v6, LAJ0/t;->e:Landroid/view/View;

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v2, LJy0/k;->h:Landroid/widget/LinearLayout;

    iget-object v8, v6, LAJ0/t;->b:Landroid/view/View;

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v2, LJy0/k;->i:Landroid/widget/ImageView;

    iget-object v8, v6, LAJ0/t;->f:Landroid/view/View;

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v2, LJy0/k;->j:Landroid/widget/TextView;

    iget-object v6, v6, LAJ0/t;->d:Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v2, LJy0/k;->k:Landroid/widget/TextView;

    iget-object v15, v1, LVw0/k;->i:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v15, v2, LJy0/k;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v6, v1, LVw0/k;->h:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    iput-object v6, v2, LJy0/k;->m:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    new-instance v8, LF01/c;

    iget-object v10, v1, LVw0/k;->d:Landroid/view/ViewStub;

    sget-object v11, LF01/c;->c:LF01/b;

    invoke-direct {v8, v10, v11}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v8, v2, LJy0/k;->n:LF01/c;

    new-instance v8, LF01/c;

    iget-object v10, v1, LVw0/k;->e:Landroid/view/ViewStub;

    invoke-direct {v8, v10, v11}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v8, v2, LJy0/k;->o:LF01/c;

    iget-object v1, v1, LVw0/k;->g:Landroid/widget/ProgressBar;

    iput-object v1, v2, LJy0/k;->p:Landroid/widget/ProgressBar;

    new-instance v11, Liz0/i;

    const/4 v8, 0x0

    invoke-direct {v11, v8}, Liz0/i;-><init>(I)V

    const/4 v10, 0x0

    invoke-virtual {v11, v4, v10}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    iput-object v11, v2, LJy0/k;->q:Liz0/i;

    sget-object v12, Lcom/linecorp/line/timeline/database/PostFeedDb;->n:Lcom/linecorp/line/timeline/database/PostFeedDb$a;

    invoke-static {v12, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/linecorp/line/timeline/database/PostFeedDb;

    sget-object v13, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v13, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LIw0/d;

    invoke-interface {v13}, LIw0/d;->k()LDw0/a;

    move-result-object v13

    iput-object v13, v2, LJy0/k;->r:LJw0/a;

    new-instance v14, LJy0/z;

    new-instance v8, LIz0/t0;

    sget-object v10, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {v10, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-direct {v8, v10}, LIz0/t0;-><init>(Lcom/linecorp/line/timeline/ui/base/follow/a;)V

    invoke-direct {v14, v9, v12, v13, v8}, LJy0/z;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/database/PostFeedDb;LJw0/a;LIz0/t0;)V

    new-instance v8, LJy0/g$c;

    invoke-direct {v8, v9, v14}, LJy0/g$c;-><init>(Ljava/lang/String;LJy0/z;)V

    invoke-virtual/range {p5 .. p5}, Lh/h;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v10

    invoke-interface/range {p5 .. p5}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v12

    const-string v13, "defaultCreationExtras"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ls3/f;

    invoke-direct {v13, v10, v8, v12}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v8, LJy0/g;

    invoke-static {v8}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v8

    invoke-interface {v8}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    const-string v12, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v12, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v8, v10}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v8

    check-cast v8, LJy0/g;

    iput-object v8, v2, LJy0/k;->s:LJy0/g;

    new-instance v10, Ll/e;

    invoke-direct {v10}, Ll/a;-><init>()V

    new-instance v12, LJy0/i;

    const/4 v13, 0x0

    invoke-direct {v12, v2, v13}, LJy0/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10, v12}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lk/h;

    new-instance v0, LJy0/a;

    new-instance v12, LAP0/d;

    const/4 v10, 0x7

    invoke-direct {v12, v2, v10}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LAP0/e;

    invoke-direct {v14, v2, v10}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    iget-object v10, v8, LJy0/g;->g:Ljava/lang/String;

    move-object/from16 p2, v1

    move-object/from16 p1, v8

    const/4 v1, 0x0

    move-object v8, v0

    const/4 v0, 0x0

    invoke-direct/range {v8 .. v14}, LJy0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Liz0/i;LAP0/d;Lk/h;LAP0/e;)V

    iput-object v8, v2, LJy0/k;->t:LJy0/a;

    new-instance v9, LIz0/a;

    new-instance v10, LAP0/f;

    const/16 v11, 0x8

    invoke-direct {v10, v2, v11}, LAP0/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v9, v4, v10}, LIz0/a;-><init>(Landroid/content/Context;Lxk1/a;)V

    iput-object v9, v2, LJy0/k;->x:LIz0/a;

    iget-object v4, v7, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v4, v2}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v4

    new-instance v9, LJy0/h;

    move-object/from16 v10, p1

    invoke-direct {v9, v10, v1}, LJy0/h;-><init>(LJy0/g;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    invoke-static {v4, v1, v1, v9, v11}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    move-result-object v4

    iput-object v4, v10, LJy0/g;->i:LSl1/L0;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LYg1/f;->J(Z)V

    invoke-virtual {v3}, LYg1/f;->a()V

    new-instance v3, LJy0/j;

    invoke-direct {v3, v2}, LJy0/j;-><init>(LJy0/k;)V

    invoke-virtual {v5, v3}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    const v3, 0x7f06018e

    invoke-virtual {v15, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    const v3, 0x7f060d10

    filled-new-array {v3}, [I

    move-result-object v3

    invoke-virtual {v15, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    new-instance v3, LBz/s;

    invoke-direct {v3, v2, v4}, LBz/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v3, Lcom/linecorp/line/timeline/theme/TimelineThemeGridViewerController$initViews$3$1;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v6, v3}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v3, LJy0/k$a;

    invoke-direct {v3, v2}, LJy0/k$a;-><init>(LJy0/k;)V

    const/4 v4, -0x1

    invoke-virtual {v6, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    invoke-virtual {v6, v8}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v3, LBz/t;

    invoke-direct {v3, v2}, LBz/t;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLoadMoreListener(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;)V

    new-instance v3, LA50/b;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, LA50/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LJy0/k$b;

    invoke-direct {v4, v3}, LJy0/k$b;-><init>(Lxk1/l;)V

    iget-object v3, v10, LJy0/g;->e:Landroidx/lifecycle/S;

    invoke-virtual {v3, v7, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v8, v10, LJy0/g;->f:Landroidx/lifecycle/T;

    move v3, v0

    new-instance v0, LJy0/l;

    const-string v5, "onLoadChanged(Lcom/linecorp/line/timeline/theme/TimelineThemeGridViewModel$ThemeLoadStatus;)V"

    const/4 v6, 0x0

    move-object v4, v1

    const/4 v1, 0x1

    move v9, v3

    const-class v3, LJy0/k;

    move-object v11, v4

    const-string v4, "onLoadChanged"

    move-object v12, v11

    move v11, v9

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LJy0/k$b;

    invoke-direct {v1, v0}, LJy0/k$b;-><init>(Lxk1/l;)V

    invoke-virtual {v8, v7, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-boolean v0, v15, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v10, v12, v11}, LJy0/g;->h7(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/Exception;)Z
    .locals 1

    instance-of v0, p0, Lbw0/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lbw0/c;

    iget p0, p0, Lbw0/c;->a:I

    const/16 v0, 0x1d7

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1d8

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1d9

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1da

    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, LJy0/k;->s:LJy0/g;

    iget-object v0, v0, LJy0/g;->c:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LJy0/g$b$g;->a:LJy0/g$b$g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, LJy0/k;->B:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v1, p0, LJy0/k;->t:LJy0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LJy0/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvx0/f0;

    iget-object v5, v5, Lvx0/f0;->n:Ljava/lang/String;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v6

    :goto_1
    if-ne v4, v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, LJy0/k;->m:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_2

    :cond_5
    move-object v0, v5

    :goto_2
    if-nez v0, :cond_6

    :goto_3
    return-void

    :cond_6
    iget-object v2, p0, LJy0/k;->g:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v4, v3, v1}, LDk1/p;->w(III)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(II)V

    iput-object v5, p0, LJy0/k;->B:Ljava/lang/String;

    iput-object v5, p0, LJy0/k;->C:LSl1/L0;

    return-void
.end method

.method public final c(Z)V
    .locals 4

    iget-object p0, p0, LJy0/k;->m:Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v0

    if-gt v1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v2

    instance-of v3, v2, LJy0/e;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, LJy0/e;

    invoke-virtual {v2, p1}, LJy0/e;->q0(Z)V

    :goto_1
    if-eq v1, v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LJy0/k;->c(Z)V

    iget-object p1, p0, LJy0/k;->x:LIz0/a;

    iget-boolean p0, p0, LJy0/k;->y:Z

    invoke-virtual {p1, p0}, LIz0/a;->a(Z)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LJy0/k;->c(Z)V

    iget-object p0, p0, LJy0/k;->x:LIz0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, LIz0/a;->c:Ljava/lang/Long;

    return-void
.end method

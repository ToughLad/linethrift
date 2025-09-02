.class public final Lbx0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbx0/e$a;,
        Lbx0/e$b;
    }
.end annotation


# instance fields
.field public final A:Lbx0/b;

.field public B:Ljava/lang/String;

.field public C:LSl1/L0;

.field public final a:Landroid/view/View;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/linecorp/line/timeline/hashtag/n$a;

.field public final e:Landroid/view/View;

.field public final f:Z

.field public final g:Landroid/content/Context;

.field public final h:LWy0/b;

.field public final i:Lcom/linecorp/line/timeline/hashtag/n$b;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public m:LOy0/b;

.field public n:Z

.field public final o:Lcom/linecorp/line/timeline/hashtag/n;

.field public p:Lcom/linecorp/line/timeline/hashtag/d$a;

.field public final q:Lbx0/g;

.field public final r:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Lk/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/lifecycle/J;Landroidx/lifecycle/z0;Ljava/lang/String;Lcom/linecorp/line/timeline/hashtag/n$a;Ljava/lang/String;Landroid/view/View;ZLcom/linecorp/line/timeline/hashtag/HashtagGridFragment;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v10, p6

    move-object/from16 v4, p9

    const-string v6, "lifecycleOwner"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "pageName"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "hashtagCategory"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "modelKey"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbx0/e;->a:Landroid/view/View;

    iput-object v5, v0, Lbx0/e;->b:Landroidx/lifecycle/J;

    iput-object v2, v0, Lbx0/e;->c:Ljava/lang/String;

    iput-object v3, v0, Lbx0/e;->d:Lcom/linecorp/line/timeline/hashtag/n$a;

    move-object/from16 v2, p7

    iput-object v2, v0, Lbx0/e;->e:Landroid/view/View;

    move/from16 v2, p8

    iput-boolean v2, v0, Lbx0/e;->f:Z

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v6, "getContext(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lbx0/e;->g:Landroid/content/Context;

    move-object v6, v2

    check-cast v6, LWy0/b;

    iput-object v6, v0, Lbx0/e;->h:LWy0/b;

    sget-object v6, Lcom/linecorp/line/timeline/hashtag/n$b;->Companion:Lcom/linecorp/line/timeline/hashtag/n$b$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/linecorp/line/timeline/hashtag/n$b$a;->a(Lcom/linecorp/line/timeline/hashtag/n$a;)Lcom/linecorp/line/timeline/hashtag/n$b;

    move-result-object v11

    iput-object v11, v0, Lbx0/e;->i:Lcom/linecorp/line/timeline/hashtag/n$b;

    new-instance v3, LBI0/o;

    const/16 v6, 0x15

    invoke-direct {v3, v0, v6}, LBI0/o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v12

    iput-object v12, v0, Lbx0/e;->j:Lkotlin/Lazy;

    const v3, 0x7f0b2243

    invoke-static {v1, v3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lbx0/e;->k:Lkotlin/Lazy;

    new-instance v1, LAL/p0;

    const/16 v3, 0x14

    invoke-direct {v1, v0, v3}, LAL/p0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lbx0/e;->l:Lkotlin/Lazy;

    new-instance v1, Lbx0/g;

    invoke-direct {v1, v0}, Lbx0/g;-><init>(Lbx0/e;)V

    iput-object v1, v0, Lbx0/e;->q:Lbx0/g;

    new-instance v13, Lbx0/h;

    invoke-direct {v13, v0}, Lbx0/h;-><init>(Lbx0/e;)V

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    new-instance v3, Lbx0/c;

    const/4 v6, 0x0

    invoke-direct {v3, v0, v6}, Lbx0/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v1, v3}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v1

    iput-object v1, v0, Lbx0/e;->r:Lk/d;

    new-instance v1, Ll/e;

    invoke-direct {v1}, Ll/a;-><init>()V

    new-instance v3, Lbx0/d;

    invoke-direct {v3, v0}, Lbx0/d;-><init>(Lbx0/e;)V

    invoke-interface {v4, v1, v3}, Lk/c;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v1

    iput-object v1, v0, Lbx0/e;->s:Lk/d;

    new-instance v1, LB21/D;

    const/16 v3, 0x15

    invoke-direct {v1, v0, v3}, LB21/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lbx0/e;->t:Lkotlin/Lazy;

    new-instance v3, LAP0/c;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, LAP0/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v14

    iput-object v14, v0, Lbx0/e;->x:Lkotlin/Lazy;

    new-instance v6, LA41/b;

    const/16 v3, 0xa

    invoke-direct {v6, v0, v3}, LA41/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LAP0/e;

    invoke-direct {v3, v0, v4}, LAP0/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v15

    iput-object v15, v0, Lbx0/e;->y:Lkotlin/Lazy;

    new-instance v3, Lbx0/j;

    invoke-direct {v3, v0}, Lbx0/j;-><init>(Lbx0/e;)V

    move-object v4, v1

    new-instance v1, Lbx0/b;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbx0/a;

    move-object/from16 v21, v3

    move-object v3, v4

    new-instance v4, Liz0/i;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Liz0/i;-><init>(I)V

    new-instance v7, LQi/a;

    sget-object v8, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v7, v5, v8}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    invoke-virtual {v4, v2, v7}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    invoke-virtual {v0}, Lbx0/e;->a()LJz0/f;

    move-result-object v7

    iget-object v7, v7, LJz0/f;->j:LJz0/g;

    invoke-virtual {v0}, Lbx0/e;->a()LJz0/f;

    move-result-object v8

    iget-object v8, v8, LJz0/f;->j:LJz0/g;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJz0/v;

    invoke-direct/range {v1 .. v9}, Lbx0/b;-><init>(Landroid/content/Context;Lbx0/a;Liz0/i;Landroidx/lifecycle/J;LA41/b;LJz0/g;LJz0/g;LJz0/v;)V

    iput-object v1, v0, Lbx0/e;->A:Lbx0/b;

    sget-object v3, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v3, v2}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LLv0/m;

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v4, :cond_0

    invoke-static {v3, v4}, Ltz0/c;->a(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    :cond_0
    invoke-interface {v5}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {v0}, Lbx0/e;->c()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object v3

    new-instance v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v6, v1, Lbx0/b;->p:I

    invoke-direct {v4, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(I)V

    invoke-virtual {v3, v4}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v3, v1}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v3, v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLoadMoreListener(Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView$e;)V

    const/4 v1, -0x1

    invoke-virtual {v3, v13, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    invoke-virtual {v0}, Lbx0/e;->a()LJz0/f;

    move-result-object v1

    iget-object v1, v1, LJz0/f;->f:LJz0/f$d;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v0}, Lbx0/e;->a()LJz0/f;

    move-result-object v1

    new-instance v16, LKz0/i;

    invoke-virtual {v0}, Lbx0/e;->a()LJz0/f;

    move-result-object v17

    sget-object v18, Lcom/linecorp/line/timeline/model/enums/r;->POSTS_BY_HASHTAG:Lcom/linecorp/line/timeline/model/enums/r;

    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, LJz0/v;

    const/16 v19, 0x0

    invoke-direct/range {v16 .. v21}, LKz0/i;-><init>(LJz0/f;Lcom/linecorp/line/timeline/model/enums/r;LKy0/d;LJz0/v;LKy0/b;)V

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, LJz0/f;->b(LKz0/d;)V

    invoke-virtual {v0}, Lbx0/e;->a()LJz0/f;

    move-result-object v1

    new-instance v3, LKz0/f;

    invoke-virtual {v0}, Lbx0/e;->a()LJz0/f;

    move-result-object v4

    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LWw0/b;

    invoke-direct {v3, v2, v4, v6}, LKz0/f;-><init>(Landroid/content/Context;LJz0/f;LWw0/b;)V

    invoke-virtual {v1, v3}, LJz0/f;->b(LKz0/d;)V

    invoke-virtual {v0}, Lbx0/e;->a()LJz0/f;

    move-result-object v1

    invoke-virtual {v1}, LJz0/f;->p()V

    invoke-interface/range {p3 .. p3}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    move-object/from16 v2, p3

    check-cast v2, Landroidx/lifecycle/r;

    invoke-interface {v2}, Landroidx/lifecycle/r;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/x0$b;

    move-result-object v2

    move-object/from16 v3, p3

    check-cast v3, Landroidx/lifecycle/r;

    invoke-interface {v3}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v3

    const-string v4, "store"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "factory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "defaultCreationExtras"

    invoke-static {v3, v4, v1, v2, v3}, LEf/D;->a(Ls3/a;Ljava/lang/String;Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)Ls3/f;

    move-result-object v1

    const-class v2, Lcom/linecorp/line/timeline/hashtag/n;

    invoke-static {v2}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {v1, v2, v10}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/hashtag/n;

    iput-object v1, v0, Lbx0/e;->o:Lcom/linecorp/line/timeline/hashtag/n;

    iget-object v2, v1, Lcom/linecorp/line/timeline/hashtag/n;->o:Landroidx/lifecycle/T;

    new-instance v3, LAG0/h;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4}, LAG0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbx0/e$d;

    invoke-direct {v4, v3}, Lbx0/e$d;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v5, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    const-string v2, "type"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/linecorp/line/timeline/hashtag/n;->f:Lcom/linecorp/line/timeline/hashtag/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11}, Lcom/linecorp/line/timeline/hashtag/e;->d(Lcom/linecorp/line/timeline/hashtag/n$b;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/linecorp/line/timeline/hashtag/e;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object v6

    invoke-interface {v6, v3}, LLw0/c;->j(Ljava/lang/String;)Lf5/u;

    move-result-object v3

    new-instance v6, Lcom/linecorp/line/timeline/hashtag/o;

    const-string v7, "convertToPostList(Ljava/util/List;)Ljava/util/List;"

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-class v10, Lcom/linecorp/line/timeline/hashtag/n;

    const-string v12, "convertToPostList"

    move-object/from16 p5, v1

    move-object/from16 p3, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    move/from16 p4, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v12

    invoke-direct/range {p3 .. p9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v6}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v3

    new-instance v6, LA50/b;

    const/16 v7, 0x16

    invoke-direct {v6, v0, v7}, LA50/b;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lbx0/e$d;

    invoke-direct {v7, v6}, Lbx0/e$d;-><init>(Lxk1/l;)V

    invoke-virtual {v3, v5, v7}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual {v2, v11}, Lcom/linecorp/line/timeline/hashtag/e;->d(Lcom/linecorp/line/timeline/hashtag/n$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/linecorp/line/timeline/database/PostFeedDb;->y()LLw0/w;

    move-result-object v3

    invoke-interface {v3, v2}, LLw0/w;->c(Ljava/lang/String;)Lf5/u;

    move-result-object v2

    new-instance v3, LEQ/e0;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, LEQ/e0;-><init>(I)V

    invoke-static {v2, v3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v2

    new-instance v3, LAT0/a0;

    const/16 v4, 0x13

    invoke-direct {v3, v0, v4}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbx0/e$d;

    invoke-direct {v4, v3}, Lbx0/e$d;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v5, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v2, v1, Lcom/linecorp/line/timeline/hashtag/n;->x:Landroidx/lifecycle/T;

    new-instance v3, LAT0/b0;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, LAT0/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lbx0/e$d;

    invoke-direct {v4, v3}, Lbx0/e$d;-><init>(Lxk1/l;)V

    invoke-virtual {v2, v5, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v2, LAG/p;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, LAG/p;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lbx0/e$d;

    invoke-direct {v0, v2}, Lbx0/e$d;-><init>(Lxk1/l;)V

    iget-object v1, v1, Lcom/linecorp/line/timeline/hashtag/n;->s:Landroidx/lifecycle/S;

    invoke-virtual {v1, v5, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a()LJz0/f;
    .locals 0

    iget-object p0, p0, Lbx0/e;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJz0/f;

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbx0/e;->o:Lcom/linecorp/line/timeline/hashtag/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object p0, p0, Lbx0/e;->i:Lcom/linecorp/line/timeline/hashtag/n$b;

    invoke-static {v0, p0, v1}, Lcom/linecorp/line/timeline/hashtag/n;->k7(Lcom/linecorp/line/timeline/hashtag/n;Lcom/linecorp/line/timeline/hashtag/n$b;Z)V

    return-void

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;
    .locals 0

    iget-object p0, p0, Lbx0/e;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    return-object p0
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lbx0/e;->A:Lbx0/b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v0, p0, Lbx0/e;->m:LOy0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbx0/e;->h:LWy0/b;

    sget-object v1, LKy0/i;->a:LKy0/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LKy0/i;

    new-instance v3, Lj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ltz0/e;

    iget-object v7, p0, Lbx0/e;->a:Landroid/view/View;

    const/4 v0, 0x4

    iget-object v2, p0, Lbx0/e;->e:Landroid/view/View;

    const/4 v5, 0x0

    invoke-direct {v4, v7, v2, v5, v0}, Ltz0/e;-><init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    iget-object v6, p0, Lbx0/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lbx0/e;->h:LWy0/b;

    iget-object v5, p0, Lbx0/e;->b:Landroidx/lifecycle/J;

    invoke-interface/range {v1 .. v7}, LKy0/i;->a(Landroid/app/Activity;LKy0/a;Ltz0/e;Landroidx/lifecycle/J;Ljava/lang/String;Landroid/view/View;)LMy0/c;

    move-result-object v0

    iput-object v0, p0, Lbx0/e;->m:LOy0/b;

    :cond_0
    iget-boolean v0, p0, Lbx0/e;->n:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbx0/e;->m:LOy0/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LOy0/b;->start()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Lbx0/e;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lbx0/e;->A:Lbx0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbx0/b;->Y()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lex0/h;

    invoke-virtual {v5}, Lex0/h;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    check-cast v3, Lex0/h;

    const/4 v0, 0x0

    iget-object v1, v1, LYe1/f;->e:Ljava/util/ArrayList;

    const/4 v2, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lex0/l;

    if-eqz v7, :cond_3

    check-cast v6, Lex0/l;

    goto :goto_1

    :cond_3
    move-object v6, v4

    :goto_1
    if-eqz v6, :cond_5

    iget v6, v3, Lex0/h;->d:I

    if-eq v6, v5, :cond_4

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    :cond_4
    move v3, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    goto :goto_2

    :cond_6
    move v3, v2

    :goto_2
    if-ne v3, v2, :cond_7

    goto/16 :goto_6

    :cond_7
    iget-object v2, p0, Lbx0/e;->h:LWy0/b;

    const v6, 0x7f0b026e

    invoke-virtual {v2, v6}, Ln/d;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v6, p0, Lbx0/e;->o:Lcom/linecorp/line/timeline/hashtag/n;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/hashtag/n;->j7()Z

    move-result v6

    iget-object v7, p0, Lbx0/e;->g:Landroid/content/Context;

    if-nez v6, :cond_9

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const-string v8, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    instance-of v8, v6, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-eqz v8, :cond_a

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    goto :goto_3

    :cond_a
    move-object v6, v4

    :goto_3
    if-nez v6, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Lbx0/e;->c()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v8

    const-string v9, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()[I

    move-result-object v8

    invoke-static {v3, v8}, Lik1/o;->A(I[I)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    goto :goto_5

    :cond_c
    const v8, 0x7f0b0ac2

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    move-result v8

    iget-boolean v9, p0, Lbx0/e;->f:Z

    if-eqz v9, :cond_d

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070d7e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_4

    :cond_d
    move v9, v0

    :goto_4
    sub-int/2addr v8, v9

    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v2

    sub-int/2addr v8, v2

    invoke-virtual {v6, v8}, Lha/f;->d(I)Z

    :goto_5
    invoke-virtual {p0}, Lbx0/e;->c()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v6, Lbx0/e$c;

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v5

    invoke-static {v3, v0, v1}, LDk1/p;->w(III)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView$y;->a:I

    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView$y;)V

    :cond_e
    iput-object v4, p0, Lbx0/e;->B:Ljava/lang/String;

    iput-object v4, p0, Lbx0/e;->C:LSl1/L0;

    :cond_f
    :goto_6
    return-void

    :cond_10
    const-string p0, "viewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v4
.end method

.method public final h(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iput-boolean p1, p0, Lbx0/e;->n:Z

    invoke-virtual {p0}, Lbx0/e;->f()V

    iget-object p1, p0, Lbx0/e;->p:Lcom/linecorp/line/timeline/hashtag/d$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/linecorp/line/timeline/hashtag/d$a;->i0()Lcom/linecorp/line/timeline/hashtag/d$b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/linecorp/line/timeline/hashtag/d$b;->EXPANDED:Lcom/linecorp/line/timeline/hashtag/d$b;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lbx0/e;->c()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lbx0/e;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbx0/e;->m:LOy0/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LOy0/b;->stop()V

    :cond_3
    iput-boolean p1, p0, Lbx0/e;->n:Z

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbx0/e;->a()LJz0/f;

    move-result-object p1

    invoke-virtual {p1}, LJz0/f;->g()V

    invoke-virtual {p0}, Lbx0/e;->a()LJz0/f;

    move-result-object p0

    invoke-virtual {p0}, LJz0/f;->q()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbx0/e;->a()LJz0/f;

    move-result-object p0

    invoke-virtual {p0}, LJz0/f;->h()Z

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbx0/e;->a()LJz0/f;

    move-result-object p0

    invoke-virtual {p0}, LJz0/f;->i()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbx0/e;->a()LJz0/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LJz0/f;->j(LOz0/i;)V

    invoke-virtual {p0}, Lbx0/e;->f()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbx0/e;->a()LJz0/f;

    move-result-object p1

    invoke-virtual {p1}, LJz0/f;->k()V

    iget-boolean p1, p0, Lbx0/e;->n:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbx0/e;->m:LOy0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOy0/b;->stop()V

    :cond_0
    return-void
.end method

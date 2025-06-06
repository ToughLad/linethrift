.class public final Lfx0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LAz0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfx0/b$a;,
        Lfx0/b$b;,
        Lfx0/b$c;,
        Lfx0/b$d;
    }
.end annotation


# instance fields
.field public final A:Lfx0/d;

.field public final B:Lkotlin/Lazy;

.field public final C:Liz0/i;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final H:Lfx0/a;

.field public final I:Lfx0/i;

.field public final L:LIz0/z;

.field public final M:Lfx0/b$c;

.field public N:Lcom/linecorp/line/timeline/hashtag/d;

.field public a:Ljava/lang/String;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/lifecycle/J;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/linecorp/line/timeline/hashtag/n$a;

.field public final f:Landroid/view/View;

.field public final g:Landroid/content/Context;

.field public final h:LWy0/b;

.field public final i:Lcom/linecorp/rxeventbus/c;

.field public final j:Lcom/linecorp/line/timeline/hashtag/n$b;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:LOy0/b;

.field public final o:Lfx0/j;

.field public p:LOz0/i;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/view/View;Landroidx/lifecycle/J;Landroidx/lifecycle/z0;Ljava/lang/String;Lcom/linecorp/line/timeline/hashtag/n$a;Landroid/view/View;Lvx0/y$a;Ljava/lang/String;LPz0/d;Lk/c;)V
    .locals 24

    move-object/from16 v4, p0

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v9, p8

    const-string v3, "baseView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "pageName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hashtagCategory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "hashtagResultInfo"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "soundProvider"

    move-object/from16 v7, p10

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p1

    iput-object v3, v4, Lfx0/b;->a:Ljava/lang/String;

    iput-object v0, v4, Lfx0/b;->b:Landroid/view/View;

    iput-object v6, v4, Lfx0/b;->c:Landroidx/lifecycle/J;

    iput-object v1, v4, Lfx0/b;->d:Ljava/lang/String;

    iput-object v2, v4, Lfx0/b;->e:Lcom/linecorp/line/timeline/hashtag/n$a;

    move-object/from16 v1, p7

    iput-object v1, v4, Lfx0/b;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v4, Lfx0/b;->g:Landroid/content/Context;

    move-object v11, v1

    check-cast v11, LWy0/b;

    iput-object v11, v4, Lfx0/b;->h:LWy0/b;

    sget-object v3, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/rxeventbus/c;

    iput-object v3, v4, Lfx0/b;->i:Lcom/linecorp/rxeventbus/c;

    sget-object v3, Lcom/linecorp/line/timeline/hashtag/n$b;->Companion:Lcom/linecorp/line/timeline/hashtag/n$b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/linecorp/line/timeline/hashtag/n$b$a;->a(Lcom/linecorp/line/timeline/hashtag/n$a;)Lcom/linecorp/line/timeline/hashtag/n$b;

    move-result-object v2

    iput-object v2, v4, Lfx0/b;->j:Lcom/linecorp/line/timeline/hashtag/n$b;

    new-instance v2, Lck0/i;

    const/4 v3, 0x3

    invoke-direct {v2, v4, v3}, Lck0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v10

    iput-object v10, v4, Lfx0/b;->k:Lkotlin/Lazy;

    const v2, 0x7f0b2243

    invoke-static {v0, v2}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v4, Lfx0/b;->l:Lkotlin/Lazy;

    new-instance v2, LdV/l;

    invoke-direct {v2, v4, v3}, LdV/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v4, Lfx0/b;->m:Lkotlin/Lazy;

    new-instance v2, LA50/q;

    const/16 v3, 0x1a

    invoke-direct {v2, v4, v3}, LA50/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v4, Lfx0/b;->q:Lkotlin/Lazy;

    const v2, 0x7f0b026e

    invoke-static {v0, v2}, Ljp/naver/line/android/util/d0;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v4, Lfx0/b;->r:Lkotlin/Lazy;

    const v2, 0x7f0b0ac2

    invoke-static {v0, v2}, Ljp/naver/line/android/util/d0;->b(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v4, Lfx0/b;->s:Lkotlin/Lazy;

    new-instance v0, LA50/r;

    const/16 v2, 0x1c

    invoke-direct {v0, v4, v2}, LA50/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v4, Lfx0/b;->t:Lkotlin/Lazy;

    new-instance v2, LR20/e;

    const-string v3, "hashtaglist"

    const/4 v5, 0x1

    invoke-direct {v2, v5, v4, v3}, LR20/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v4, Lfx0/b;->x:Lkotlin/Lazy;

    new-instance v2, LCa1/f;

    const/16 v3, 0x17

    invoke-direct {v2, v4, v3}, LCa1/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v2

    iput-object v2, v4, Lfx0/b;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw0/b;

    new-instance v2, Lfx0/d;

    invoke-direct {v2, v4, v11, v0}, Lfx0/d;-><init>(Lfx0/b;LWy0/b;Lvw0/b;)V

    iput-object v2, v4, Lfx0/b;->A:Lfx0/d;

    new-instance v0, LJQ0/u;

    const/16 v2, 0x10

    invoke-direct {v0, v4, v2}, LJQ0/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v4, Lfx0/b;->B:Lkotlin/Lazy;

    new-instance v5, Liz0/i;

    const/4 v2, 0x0

    invoke-direct {v5, v2}, Liz0/i;-><init>(I)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQi/a;

    invoke-virtual {v5, v1, v0}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    iput-object v5, v4, Lfx0/b;->C:Liz0/i;

    new-instance v0, LAj/B;

    const/16 v2, 0x18

    invoke-direct {v0, v4, v2}, LAj/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v12

    iput-object v12, v4, Lfx0/b;->D:Lkotlin/Lazy;

    new-instance v0, LAx/n;

    const/16 v2, 0xf

    invoke-direct {v0, v4, v2}, LAx/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v4, Lfx0/b;->E:Lkotlin/Lazy;

    move-object v2, v0

    new-instance v0, Lfx0/a;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, Lfx0/b;->f()LWw0/b;

    move-result-object v3

    invoke-direct/range {v0 .. v7}, Lfx0/a;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;LWw0/b;Lfx0/b;Liz0/i;Landroidx/lifecycle/J;LPz0/d;)V

    iput-object v0, v4, Lfx0/b;->H:Lfx0/a;

    new-instance v2, Lfx0/i;

    invoke-direct {v2, v4}, Lfx0/i;-><init>(Lfx0/b;)V

    iput-object v2, v4, Lfx0/b;->I:Lfx0/i;

    new-instance v13, Lfx0/h;

    iget-object v2, v0, Lfx0/a;->f:LbA0/c;

    invoke-direct {v13, v4, v2}, Lfx0/h;-><init>(Lfx0/b;LbA0/c;)V

    invoke-virtual {v4}, Lfx0/b;->c()LJz0/f;

    move-result-object v2

    iput-object v2, v13, LWw0/a;->b:LJz0/f;

    move-object v2, v10

    new-instance v10, LIz0/z;

    sget-object v16, Lcom/linecorp/line/timeline/model/enums/r;->POSTS_BY_HASHTAG:Lcom/linecorp/line/timeline/model/enums/r;

    const/4 v15, 0x0

    move-object v3, v12

    move-object/from16 v12, v16

    const/16 v16, 0xd8

    move-object/from16 v14, p11

    invoke-direct/range {v10 .. v16}, LIz0/z;-><init>(Lh/h;Lcom/linecorp/line/timeline/model/enums/r;Lzz0/j;Lk/c;Landroidx/lifecycle/J;I)V

    iput-object v10, v4, Lfx0/b;->L:LIz0/z;

    new-instance v5, Lfx0/b$c;

    invoke-direct {v5, v4}, Lfx0/b$c;-><init>(Lfx0/b;)V

    iput-object v5, v4, Lfx0/b;->M:Lfx0/b$c;

    sget-object v5, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v5, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LLv0/m;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v2, :cond_0

    invoke-static {v5, v2}, Ltz0/c;->a(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    :cond_0
    invoke-interface {v6}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v2, Lcom/linecorp/line/timeline/hashtag/list/LinearLayoutManagerToScrollToTopPosition;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v4}, Lfx0/b;->g()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v7, v0}, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v4}, Lfx0/b;->g()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {v4}, Lfx0/b;->c()LJz0/f;

    move-result-object v2

    iget-object v2, v2, LJz0/f;->f:LJz0/f$d;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v4}, Lfx0/b;->g()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object v0

    new-instance v2, Lfx0/g;

    invoke-direct {v2, v4}, Lfx0/g;-><init>(Lfx0/b;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v4}, Lfx0/b;->g()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    move-result-object v0

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw0/c;

    iget-object v2, v2, Luw0/c;->d:Luw0/c$a;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {v4}, Lfx0/b;->f()LWw0/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v0, LWz0/a;->g:LCz0/a;

    invoke-virtual {v4}, Lfx0/b;->c()LJz0/f;

    move-result-object v15

    new-instance v14, LKz0/i;

    sget-object v0, LSy0/g;->HASHTAG_LIST:LSy0/g;

    invoke-virtual {v0}, LSy0/g;->getLogValue()Ljava/lang/String;

    move-result-object v0

    const-string v2, "serviceArea"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/j0;->o0()Lcom/linecorp/line/serviceconfiguration/v0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/line/serviceconfiguration/v0;->Z()Z

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_1

    :catch_0
    move-object v2, v7

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/j0;->s0()Lcom/linecorp/line/serviceconfiguration/y0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/linecorp/line/serviceconfiguration/y0;->a()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, LMx0/c$a;->a(Ljava/lang/String;)LMx0/c;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-nez v2, :cond_2

    move-object/from16 v18, v7

    goto :goto_1

    :cond_2
    new-instance v3, LJz0/v;

    invoke-direct {v3, v1, v6, v2, v0}, LJz0/v;-><init>(Landroid/content/Context;Landroidx/lifecycle/J;LMx0/c;Ljava/lang/String;)V

    move-object/from16 v18, v3

    :goto_1
    iget-object v0, v4, Lfx0/b;->I:Lfx0/i;

    const/16 v17, 0x0

    move-object/from16 v19, v0

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v19}, LKz0/i;-><init>(LJz0/f;Lcom/linecorp/line/timeline/model/enums/r;LKy0/d;LJz0/v;LKy0/b;)V

    invoke-virtual {v15, v14}, LJz0/f;->b(LKz0/d;)V

    new-instance v0, LKz0/f;

    invoke-virtual {v4}, Lfx0/b;->f()LWw0/b;

    move-result-object v2

    invoke-direct {v0, v1, v15, v2}, LKz0/f;-><init>(Landroid/content/Context;LJz0/f;LWw0/b;)V

    invoke-virtual {v15, v0}, LJz0/f;->b(LKz0/d;)V

    new-instance v0, LKz0/k;

    invoke-direct {v0, v15, v7}, LKz0/k;-><init>(LJz0/f;LKy0/d;)V

    invoke-virtual {v15, v0}, LJz0/f;->b(LKz0/d;)V

    invoke-virtual {v15}, LJz0/f;->p()V

    invoke-virtual {v4}, Lfx0/b;->f()LWw0/b;

    move-result-object v0

    invoke-virtual {v4}, Lfx0/b;->c()LJz0/f;

    move-result-object v1

    iget-object v1, v1, LJz0/f;->j:LJz0/g;

    iput-object v1, v0, LWz0/a;->d:LJz0/k;

    invoke-virtual {v4}, Lfx0/b;->b()LZy0/a;

    move-result-object v1

    iget-object v1, v1, LZy0/a;->a:LZy0/c;

    iput-object v1, v0, LWz0/a;->f:Lzz0/a;

    new-instance v1, Lfx0/b$b;

    invoke-direct {v1, v4}, Lfx0/b$b;-><init>(Lfx0/b;)V

    iget-object v0, v0, LWz0/a;->b:Lkx0/q;

    iput-object v1, v0, Lkx0/q;->j:Lkx0/D;

    iget-object v0, v4, Lfx0/b;->g:Landroid/content/Context;

    sget-object v1, Lcom/linecorp/line/timeline/database/PostFeedDb;->n:Lcom/linecorp/line/timeline/database/PostFeedDb$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/linecorp/line/timeline/database/PostFeedDb;

    iget-object v0, v4, Lfx0/b;->g:Landroid/content/Context;

    sget-object v1, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIw0/d;

    invoke-interface {v0}, LIw0/d;->d()LDw0/M;

    move-result-object v13

    new-instance v15, LIz0/t0;

    iget-object v0, v4, Lfx0/b;->g:Landroid/content/Context;

    sget-object v1, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-direct {v15, v0}, LIz0/t0;-><init>(Lcom/linecorp/line/timeline/ui/base/follow/a;)V

    new-instance v14, LIz0/J0;

    iget-object v0, v4, Lfx0/b;->g:Landroid/content/Context;

    sget-object v1, LUv0/d;->k3:LUv0/d$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUv0/d;

    iget-object v1, v4, Lfx0/b;->g:Landroid/content/Context;

    sget-object v2, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-direct {v14, v0, v1}, LIz0/J0;-><init>(LUv0/d;Lcom/linecorp/line/serviceconfiguration/m0;)V

    new-instance v23, Lcom/linecorp/line/timeline/hashtag/e;

    iget-object v11, v9, Lvx0/y$a;->a:Ljava/lang/String;

    iget-object v0, v9, Lvx0/y$a;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v10, v23

    invoke-direct/range {v10 .. v16}, Lcom/linecorp/line/timeline/hashtag/e;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/database/PostFeedDb;LJw0/f;LIz0/J0;LIz0/t0;Ljava/lang/String;)V

    new-instance v16, Lfx0/j$a;

    iget-object v0, v4, Lfx0/b;->j:Lcom/linecorp/line/timeline/hashtag/n$b;

    iget-object v1, v9, Lvx0/y$a;->a:Ljava/lang/String;

    iget-object v2, v9, Lvx0/y$a;->b:Ljava/lang/String;

    iget-object v3, v9, Lvx0/y$a;->c:Ljava/lang/String;

    iget-boolean v6, v9, Lvx0/y$a;->d:Z

    move-object/from16 v21, p9

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move/from16 v22, v6

    invoke-direct/range {v16 .. v23}, Lfx0/j$a;-><init>(Ljava/lang/String;Lcom/linecorp/line/timeline/hashtag/n$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/linecorp/line/timeline/hashtag/e;)V

    move-object/from16 v0, v16

    invoke-interface {v8}, Landroidx/lifecycle/z0;->getViewModelStore()Landroidx/lifecycle/y0;

    move-result-object v1

    instance-of v2, v8, Landroidx/lifecycle/r;

    if-eqz v2, :cond_3

    move-object v2, v8

    check-cast v2, Landroidx/lifecycle/r;

    invoke-interface {v2}, Landroidx/lifecycle/r;->getDefaultViewModelCreationExtras()Ls3/a;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Ls3/a$a;->b:Ls3/a$a;

    :goto_2
    const-string v3, "store"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ls3/f;

    invoke-direct {v3, v1, v0, v2}, Ls3/f;-><init>(Landroidx/lifecycle/y0;Landroidx/lifecycle/x0$b;Ls3/a;)V

    const-class v0, Lfx0/j;

    invoke-static {v0}, LIg1/d;->B(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ls3/f;->a(LEk1/d;Ljava/lang/String;)Landroidx/lifecycle/u0;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lfx0/j;

    iput-object v12, v4, Lfx0/b;->o:Lfx0/j;

    new-instance v0, Landroidx/lifecycle/S;

    invoke-direct {v0}, Landroidx/lifecycle/S;-><init>()V

    iget-object v1, v12, Lfx0/j;->h:Lcom/linecorp/line/timeline/hashtag/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "hashtagType"

    iget-object v3, v12, Lfx0/j;->c:Lcom/linecorp/line/timeline/hashtag/n$b;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/linecorp/line/timeline/hashtag/e;->d(Lcom/linecorp/line/timeline/hashtag/n$b;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, v1, Lcom/linecorp/line/timeline/hashtag/e;->a:Lcom/linecorp/line/timeline/database/PostFeedDb;

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/database/PostFeedDb;->x()LLw0/c;

    move-result-object v7

    invoke-interface {v7, v2}, LLw0/c;->j(Ljava/lang/String;)Lf5/u;

    move-result-object v2

    new-instance v10, LMF0/j;

    const-string v15, "convertToPostList(Ljava/util/List;)Ljava/util/List;"

    const/16 v16, 0x0

    const/4 v11, 0x1

    const-class v13, Lfx0/j;

    const-string v14, "convertToPostList"

    const/16 v17, 0x4

    invoke-direct/range {v10 .. v17}, LMF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v2, v10}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v2

    invoke-virtual {v1, v3}, Lcom/linecorp/line/timeline/hashtag/e;->d(Lcom/linecorp/line/timeline/hashtag/n$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/linecorp/line/timeline/database/PostFeedDb;->y()LLw0/w;

    move-result-object v3

    invoke-interface {v3, v1}, LLw0/w;->c(Ljava/lang/String;)Lf5/u;

    move-result-object v1

    new-instance v3, LEQ/e0;

    const/16 v6, 0xe

    invoke-direct {v3, v6}, LEQ/e0;-><init>(I)V

    invoke-static {v1, v3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v1

    new-instance v3, LEQ/h0;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, LEQ/h0;-><init>(I)V

    invoke-static {v1, v3}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/r0;->a(Landroidx/lifecycle/O;)Landroidx/lifecycle/S;

    move-result-object v1

    new-instance v3, LOR0/b;

    invoke-direct {v3, v1, v0, v12}, LOR0/b;-><init>(Landroidx/lifecycle/S;Landroidx/lifecycle/S;Lfx0/j;)V

    new-instance v6, Lfx0/j$b;

    invoke-direct {v6, v3}, Lfx0/j$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v6}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v3, LL71/Q;

    invoke-direct {v3, v2, v0, v12}, LL71/Q;-><init>(Landroidx/lifecycle/S;Landroidx/lifecycle/S;Lfx0/j;)V

    new-instance v2, Lfx0/j$b;

    invoke-direct {v2, v3}, Lfx0/j$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/S;->w(Landroidx/lifecycle/O;Landroidx/lifecycle/U;)V

    new-instance v1, LA50/g;

    const/16 v2, 0xe

    invoke-direct {v1, v4, v2}, LA50/g;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lfx0/b$e;

    invoke-direct {v2, v1}, Lfx0/b$e;-><init>(Lxk1/l;)V

    iget-object v1, v4, Lfx0/b;->c:Landroidx/lifecycle/J;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v12, Lfx0/j;->m:Landroidx/lifecycle/T;

    new-instance v2, LAG0/j;

    const/16 v3, 0x12

    invoke-direct {v2, v4, v3}, LAG0/j;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lfx0/b$e;

    invoke-direct {v3, v2}, Lfx0/b$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v12, Lfx0/j;->o:Landroidx/lifecycle/T;

    new-instance v2, LAG0/k;

    const/16 v3, 0xc

    invoke-direct {v2, v4, v3}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lfx0/b$e;

    invoke-direct {v3, v2}, Lfx0/b$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v12, Lfx0/j;->n:Landroidx/lifecycle/T;

    new-instance v2, LAG0/l;

    const/16 v3, 0x16

    invoke-direct {v2, v4, v3}, LAG0/l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lfx0/b$e;

    invoke-direct {v3, v2}, Lfx0/b$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v12, Lfx0/j;->p:Landroidx/lifecycle/T;

    new-instance v2, LAG0/m;

    const/16 v3, 0xd

    invoke-direct {v2, v4, v3}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lfx0/b$e;

    invoke-direct {v3, v2}, Lfx0/b$e;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lvx0/y$a;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lfx0/b;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_4
    iget-object v0, v4, Lfx0/b;->o:Lfx0/j;

    invoke-static {v0, v5}, Lfx0/j;->i7(Lfx0/j;Z)V

    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lfx0/b;LJw0/d;Lvx0/d0;Lok1/d;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lfx0/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lfx0/e;

    iget v1, v0, Lfx0/e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfx0/e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfx0/e;

    invoke-direct {v0, p0, p3}, Lfx0/e;-><init>(Lfx0/b;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lfx0/e;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lfx0/e;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lfx0/e;->c:Landroid/app/ProgressDialog;

    iget-object p2, v0, Lfx0/e;->b:Lvx0/d0;

    iget-object p1, v0, Lfx0/e;->a:Lfx0/b;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Landroid/app/ProgressDialog;

    iget-object v2, p0, Lfx0/b;->g:Landroid/content/Context;

    invoke-direct {p3, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f150d0c

    invoke-virtual {v2, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    :try_start_1
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v5, Lfx0/f;

    invoke-direct {v5, p1, p2, v3}, Lfx0/f;-><init>(LJw0/d;Lvx0/d0;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lfx0/e;->a:Lfx0/b;

    iput-object p2, v0, Lfx0/e;->b:Lvx0/d0;

    iput-object p3, v0, Lfx0/e;->c:Landroid/app/ProgressDialog;

    iput v4, v0, Lfx0/e;->f:I

    invoke-static {v2, v5, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v6, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v6

    :goto_1
    :try_start_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p1, Lfx0/b;->h:LWy0/b;

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p0, p2, Lvx0/d0;->f:Lcom/linecorp/line/timeline/model/User;

    iget-object p0, p0, Lcom/linecorp/line/timeline/model/User;->b:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lfx0/b;->g:Landroid/content/Context;

    const p2, 0x7f151d1f

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v3}, LHg1/h;->j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)LHg1/f;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catch_1
    move-exception p2

    :goto_2
    move-object p1, p0

    move-object p0, p3

    goto :goto_4

    :goto_3
    move-object p2, p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p1, Lfx0/b;->h:LWy0/b;

    invoke-virtual {p0}, Lzg1/c;->F5()Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, p1, Lfx0/b;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvw0/b;

    iget-object p1, p1, Lfx0/b;->g:Landroid/content/Context;

    invoke-static {p1, p0, p2, v4}, Laz0/b;->e(Landroid/content/Context;Lvw0/b;Ljava/lang/Exception;Z)V

    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b()LZy0/a;
    .locals 0

    iget-object p0, p0, Lfx0/b;->y:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZy0/a;

    return-object p0
.end method

.method public final c()LJz0/f;
    .locals 0

    iget-object p0, p0, Lfx0/b;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJz0/f;

    return-object p0
.end method

.method public final f()LWw0/b;
    .locals 0

    iget-object p0, p0, Lfx0/b;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LWw0/b;

    return-object p0
.end method

.method public final g()Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;
    .locals 0

    iget-object p0, p0, Lfx0/b;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/ui/base/view/LoadMoreRecyclerView;

    return-object p0
.end method

.method public final h()V
    .locals 8

    iget-object v0, p0, Lfx0/b;->H:Lfx0/a;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v0, p0, Lfx0/b;->n:LOy0/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfx0/b;->h:LWy0/b;

    sget-object v1, LKy0/i;->a:LKy0/i$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LKy0/i;

    new-instance v4, Ltz0/e;

    iget-object v0, p0, Lfx0/b;->b:Landroid/view/View;

    const/4 v2, 0x4

    iget-object v3, p0, Lfx0/b;->f:Landroid/view/View;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v5, v2}, Ltz0/e;-><init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    iget-object v5, p0, Lfx0/b;->c:Landroidx/lifecycle/J;

    iget-object v6, p0, Lfx0/b;->d:Ljava/lang/String;

    iget-object v7, p0, Lfx0/b;->b:Landroid/view/View;

    iget-object v2, p0, Lfx0/b;->h:LWy0/b;

    iget-object v3, p0, Lfx0/b;->H:Lfx0/a;

    invoke-interface/range {v1 .. v7}, LKy0/i;->a(Landroid/app/Activity;LKy0/a;Ltz0/e;Landroidx/lifecycle/J;Ljava/lang/String;Landroid/view/View;)LMy0/c;

    move-result-object v0

    iput-object v0, p0, Lfx0/b;->n:LOy0/b;

    :cond_0
    iget-object p0, p0, Lfx0/b;->n:LOy0/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LOy0/b;->start()V

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 3

    iget-object p0, p0, Lfx0/b;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$e;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x1d

    :goto_1
    iput p1, v1, Lcom/google/android/material/appbar/AppBarLayout$e;->a:I

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfx0/b;->o:Lfx0/j;

    iget-object v0, p1, Lfx0/j;->m:Landroidx/lifecycle/T;

    iget-object v1, p0, Lfx0/b;->c:Landroidx/lifecycle/J;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    iget-object v0, p1, Lfx0/j;->o:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    iget-object v0, p1, Lfx0/j;->n:Landroidx/lifecycle/T;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    iget-object p1, p1, Lfx0/j;->p:Landroidx/lifecycle/T;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->q(Landroidx/lifecycle/J;)V

    invoke-virtual {p0}, Lfx0/b;->c()LJz0/f;

    move-result-object p1

    invoke-virtual {p1}, LJz0/f;->g()V

    invoke-virtual {p0}, Lfx0/b;->c()LJz0/f;

    move-result-object p1

    invoke-virtual {p1}, LJz0/f;->q()V

    invoke-virtual {p0}, Lfx0/b;->b()LZy0/a;

    move-result-object p1

    iget-object p1, p1, LZy0/a;->a:LZy0/c;

    iget-object p1, p1, LZy0/c;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lfx0/b;->f()LWw0/b;

    move-result-object p0

    invoke-virtual {p0}, LWz0/a;->b()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfx0/b;->c()LJz0/f;

    move-result-object p1

    invoke-virtual {p1}, LJz0/f;->h()Z

    invoke-virtual {p0}, Lfx0/b;->f()LWw0/b;

    move-result-object p1

    invoke-virtual {p1}, LWz0/a;->z()Z

    iget-object p1, p0, Lfx0/b;->i:Lcom/linecorp/rxeventbus/c;

    iget-object v0, p0, Lfx0/b;->M:Lfx0/b$c;

    invoke-interface {p1, v0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfx0/b;->c()LJz0/f;

    move-result-object p1

    invoke-virtual {p1}, LJz0/f;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfx0/b;->b()LZy0/a;

    move-result-object p0

    invoke-virtual {p0}, LZy0/a;->z()V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfx0/b;->i:Lcom/linecorp/rxeventbus/c;

    iget-object v0, p0, Lfx0/b;->M:Lfx0/b$c;

    invoke-interface {p1, v0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfx0/b;->b()LZy0/a;

    move-result-object p1

    invoke-virtual {p1}, LZy0/a;->x()V

    invoke-virtual {p0}, Lfx0/b;->c()LJz0/f;

    move-result-object p0

    invoke-virtual {p0}, LJz0/f;->i()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfx0/b;->h()V

    iget-object p1, p0, Lfx0/b;->D:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw0/c;

    iget-object v0, p0, Lfx0/b;->i:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p1}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfx0/b;->b()LZy0/a;

    move-result-object p1

    invoke-virtual {p1}, LZy0/a;->x()V

    invoke-virtual {p0}, Lfx0/b;->c()LJz0/f;

    move-result-object p1

    iget-object p0, p0, Lfx0/b;->p:LOz0/i;

    invoke-virtual {p1, p0}, LJz0/f;->j(LOz0/i;)V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfx0/b;->c()LJz0/f;

    move-result-object p1

    invoke-virtual {p1}, LJz0/f;->k()V

    iget-object p1, p0, Lfx0/b;->D:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luw0/c;

    iget-object v0, p0, Lfx0/b;->i:Lcom/linecorp/rxeventbus/c;

    invoke-interface {v0, p1}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lfx0/b;->b()LZy0/a;

    move-result-object p1

    invoke-virtual {p1}, LZy0/a;->z()V

    iget-object p0, p0, Lfx0/b;->n:LOy0/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LOy0/b;->stop()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object p0, p0, Lfx0/b;->o:Lfx0/j;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfx0/j;->i7(Lfx0/j;Z)V

    return-void
.end method

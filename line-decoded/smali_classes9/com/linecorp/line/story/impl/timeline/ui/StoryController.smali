.class public final Lcom/linecorp/line/story/impl/timeline/ui/StoryController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/story/impl/timeline/ui/StoryController$c;,
        Lcom/linecorp/line/story/impl/timeline/ui/StoryController$d;,
        Lcom/linecorp/line/story/impl/timeline/ui/StoryController$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lzz0/C;

.field public final c:Lcom/linecorp/line/story/impl/timeline/ui/StoryController$linearLayoutManager$1;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:LB/i0;

.field public final f:LEf/l0;

.field public final g:Lev0/i;

.field public final h:LV91/b;

.field public final i:Landroidx/lifecycle/S;

.field public final j:Lcom/linecorp/line/story/impl/upload/a;

.field public final k:LQi/a;

.field public final l:Lcom/linecorp/line/story/impl/timeline/ui/StoryController$c;

.field public final m:Lev0/c;

.field public final n:Lev0/b;

.field public final o:Landroid/graphics/Rect;

.field public final p:Ljava/util/LinkedHashMap;

.field public final q:LYu0/m;

.field public r:Lvx0/d0;

.field public s:Ljava/util/ArrayList;

.field public t:F

.field public x:LSl1/L0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lzz0/C;Lxz0/a;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->b:Lzz0/C;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v1, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$linearLayoutManager$1;

    invoke-direct {v1, p0}, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$linearLayoutManager$1;-><init>(Lcom/linecorp/line/story/impl/timeline/ui/StoryController;)V

    iput-object v1, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->c:Lcom/linecorp/line/story/impl/timeline/ui/StoryController$linearLayoutManager$1;

    const v3, 0x7f0b2889

    invoke-static {p1, v3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v8, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LB/i0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LB/i0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->e:LB/i0;

    new-instance v3, LEf/l0;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4}, LEf/l0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->f:LEf/l0;

    new-instance v3, Lev0/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lev0/i;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->g:Lev0/i;

    new-instance v4, LV91/b;

    invoke-direct {v4}, LV91/b;-><init>()V

    iput-object v4, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->h:LV91/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LYu0/p;->e:LYu0/p$a;

    invoke-static {v6, v4}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYu0/p;

    iget-object v6, v4, LYu0/p;->c:LEu0/m;

    invoke-interface {v6}, LEu0/m;->f()Lf5/u;

    move-result-object v6

    new-instance v9, LAm/K;

    invoke-direct {v9, v4}, LAm/K;-><init>(LYu0/p;)V

    invoke-static {v6, v9}, Landroidx/lifecycle/r0;->b(Landroidx/lifecycle/O;Lxk1/l;)Landroidx/lifecycle/S;

    move-result-object v4

    iput-object v4, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->i:Landroidx/lifecycle/S;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/linecorp/line/story/impl/upload/a;->l:Lcom/linecorp/line/story/impl/upload/a$a;

    invoke-static {v9, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/story/impl/upload/a;

    iput-object v6, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->j:Lcom/linecorp/line/story/impl/upload/a;

    new-instance v6, LQi/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroidx/lifecycle/J;

    sget-object v11, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v6, v9, v11}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v6, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->k:LQi/a;

    new-instance v6, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$c;

    invoke-direct {v6, p0}, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$c;-><init>(Lcom/linecorp/line/story/impl/timeline/ui/StoryController;)V

    iput-object v6, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->l:Lcom/linecorp/line/story/impl/timeline/ui/StoryController$c;

    new-instance v6, Lev0/c;

    invoke-direct {v6, p0}, Lev0/c;-><init>(Lcom/linecorp/line/story/impl/timeline/ui/StoryController;)V

    iput-object v6, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->m:Lev0/c;

    new-instance v6, Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v6, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->o:Landroid/graphics/Rect;

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v6, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->p:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LYu0/m;->d:LYu0/m$a;

    invoke-static {v5, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYu0/m;

    iput-object v5, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->q:LYu0/m;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->s:Ljava/util/ArrayList;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->t:F

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/J;

    invoke-interface {v0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v5

    invoke-virtual {v5, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v5, 0x0

    iput-wide v5, v1, Landroidx/recyclerview/widget/RecyclerView$k;->d:J

    iput-wide v5, v1, Landroidx/recyclerview/widget/RecyclerView$k;->f:J

    :cond_0
    new-instance v1, Lcom/linecorp/line/story/impl/timeline/ui/a;

    invoke-direct {v1, p0}, Lcom/linecorp/line/story/impl/timeline/ui/a;-><init>(Lcom/linecorp/line/story/impl/timeline/ui/StoryController;)V

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v1, LL71/H;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v3}, LL71/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v9, Lev0/b;

    new-instance v0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$a;

    const-string v5, "onActualVisibleRectChanged(Landroid/graphics/Rect;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    const-string v4, "onActualVisibleRectChanged"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v10, v0

    new-instance v0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$b;

    const-string v5, "onMonitorStateChange(Z)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;

    const-string v4, "onMonitorStateChange"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    iget-object v3, p3, Lxz0/a;->b:Landroidx/lifecycle/J;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz p3, :cond_2

    iget-object v1, p3, Lxz0/a;->a:Ltz0/e;

    :cond_2
    move-object v7, v0

    move-object v5, v8

    move-object v4, v9

    move-object v6, v10

    move-object v9, v1

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Lev0/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/story/impl/timeline/ui/StoryController$a;Lcom/linecorp/line/story/impl/timeline/ui/StoryController$b;Landroidx/lifecycle/J;Ltz0/e;)V

    iput-object v4, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->n:Lev0/b;

    return-void
.end method


# virtual methods
.method public final a(Lvx0/d0;LGv0/D;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, LGv0/D;->b()LGv0/B;

    move-result-object v1

    iget-object v8, v0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->a:Landroid/view/View;

    iget-object v4, v0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->b:Lzz0/C;

    const-string v9, "getContext(...)"

    const/4 v10, 0x1

    const-string v11, "post"

    const/4 v12, 0x0

    if-nez v1, :cond_7

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lgv0/b;

    instance-of v5, v5, Lgv0/j;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v12

    :goto_0
    check-cast v3, Lgv0/b;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v3, Lgv0/b;->a:Lvx0/d0;

    iget-object v5, v3, Lgv0/b;->e:Landroidx/lifecycle/T;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LYU/a;->W3:LYU/a$a;

    invoke-static {v5, v3}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYU/a;

    sget v5, LGv0/B;->d:I

    invoke-static {v3}, LGv0/B$a;->a(LYU/a;)LGv0/B;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v5, Lgv0/j;

    invoke-direct {v5, v2, v3, v4, v1}, Lgv0/j;-><init>(Lvx0/d0;LGv0/B;Lzz0/C;Z)V

    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v12

    :goto_1
    if-eqz v3, :cond_7

    iget-object v0, v0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->j:Lcom/linecorp/line/story/impl/upload/a;

    iget-object v5, v0, Lcom/linecorp/line/story/impl/upload/a;->j:LGv0/q0;

    if-eqz v5, :cond_4

    move v5, v10

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    iget-boolean v0, v0, Lcom/linecorp/line/story/impl/upload/a;->k:Z

    if-nez v5, :cond_5

    if-eqz v0, :cond_6

    :cond_5
    move v1, v10

    :cond_6
    iget-object v0, v3, Lgv0/b;->k:Landroidx/lifecycle/T;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p2

    iget-object v0, v0, LGv0/D;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LGv0/B;

    iget-object v6, v6, LGv0/B;->b:LGv0/C;

    invoke-virtual {v6}, LGv0/C;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LGv0/B;

    iget-boolean v0, v3, LGv0/B;->c:Z

    if-eqz v0, :cond_a

    new-instance v0, Lgv0/j;

    invoke-direct {v0, v2, v3, v4, v10}, Lgv0/j;-><init>(Lvx0/d0;LGv0/B;Lzz0/C;Z)V

    goto/16 :goto_7

    :cond_a
    sget-object v0, LGv0/l0;->GUIDE:LGv0/l0;

    iget-object v1, v3, LGv0/B;->b:LGv0/C;

    const-string v5, "<set-?>"

    const v15, 0x7f14007b

    const p0, 0x7f081c9a

    iget-object v6, v3, LGv0/B;->a:LGv0/l0;

    if-ne v6, v0, :cond_c

    new-instance v0, Lgv0/e;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3, v4}, Lgv0/a;-><init>(Lvx0/d0;LGv0/B;Lzz0/C;)V

    iget-object v3, v0, Lgv0/b;->l:Ljava/util/LinkedHashMap;

    sget-object v6, Lgv0/b$a;->LOTTIE_RING:Lgv0/b$a;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lgv0/b$a;->STORY_BACKGROUND_UNREAD:Lgv0/b$a;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LGv0/C;->c()LGv0/Y;

    move-result-object v3

    iget-object v3, v3, LGv0/Y;->d:Ljava/lang/String;

    if-nez v3, :cond_b

    invoke-virtual {v1}, LGv0/C;->c()LGv0/Y;

    move-result-object v3

    invoke-virtual {v1}, LGv0/C;->c()LGv0/Y;

    move-result-object v6

    iget-object v6, v6, LGv0/Y;->b:Ljava/lang/String;

    iput-object v6, v3, LGv0/Y;->d:Ljava/lang/String;

    invoke-virtual {v1}, LGv0/C;->c()LGv0/Y;

    move-result-object v3

    iput-object v12, v3, LGv0/Y;->e:LbV/g;

    :cond_b
    iget-object v3, v0, Lgv0/b;->g:Landroidx/lifecycle/T;

    invoke-virtual {v1}, LGv0/C;->c()LGv0/Y;

    move-result-object v6

    iget-object v6, v6, LGv0/Y;->d:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v3, v0, Lgv0/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, LGv0/C;->c()LGv0/Y;

    move-result-object v6

    iget-object v6, v6, LGv0/Y;->e:LbV/g;

    invoke-virtual {v3, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v1}, LGv0/C;->c()LGv0/Y;

    move-result-object v3

    iget-object v3, v3, LGv0/Y;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lgv0/b;->m:Ljava/lang/String;

    invoke-virtual {v1}, LGv0/C;->c()LGv0/Y;

    move-result-object v1

    iget-object v1, v1, LGv0/Y;->f:Ljava/lang/String;

    iput-object v1, v0, Lgv0/b;->n:Ljava/lang/String;

    goto/16 :goto_7

    :cond_c
    sget-object v0, LGv0/l0;->CHALLENGE:LGv0/l0;

    if-ne v6, v0, :cond_d

    new-instance v0, Lgv0/c;

    invoke-direct {v0, v2, v3, v4}, Lgv0/c;-><init>(Lvx0/d0;LGv0/B;Lzz0/C;)V

    goto/16 :goto_7

    :cond_d
    sget-object v0, LGv0/l0;->LIVE:LGv0/l0;

    if-ne v6, v0, :cond_11

    new-instance v0, Lgv0/f;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3, v4}, Lgv0/a;-><init>(Lvx0/d0;LGv0/B;Lzz0/C;)V

    iget-object v3, v0, Lgv0/b;->l:Ljava/util/LinkedHashMap;

    sget-object v6, Lgv0/b$a;->LOTTIE_RING:Lgv0/b$a;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lgv0/b$a;->STORY_BACKGROUND_UNREAD:Lgv0/b$a;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v1, LGv0/C$c;

    if-eqz v3, :cond_e

    move-object v3, v1

    check-cast v3, LGv0/C$c;

    goto :goto_5

    :cond_e
    move-object v3, v12

    :goto_5
    iget-object v6, v0, Lgv0/b;->g:Landroidx/lifecycle/T;

    if-eqz v3, :cond_f

    const-string v15, "liveThumbnailUrl"

    iget-object v3, v3, LGv0/C$c;->d:Ljava/util/Map;

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_6

    :cond_f
    move-object v3, v12

    :goto_6
    if-nez v3, :cond_10

    const-string v3, ""

    :cond_10
    invoke-virtual {v6, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object v3, v0, Lgv0/b;->h:Landroidx/lifecycle/T;

    invoke-virtual {v1}, LGv0/C;->c()LGv0/Y;

    move-result-object v6

    iget-object v6, v6, LGv0/Y;->e:LbV/g;

    invoke-virtual {v3, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v1}, LGv0/C;->c()LGv0/Y;

    move-result-object v3

    iget-object v3, v3, LGv0/Y;->a:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lgv0/b;->m:Ljava/lang/String;

    invoke-virtual {v1}, LGv0/C;->c()LGv0/Y;

    move-result-object v1

    iget-object v1, v1, LGv0/Y;->f:Ljava/lang/String;

    iput-object v1, v0, Lgv0/b;->n:Ljava/lang/String;

    goto :goto_7

    :cond_11
    sget-object v0, LGv0/l0;->OA_RECOMMENDATION:LGv0/l0;

    if-ne v6, v0, :cond_12

    new-instance v0, Lgv0/k;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/J;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LIw0/d;->n1:LIw0/d$a;

    invoke-static {v6, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LIw0/d;

    invoke-interface {v5}, LIw0/d;->h()LJw0/e;

    move-result-object v5

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lcom/linecorp/line/timeline/ui/base/follow/a;->d:Lcom/linecorp/line/timeline/ui/base/follow/a$a;

    invoke-static {v15, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/linecorp/line/timeline/ui/base/follow/a;

    invoke-direct/range {v0 .. v6}, Lgv0/k;-><init>(Landroidx/lifecycle/J;Lvx0/d0;LGv0/B;Lzz0/C;LJw0/e;Lcom/linecorp/line/timeline/ui/base/follow/a;)V

    goto :goto_7

    :cond_12
    new-instance v0, Lgv0/d;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3, v4}, Lgv0/b;-><init>(Lvx0/d0;LGv0/B;Lzz0/C;)V

    iget-object v1, v0, Lgv0/b;->l:Ljava/util/LinkedHashMap;

    sget-object v3, Lgv0/b$a;->LOTTIE_RING:Lgv0/b$a;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_13
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v7
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->c:Lcom/linecorp/line/story/impl/timeline/ui/StoryController$linearLayoutManager$1;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    move-result v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    move-result v5

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    move-result v6

    new-instance v7, LDk1/j;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v6, v8}, LDk1/h;-><init>(III)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget-object v10, v0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v10, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, v0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->s:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v11, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-ltz v11, :cond_7

    check-cast v12, Lgv0/b;

    invoke-virtual {v7, v11}, LDk1/j;->c(I)Z

    move-result v14

    if-eqz v14, :cond_6

    if-ne v11, v4, :cond_0

    if-eq v3, v4, :cond_6

    goto :goto_1

    :cond_0
    if-ne v11, v6, :cond_6

    if-eq v5, v6, :cond_6

    :goto_1
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v14

    const/4 v15, 0x0

    if-nez v14, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v16

    if-gtz v16, :cond_2

    goto :goto_3

    :cond_2
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v14, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v17

    if-eqz v17, :cond_4

    iget v15, v8, Landroid/graphics/Rect;->right:I

    iget v10, v9, Landroid/graphics/Rect;->right:I

    if-lt v15, v10, :cond_3

    iget v8, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v8

    goto :goto_2

    :cond_3
    iget v8, v9, Landroid/graphics/Rect;->left:I

    sub-int v10, v15, v8

    :goto_2
    int-to-float v8, v10

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    div-float v15, v8, v10

    :cond_4
    :goto_3
    const/high16 v8, 0x3f000000    # 0.5f

    cmpl-float v8, v15, v8

    if-ltz v8, :cond_5

    const/4 v14, 0x1

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :cond_6
    :goto_4
    new-instance v8, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$d;

    invoke-direct {v8, v11, v14, v12}, Lcom/linecorp/line/story/impl/timeline/ui/StoryController$d;-><init>(IZLgv0/b;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v13

    const/4 v8, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Lik1/s;->r()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    return-object v1
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->s:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgv0/b;

    iget-object v1, v0, Lgv0/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lgv0/b;->i:Landroidx/lifecycle/T;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->s:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lgv0/b;

    instance-of v1, v1, Lgv0/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    check-cast p1, Lgv0/b;

    if-eqz p1, :cond_3

    check-cast p1, Lgv0/j;

    iget-object p0, p1, Lgv0/j;->q:Lba1/n;

    if-eqz p0, :cond_2

    invoke-static {p0}, LY91/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iput-object v0, p1, Lgv0/j;->q:Lba1/n;

    :cond_3
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/story/impl/timeline/ui/StoryController;->c()V

    return-void
.end method

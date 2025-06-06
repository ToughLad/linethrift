.class public final LGV/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements LQX/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGV/f$a;,
        LGV/f$b;,
        LGV/f$c;
    }
.end annotation


# instance fields
.field public final A:LGV/c;

.field public final B:LbY/D;

.field public final C:LGV/f$c;

.field public D:LjX/E;

.field public E:Z

.field public H:I

.field public final I:LJW/b;

.field public final a:Landroid/view/View;

.field public final b:Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;

.field public final c:LGV/o;

.field public final d:LHc1/a;

.field public final e:Landroid/content/Context;

.field public final f:LxX/a;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:LNW/b;

.field public final p:Lcom/linecorp/rxeventbus/c;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:LGV/h;

.field public final x:LFX/e;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;LGV/o;LpY/a;)V
    .locals 14

    move-object/from16 v5, p2

    new-instance v1, LHc1/a;

    const/4 v3, 0x1

    invoke-direct {v1, v3}, LHc1/a;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGV/f;->a:Landroid/view/View;

    iput-object v5, p0, LGV/f;->b:Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;

    move-object/from16 v3, p3

    iput-object v3, p0, LGV/f;->c:LGV/o;

    iput-object v1, p0, LGV/f;->d:LHc1/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LGV/f;->e:Landroid/content/Context;

    move-object v7, v1

    check-cast v7, LxX/a;

    iput-object v7, p0, LGV/f;->f:LxX/a;

    const v3, 0x7f0b0ac2

    invoke-static {p1, v3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LGV/f;->g:Lkotlin/Lazy;

    new-instance v3, LA20/h;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4}, LA20/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v8

    iput-object v8, p0, LGV/f;->h:Lkotlin/Lazy;

    const v3, 0x7f0b2243

    invoke-static {p1, v3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LGV/f;->i:Lkotlin/Lazy;

    const v3, 0x7f0b026e

    invoke-static {p1, v3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v9

    iput-object v9, p0, LGV/f;->j:Lkotlin/Lazy;

    const v3, 0x7f0b11f9

    invoke-static {p1, v3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LGV/f;->k:Lkotlin/Lazy;

    const v3, 0x7f0b11f8

    invoke-static {p1, v3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LGV/f;->l:Lkotlin/Lazy;

    const v3, 0x7f0b13cf

    invoke-static {p1, v3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LGV/f;->m:Lkotlin/Lazy;

    const v3, 0x7f0b103a

    invoke-static {p1, v3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v10

    iput-object v10, p0, LGV/f;->n:Lkotlin/Lazy;

    new-instance v11, LGV/d;

    invoke-direct {v11, p0}, LGV/d;-><init>(LGV/f;)V

    new-instance v0, LNW/b;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LNW/b;-><init>(I)V

    iput-object v0, p0, LGV/f;->o:LNW/b;

    sget-object v3, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/rxeventbus/c;

    iput-object v3, p0, LGV/f;->p:Lcom/linecorp/rxeventbus/c;

    new-instance v3, LAx/H;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v4}, LAx/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LGV/f;->q:Lkotlin/Lazy;

    new-instance v3, LA20/k;

    invoke-direct {v3, p0, v4}, LA20/k;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LGV/f;->r:Lkotlin/Lazy;

    new-instance v3, LA20/l;

    invoke-direct {v3, p0, v4}, LA20/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, LGV/f;->s:Lkotlin/Lazy;

    new-instance v3, LGV/h;

    invoke-direct {v3, v7, v0}, LCX/g;-><init>(Landroid/app/Activity;LNW/b;)V

    iput-object v3, p0, LGV/f;->t:LGV/h;

    new-instance v4, LFX/e;

    invoke-direct {v4}, LFX/e;-><init>()V

    invoke-virtual {v4, v1}, LFX/e;->g(Landroid/content/Context;)V

    iput-object v4, p0, LGV/f;->x:LFX/e;

    new-instance v0, LA20/m;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v3}, LA20/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v12

    iput-object v12, p0, LGV/f;->y:Lkotlin/Lazy;

    new-instance v0, LGV/c;

    invoke-virtual {p0}, LGV/f;->g()LPV/a;

    move-result-object v2

    move-object v3, p0

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v6}, LGV/c;-><init>(Landroid/content/Context;LPV/a;LGV/f;LFX/e;Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;LpY/a;)V

    iput-object v0, p0, LGV/f;->A:LGV/c;

    new-instance v1, LGV/l;

    iget-object v3, v0, LGV/c;->e:LzY/e;

    invoke-direct {v1, p0, v3}, LGV/l;-><init>(LGV/f;LzY/e;)V

    invoke-virtual {p0}, LGV/f;->c()LkY/g;

    move-result-object v3

    iput-object v3, v1, LPV/b;->b:LkY/g;

    new-instance v13, LbY/D;

    sget-object v3, Lcom/linecorp/line/note/model/enums/q;->POSTS_BY_HASHTAG:Lcom/linecorp/line/note/model/enums/q;

    invoke-direct {v13, v7, v3, v1, v7}, LbY/D;-><init>(Lh/h;Lcom/linecorp/line/note/model/enums/q;LPX/d;Lk/c;)V

    iput-object v13, p0, LGV/f;->B:LbY/D;

    new-instance v1, LGV/f$c;

    invoke-direct {v1, p0}, LGV/f$c;-><init>(LGV/f;)V

    iput-object v1, p0, LGV/f;->C:LGV/f$c;

    const/4 v1, -0x1

    iput v1, p0, LGV/f;->H:I

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/com/lds/ui/fab/LdsFab;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "getValue(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    new-instance v1, Lcom/linecorp/line/note/activity/hashtag/NoteLinearLayoutManagerToScrollToTopPosition;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p0}, LGV/f;->h()Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v3, v0}, Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {p0}, LGV/f;->h()Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;

    move-result-object v0

    invoke-virtual {p0}, LGV/f;->c()LkY/g;

    move-result-object v1

    iget-object v1, v1, LkY/g;->e:LkY/g$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {p0}, LGV/f;->h()Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;

    move-result-object v0

    new-instance v1, LGV/j;

    invoke-direct {v1, p0}, LGV/j;-><init>(LGV/f;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    invoke-virtual {p0}, LGV/f;->h()Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;

    move-result-object v0

    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LMW/b;

    iget-object v1, v1, LMW/b;->e:LMW/b$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v7, LJW/b;

    invoke-virtual {p0}, LGV/f;->h()Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;

    move-result-object v8

    new-instance v0, LGV/k;

    const-string v5, "addImpressionEvent(Lkotlin/ranges/IntRange;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, LGV/f;

    const-string v4, "addImpressionEvent"

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v7, v8, v0}, LJW/b;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxk1/l;)V

    iput-object v7, p0, LGV/f;->I:LJW/b;

    invoke-virtual {v7}, LJW/b;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LGV/f;->l(Ljava/lang/String;)V

    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v11}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    invoke-virtual {p0}, LGV/f;->g()LPV/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v0, LuY/a;->f:LbY/D;

    invoke-virtual {p0}, LGV/f;->c()LkY/g;

    move-result-object v0

    new-instance v1, LlY/d;

    invoke-direct {v1, v0}, LlY/d;-><init>(LkY/g;)V

    invoke-virtual {v0, v1}, LkY/g;->b(LlY/a;)V

    new-instance v1, LlY/f;

    invoke-direct {v1, v0}, LlY/f;-><init>(LkY/g;)V

    invoke-virtual {v0, v1}, LkY/g;->b(LlY/a;)V

    invoke-virtual {v0}, LkY/g;->n()V

    invoke-virtual {p0}, LGV/f;->g()LPV/a;

    move-result-object v0

    invoke-virtual {p0}, LGV/f;->c()LkY/g;

    move-result-object v1

    iget-object v1, v1, LkY/g;->i:LkY/l;

    iput-object v1, v0, LuY/a;->d:LkY/l;

    invoke-virtual {p0}, LGV/f;->b()LAX/a;

    move-result-object v1

    iget-object v1, v1, LAX/a;->a:LAX/c;

    iput-object v1, v0, LuY/a;->e:LPX/a;

    new-instance v1, LGV/f$b;

    invoke-direct {v1, p0}, LGV/f$b;-><init>(LGV/f;)V

    iget-object v0, v0, LuY/a;->b:LfX/v;

    iput-object v1, v0, LfX/v;->i:LfX/L;

    return-void
.end method

.method public static final a(LGV/f;LjX/E;)V
    .locals 4

    iget-object v0, p0, LGV/f;->D:LjX/E;

    iget-object v1, p1, LjX/E;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v0, LjX/E;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, LGV/f;->D:LjX/E;

    iget-object v2, p1, LjX/E;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, v0, LjX/E;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, LGV/f;->A:LGV/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, p1, LjX/E;->e:Z

    iget-object v0, v0, LGV/c;->e:LzY/e;

    if-eqz v3, :cond_2

    invoke-static {v2}, LGV/c;->P(Ljava/util/List;)LjX/D;

    move-result-object v1

    iget-object v2, p1, LjX/E;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, LjX/s;->a:Z

    invoke-virtual {v0, v1}, LzY/e;->j(LjX/s;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LGV/c;->P(Ljava/util/List;)LjX/D;

    move-result-object v1

    iget-object v2, p1, LjX/E;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, LjX/s;->a:Z

    invoke-virtual {v0, v1}, LzY/e;->j(LjX/s;)V

    :goto_0
    invoke-virtual {p0}, LGV/f;->i()V

    iget-object p0, p0, LGV/f;->d:LHc1/a;

    iget-object p1, p1, LjX/E;->a:Ljava/lang/String;

    iput-object p1, p0, LHc1/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v2, LjX/A;

    iget-object v2, v2, LjX/A;->c:Ljava/lang/String;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method


# virtual methods
.method public final b()LAX/a;
    .locals 0

    iget-object p0, p0, LGV/f;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LAX/a;

    return-object p0
.end method

.method public final c()LkY/g;
    .locals 0

    iget-object p0, p0, LGV/f;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LkY/g;

    return-object p0
.end method

.method public final f()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, LGV/f;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final g()LPV/a;
    .locals 0

    iget-object p0, p0, LGV/f;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LPV/a;

    return-object p0
.end method

.method public final h()Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;
    .locals 0

    iget-object p0, p0, LGV/f;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;

    return-object p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, LGV/f;->A:LGV/c;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final j(LjX/E;)V
    .locals 6

    iget-object v0, p0, LGV/f;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/com/lds/ui/fab/LdsFab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LGV/f;->f()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object p1, p0, LGV/f;->D:LjX/E;

    iget-object v0, p0, LGV/f;->A:LGV/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "postListByHashTag"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LjX/E;->c:Ljava/util/ArrayList;

    invoke-static {v2}, LGV/c;->P(Ljava/util/List;)LjX/D;

    move-result-object v2

    iput-boolean v1, v2, LjX/s;->a:Z

    iget-object v3, v0, LGV/c;->e:LzY/e;

    invoke-virtual {v3, v2}, LzY/e;->n(LjX/s;)V

    iget-object v2, p1, LjX/E;->d:Ljava/util/ArrayList;

    invoke-static {v2}, LGV/c;->P(Ljava/util/List;)LjX/D;

    move-result-object v2

    iget-object v4, p1, LjX/E;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    iput-boolean v4, v2, LjX/s;->a:Z

    invoke-virtual {v3, v2}, LzY/e;->j(LjX/s;)V

    iget-object v2, v3, LzY/a;->d:LjX/D;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iput-boolean v2, v0, LGV/c;->f:Z

    invoke-virtual {p0}, LGV/f;->m()V

    invoke-virtual {p0}, LGV/f;->i()V

    iget-object v0, p0, LGV/f;->I:LJW/b;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-object v2, v0, LJW/b;->f:LDk1/j;

    iget-object v0, p0, LGV/f;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "getValue(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v0, p0, LGV/f;->d:LHc1/a;

    iget-object p1, p1, LjX/E;->a:Ljava/lang/String;

    iput-object p1, v0, LHc1/a;->b:Ljava/lang/Object;

    invoke-virtual {p0}, LGV/f;->c()LkY/g;

    move-result-object p1

    invoke-virtual {p1}, LkY/g;->j()V

    iget-object p1, p0, LGV/f;->j:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1, v5}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    invoke-virtual {p0}, LGV/f;->h()Lcom/linecorp/line/note/ui/base/view/NoteLoadMoreRecyclerView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    return-void

    :cond_1
    const-string p0, "impressionUTSHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, LGV/f;->E:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LGV/f;->b:Lcom/linecorp/line/note/activity/hashtag/GroupNoteHashtagActivity;

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    new-instance v2, LGV/f$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, LGV/f$d;-><init>(LGV/f;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, LGV/f;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$e;

    iget-object p0, p0, LGV/f;->A:LGV/c;

    iget-object p0, p0, LGV/c;->e:LzY/e;

    iget-object p0, p0, LzY/a;->d:LjX/D;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x13

    :goto_0
    iput p0, v2, Lcom/google/android/material/appbar/AppBarLayout$e;->a:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGV/f;->c()LkY/g;

    move-result-object p1

    invoke-virtual {p1}, LkY/g;->e()V

    invoke-virtual {p0}, LGV/f;->c()LkY/g;

    move-result-object p1

    invoke-virtual {p1}, LkY/g;->o()V

    invoke-virtual {p0}, LGV/f;->b()LAX/a;

    move-result-object p1

    invoke-virtual {p1}, LAX/a;->x()V

    invoke-virtual {p0}, LGV/f;->g()LPV/a;

    move-result-object p1

    invoke-virtual {p1}, LuY/a;->Q()V

    iget-object p0, p0, LGV/f;->I:LJW/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LJW/b;->c()V

    return-void

    :cond_0
    const-string p0, "impressionUTSHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGV/f;->g()LPV/a;

    move-result-object p1

    invoke-virtual {p1}, LuY/a;->R()V

    iget-object p1, p0, LGV/f;->p:Lcom/linecorp/rxeventbus/c;

    iget-object v0, p0, LGV/f;->C:LGV/f$c;

    invoke-interface {p1, v0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    iget-object v0, p0, LGV/f;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMW/b;

    invoke-interface {p1, v0}, Lcom/linecorp/rxeventbus/c;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LGV/f;->c()LkY/g;

    move-result-object p1

    invoke-virtual {p1}, LkY/g;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LGV/f;->b()LAX/a;

    move-result-object p0

    invoke-virtual {p0}, LAX/a;->C()V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LGV/f;->p:Lcom/linecorp/rxeventbus/c;

    iget-object v0, p0, LGV/f;->C:LGV/f$c;

    invoke-interface {p1, v0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LGV/f;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMW/b;

    invoke-interface {p1, v0}, Lcom/linecorp/rxeventbus/c;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, LGV/f;->c()LkY/g;

    move-result-object p1

    invoke-virtual {p1}, LkY/g;->g()V

    invoke-virtual {p0}, LGV/f;->b()LAX/a;

    move-result-object p0

    invoke-virtual {p0}, LAX/a;->z()V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGV/f;->i()V

    invoke-virtual {p0}, LGV/f;->c()LkY/g;

    move-result-object p1

    invoke-static {p1}, LkY/g;->h(LkY/g;)V

    invoke-virtual {p0}, LGV/f;->b()LAX/a;

    move-result-object p0

    invoke-virtual {p0}, LAX/a;->z()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LGV/f;->c()LkY/g;

    move-result-object p1

    invoke-virtual {p1}, LkY/g;->i()V

    invoke-virtual {p0}, LGV/f;->b()LAX/a;

    move-result-object p0

    invoke-virtual {p0}, LAX/a;->C()V

    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, LGV/f;->d:LHc1/a;

    iget-object v0, v0, LHc1/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LGV/f;->l(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

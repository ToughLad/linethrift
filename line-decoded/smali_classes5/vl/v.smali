.class public final Lvl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final A:LUk/v;

.field public final B:Lul/a;

.field public final C:Landroid/view/GestureDetector;

.field public final synthetic a:Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

.field public final b:Landroidx/fragment/app/n;

.field public final c:Lzm/h0;

.field public final d:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LAm/t0;

.field public final f:LUk/g;

.field public final g:LBl/a;

.field public final h:Z

.field public final i:Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

.field public final j:Landroidx/fragment/app/n;

.field public final k:Ltl/a;

.field public final l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Lcom/linecorp/com/lds/ui/fab/LdsFab;

.field public final o:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/widget/TextView;

.field public final q:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroid/view/View;

.field public final s:Lkotlin/Lazy;

.field public final t:Lx91/a;

.field public final x:Ljava/lang/String;

.field public y:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;Lzm/h0;LDl/n;LAm/t0;LUk/g;LBl/a;ZLcom/linecorp/line/album/ui/albumlist/AlbumListFragment;)V
    .locals 15

    move-object/from16 v4, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    const-string v3, "permissionCheckHelper"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "albumContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p2

    iput-object v11, p0, Lvl/v;->a:Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

    iput-object v4, p0, Lvl/v;->b:Landroidx/fragment/app/n;

    iput-object v9, p0, Lvl/v;->c:Lzm/h0;

    iput-object v10, p0, Lvl/v;->d:LDl/n;

    iput-object v0, p0, Lvl/v;->e:LAm/t0;

    move-object/from16 v7, p6

    iput-object v7, p0, Lvl/v;->f:LUk/g;

    iput-object v1, p0, Lvl/v;->g:LBl/a;

    move/from16 v0, p8

    iput-boolean v0, p0, Lvl/v;->h:Z

    move-object/from16 v0, p9

    iput-object v0, p0, Lvl/v;->i:Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

    iput-object v4, p0, Lvl/v;->j:Landroidx/fragment/app/n;

    new-instance v5, Ltl/a;

    invoke-direct {v5, v4}, Ltl/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object v5, p0, Lvl/v;->k:Ltl/a;

    const v0, 0x7f0b290a

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T of jp.naver.line.android.util.ActivityExtensionsKt.findViewBy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lvl/v;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v3, 0x7f0b021c

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v3

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v12, p0, Lvl/v;->m:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0b01fa

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/com/lds/ui/fab/LdsFab;

    iput-object v3, p0, Lvl/v;->n:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    new-instance v6, LF01/c;

    const v8, 0x7f0b0ee0

    invoke-virtual {v4, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewStub;

    new-instance v13, Luc1/d;

    const/4 v14, 0x1

    invoke-direct {v13, p0, v14}, Luc1/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v8, v13}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v6, p0, Lvl/v;->o:LF01/c;

    new-instance v6, LF01/c;

    const v8, 0x7f0b0205

    invoke-virtual {v4, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-string v13, "findViewById(...)"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewStub;

    new-instance v13, LA41/c;

    const/16 v14, 0x1d

    invoke-direct {v13, p0, v14}, LA41/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v8, v13}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v6, p0, Lvl/v;->q:LF01/c;

    const v6, 0x7f0b25b3

    invoke-virtual {v4, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lvl/v;->r:Landroid/view/View;

    new-instance v1, Lfa0/p;

    const/16 v6, 0x12

    invoke-direct {v1, p0, v6}, Lfa0/p;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lvl/v;->s:Lkotlin/Lazy;

    new-instance v6, Lx91/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, Lvl/v;->t:Lx91/a;

    const-string v6, "toString(...)"

    invoke-static {v6}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Lvl/v;->x:Ljava/lang/String;

    new-instance v6, LQi/a;

    sget-object v8, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v6, p0, v8}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v6, LDJ/a;

    const/16 v8, 0x11

    invoke-direct {v6, p0, v8}, LDJ/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v3, Lul/a;

    invoke-interface {v11}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v6

    new-instance v8, Lax0/a;

    const/16 v13, 0x13

    invoke-direct {v8, p0, v13}, Lax0/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct/range {v3 .. v8}, Lul/a;-><init>(Landroidx/fragment/app/n;Ltl/a;Landroidx/lifecycle/t;LUk/g;Lax0/a;)V

    move-object v8, v4

    iput-object v3, p0, Lvl/v;->B:Lul/a;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAm/u0;

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object v1, p0, Lvl/v;->B:Lul/a;

    const/4 v13, 0x0

    const-string v3, "albumListPagingAdapter"

    if-eqz v1, :cond_1

    invoke-virtual {v12, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    new-instance v1, Lvl/d;

    invoke-direct {v1, p0}, Lvl/d;-><init>(Lvl/v;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lvl/v;->B:Lul/a;

    if-eqz v1, :cond_0

    new-instance v3, LAG0/k;

    const/16 v4, 0x1c

    invoke-direct {v3, p0, v4}, LAG0/k;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v1, v3}, LQ4/l;->a(Lxk1/l;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    invoke-static {v1, v0}, Ltz0/c;->a(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    new-instance v1, LQ30/b;

    invoke-direct {v1, p0}, LQ30/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvl/v;->h(Landroid/content/res/Configuration;)V

    new-instance v14, LUk/v;

    new-instance v0, LMF0/g;

    const-string v5, "addImpressionEvent(Lkotlin/ranges/IntRange;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lvl/v;

    const-string v4, "addImpressionEvent"

    const/4 v7, 0x7

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LMF0/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v14, v12, v0}, LUk/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxk1/l;)V

    iput-object v14, p0, Lvl/v;->A:LUk/v;

    invoke-virtual {v14}, LUk/v;->b()V

    iget-object v0, v9, Lzm/h0;->i:Landroidx/lifecycle/T;

    new-instance v1, LG51/q;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, LG51/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/h0;->k:Landroidx/lifecycle/T;

    new-instance v1, LBy0/b;

    const/16 v3, 0x15

    invoke-direct {v1, p0, v3}, LBy0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lvl/v$a;

    invoke-direct {v3, v1}, Lvl/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/h0;->l:Landroidx/lifecycle/T;

    new-instance v1, LL71/x;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v3}, LL71/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/h0;->d:Lxm/h;

    invoke-interface {v0}, Lxm/h;->a()Landroidx/lifecycle/T;

    move-result-object v1

    new-instance v3, LBy0/c;

    const/16 v4, 0x13

    invoke-direct {v3, p0, v4}, LBy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lvl/v$a;

    invoke-direct {v4, v3}, Lvl/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, p0, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v9, Lzm/h0;->t:LVl1/J0;

    invoke-interface {v11}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v1, v3, v4}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v1

    new-instance v3, Lvl/l;

    invoke-direct {v3, p0, v13}, Lvl/l;-><init>(Lvl/v;Lkotlin/coroutines/Continuation;)V

    new-instance v5, LMq0/G;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v3, v6}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    invoke-static {v5, v1}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    iget-object v1, v9, Lzm/h0;->y:LVl1/J0;

    invoke-interface {v11}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-static {v1, v3, v4}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v1

    new-instance v3, Lvl/m;

    invoke-direct {v3, p0, v13}, Lvl/m;-><init>(Lvl/v;Lkotlin/coroutines/Continuation;)V

    new-instance v5, LMq0/G;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v3, v6}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    invoke-static {v5, v1}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    invoke-interface {v0}, Lxm/h;->b()Landroidx/lifecycle/O;

    move-result-object v0

    new-instance v1, Lvl/b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lvl/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lvl/v$a;

    invoke-direct {v3, v1}, Lvl/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/h0;->B:LVl1/J0;

    invoke-interface {v11}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v0

    new-instance v1, Lvl/n;

    invoke-direct {v1, p0, v13}, Lvl/n;-><init>(Lvl/v;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LMq0/G;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    invoke-static {v3, v0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    invoke-interface {v11}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v1, v9, Lzm/h0;->D:LVl1/T0;

    invoke-static {v1, v0, v4}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v0

    new-instance v1, Lvl/o;

    invoke-direct {v1, p0, v13}, Lvl/o;-><init>(Lvl/v;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LMq0/G;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    invoke-static {v3, v0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lvl/e;

    invoke-direct {v1, p0, v13}, Lvl/e;-><init>(Lvl/v;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v13, v13, v1, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v9, Lzm/h0;->H:LVl1/J0;

    invoke-interface {v11}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v0

    new-instance v1, Lvl/f;

    invoke-direct {v1, p0, v13}, Lvl/f;-><init>(Lvl/v;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LMq0/G;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    invoke-static {v3, v0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    iget-object v0, v9, Lzm/h0;->W:LVl1/J0;

    invoke-interface {v11}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v0

    new-instance v1, Lvl/g;

    invoke-direct {v1, p0, v13}, Lvl/g;-><init>(Lvl/v;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LMq0/G;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    invoke-static {v3, v0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    iget-object v0, v9, Lzm/h0;->j:Landroidx/lifecycle/T;

    new-instance v1, LAT0/X;

    const/16 v3, 0x1a

    invoke-direct {v1, p0, v3}, LAT0/X;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lvl/v$a;

    invoke-direct {v3, v1}, Lvl/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/h0;->r:Landroidx/lifecycle/S;

    new-instance v1, LAT0/Y;

    const/16 v3, 0x1a

    invoke-direct {v1, p0, v3}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lvl/v$a;

    invoke-direct {v3, v1}, Lvl/v$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LAG0/m;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LAG0/m;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lhm/c;

    invoke-interface {v10, v1, v0}, LDl/n;->c(Ljava/lang/Class;Lxk1/l;)LDl/k;

    invoke-interface {v11}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lvl/r;

    invoke-direct {v1, p0}, Lvl/r;-><init>(Lvl/v;)V

    invoke-direct {v0, v8, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lvl/v;->C:Landroid/view/GestureDetector;

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v13
.end method

.method public static final a(Lvl/v;LQ4/C0;Lok1/d;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lvl/p;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lvl/p;

    iget v3, v2, Lvl/p;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lvl/p;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lvl/p;

    invoke-direct {v2, v0, v1}, Lvl/p;-><init>(Lvl/v;Lok1/d;)V

    :goto_0
    iget-object v1, v2, Lvl/p;->c:Ljava/lang/Object;

    sget-object v3, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v4, v2, Lvl/p;->e:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, v2, Lvl/p;->b:LQ4/C0;

    iget-object v4, v2, Lvl/p;->a:Lvl/v;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v29, v1

    move-object v1, v0

    move-object v0, v4

    move-object/from16 v4, v29

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v0, v2, Lvl/p;->a:Lvl/v;

    move-object/from16 v1, p1

    iput-object v1, v2, Lvl/p;->b:LQ4/C0;

    iput v7, v2, Lvl/p;->e:I

    iget-object v4, v0, Lvl/v;->c:Lzm/h0;

    invoke-virtual {v4, v2}, Lzm/h0;->k7(Lok1/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto/16 :goto_3

    :cond_5
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lvl/q;

    const/4 v8, 0x0

    invoke-direct {v7, v0, v8}, Lvl/q;-><init>(Lvl/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7}, LE0/z0;->q(LQ4/C0;Lxk1/p;)LQ4/C0;

    move-result-object v1

    const-string v7, "albumListPagingAdapter"

    if-eqz v4, :cond_8

    iget-object v4, v0, Lvl/v;->B:Lul/a;

    if-eqz v4, :cond_7

    new-instance v9, Lul/f;

    iget-object v5, v0, Lvl/v;->c:Lzm/h0;

    new-instance v10, Lcom/linecorp/line/album/model/AlbumData;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v11, -0x1

    const-string v13, ""

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0xffc

    const/16 v28, 0x0

    invoke-direct/range {v10 .. v28}, Lcom/linecorp/line/album/model/AlbumData;-><init>(JLjava/lang/String;JJJIIILjava/util/List;Ljava/util/List;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v13, Lhl/c;->ALBUM_HEADER_ITEM:Lhl/c;

    iget-object v14, v0, Lvl/v;->d:LDl/n;

    move-object v12, v10

    iget-object v10, v0, Lvl/v;->b:Landroidx/fragment/app/n;

    iget-object v11, v5, Lzm/h0;->c:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, Lul/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/album/model/AlbumData;Lhl/c;LDl/n;)V

    invoke-static {v1, v9}, LE0/z0;->l(LQ4/C0;Ljava/lang/Object;)LQ4/C0;

    move-result-object v0

    iput-object v8, v2, Lvl/p;->a:Lvl/v;

    iput-object v8, v2, Lvl/p;->b:LQ4/C0;

    iput v6, v2, Lvl/p;->e:I

    invoke-virtual {v4, v0, v2}, LQ4/F0;->T(LQ4/C0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8

    :cond_8
    iget-object v0, v0, Lvl/v;->B:Lul/a;

    if-eqz v0, :cond_a

    iput-object v8, v2, Lvl/p;->a:Lvl/v;

    iput-object v8, v2, Lvl/p;->b:LQ4/C0;

    iput v5, v2, Lvl/p;->e:I

    invoke-virtual {v0, v1, v2}, LQ4/F0;->T(LQ4/C0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    :goto_3
    return-object v3

    :cond_9
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    invoke-static {v7}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v8
.end method


# virtual methods
.method public final b(Lcom/linecorp/line/album/model/AlbumData;)Z
    .locals 12

    iget-object v0, p0, Lvl/v;->c:Lzm/h0;

    const-string v1, "album"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lzm/h0;->p:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/b;

    const/16 v3, 0x3e8

    if-eqz v2, :cond_0

    iget v2, v2, Lhl/b;->d:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget v4, p1, Lcom/linecorp/line/album/model/AlbumData;->g:I

    if-nez v2, :cond_1

    rsub-int v2, v4, 0x3e8

    :goto_1
    move v5, v2

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/b;

    if-eqz v2, :cond_2

    iget v2, v2, Lhl/b;->d:I

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    sub-int/2addr v2, v4

    goto :goto_1

    :goto_3
    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/b;

    const/16 v4, 0x64

    if-eqz v2, :cond_3

    iget v2, v2, Lhl/b;->e:I

    goto :goto_4

    :cond_3
    move v2, v4

    :goto_4
    iget v6, p1, Lcom/linecorp/line/album/model/AlbumData;->h:I

    if-nez v2, :cond_4

    sub-int/2addr v4, v6

    :goto_5
    move v6, v4

    goto :goto_6

    :cond_4
    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/b;

    if-eqz v2, :cond_5

    iget v4, v2, Lhl/b;->e:I

    :cond_5
    sub-int/2addr v4, v6

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/b;

    if-eqz v2, :cond_6

    iget v2, v2, Lhl/b;->c:I

    goto :goto_7

    :cond_6
    move v2, v3

    :goto_7
    iget v4, p1, Lcom/linecorp/line/album/model/AlbumData;->f:I

    if-nez v2, :cond_7

    sub-int/2addr v3, v4

    :goto_8
    move v7, v3

    goto :goto_9

    :cond_7
    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/b;

    if-eqz v1, :cond_8

    iget v3, v1, Lhl/b;->c:I

    :cond_8
    sub-int/2addr v3, v4

    goto :goto_8

    :goto_9
    const/4 v1, 0x0

    if-gtz v5, :cond_9

    if-lez v6, :cond_a

    :cond_9
    if-gtz v7, :cond_b

    :cond_a
    iget-object p1, v0, Lzm/h0;->k:Landroidx/lifecycle/T;

    new-instance v0, Lbw0/c;

    iget-object p0, p0, Lvl/v;->j:Landroidx/fragment/app/n;

    sget v2, LAm/g;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1504b3

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getString(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x7596

    invoke-direct {v0, v2, p0}, Lbw0/c;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return v1

    :cond_b
    iget-object v0, v0, Lzm/h0;->q:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p0, p0, Lvl/v;->b:Landroidx/fragment/app/n;

    const p1, 0x7f15054e

    invoke-static {p0, p1}, LAm/E;->b(Landroid/app/Activity;I)V

    return v1

    :cond_c
    new-instance v4, Lhm/c$a;

    const/4 v11, 0x0

    iget-wide v8, p1, Lcom/linecorp/line/album/model/AlbumData;->a:J

    iget-object v10, p1, Lcom/linecorp/line/album/model/AlbumData;->b:Ljava/lang/String;

    invoke-direct/range {v4 .. v11}, Lhm/c$a;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lvl/v;->d:LDl/n;

    invoke-interface {p0, v4}, LDl/n;->b(LCl/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final c()V
    .locals 7

    iget-object v0, p0, Lvl/v;->c:Lzm/h0;

    iget-object v1, v0, Lzm/h0;->q:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lzm/h0;->p:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl/b;

    const/16 v4, 0x64

    if-eqz v3, :cond_0

    iget v3, v3, Lhl/b;->b:I

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhl/b;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    iget v5, v5, Lhl/b;->a:I

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    sub-int/2addr v3, v5

    if-lez v3, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-static {}, LMg1/m;->e()Z

    move-result v3

    iget-object v5, p0, Lvl/v;->b:Landroidx/fragment/app/n;

    if-nez v1, :cond_3

    const p0, 0x7f15054e

    invoke-static {v5, p0}, LAm/E;->b(Landroid/app/Activity;I)V

    return-void

    :cond_3
    if-nez v6, :cond_5

    iget-object v0, v0, Lzm/h0;->k:Landroidx/lifecycle/T;

    new-instance v1, Lbw0/c;

    iget-object p0, p0, Lvl/v;->j:Landroidx/fragment/app/n;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/b;

    if-eqz v2, :cond_4

    iget v4, v2, Lhl/b;->b:I

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f1504fd

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x4e85

    invoke-direct {v1, v2, p0}, Lbw0/c;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    return-void

    :cond_5
    if-nez v3, :cond_6

    const p0, 0x7f150ce1

    invoke-static {v5, p0}, LAm/E;->b(Landroid/app/Activity;I)V

    return-void

    :cond_6
    sget v0, Lbf1/a$n;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v0

    invoke-interface {v0}, LAg1/a;->m()V

    new-instance v0, Lhm/c$h;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl/b;

    const/16 v3, 0x3e8

    if-eqz v1, :cond_7

    iget v1, v1, Lhl/b;->d:I

    goto :goto_2

    :cond_7
    move v1, v3

    :goto_2
    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhl/b;

    if-eqz v5, :cond_8

    iget v4, v5, Lhl/b;->e:I

    :cond_8
    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl/b;

    if-eqz v2, :cond_9

    iget v3, v2, Lhl/b;->c:I

    :cond_9
    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4, v3}, Lhm/c$h;-><init>(ILjava/lang/String;II)V

    iget-object p0, p0, Lvl/v;->d:LDl/n;

    invoke-interface {p0, v0}, LDl/n;->b(LCl/a;)V

    :cond_a
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lvl/v;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvl/v;->n:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lvl/v;->q:LF01/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LF01/c;->b(Z)V

    iget-object p0, p0, Lvl/v;->p:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final g(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lvl/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lvl/w;

    iget v1, v0, Lvl/w;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvl/w;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvl/w;

    invoke-direct {v0, p0, p1}, Lvl/w;-><init>(Lvl/v;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lvl/w;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lvl/w;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lvl/w;->a:Lvl/v;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lvl/w;->a:Lvl/v;

    iput v4, v0, Lvl/w;->d:I

    iget-object p1, p0, Lvl/v;->g:LBl/a;

    invoke-virtual {p1}, LBl/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lvl/s;

    invoke-direct {v4, p0, p1, v3}, Lvl/s;-><init>(Lvl/v;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p0, p0, Lvl/v;->c:Lzm/h0;

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object p1

    new-instance v0, Lzm/b0;

    invoke-direct {v0, p0}, Lzm/b0;-><init>(Lzm/h0;)V

    new-instance v1, Lzm/c0;

    invoke-direct {v1, p0, v3}, Lzm/c0;-><init>(Lzm/h0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v3, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lvl/v;->a:Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method

.method public final h(Landroid/content/res/Configuration;)V
    .locals 6

    iget-object v0, p0, Lvl/v;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    instance-of v2, v0, Lul/a;

    if-eqz v2, :cond_2

    move-object v3, v0

    check-cast v3, Lul/a;

    :cond_2
    if-nez v3, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lvl/v;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAm/u0;

    invoke-virtual {v0}, LAm/u0;->g()V

    const/4 v0, 0x1

    iget-object v2, p0, Lvl/v;->k:Ltl/a;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    iput v4, v2, Ltl/a;->b:I

    iget-boolean v4, p0, Lvl/v;->h:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v5, 0x2

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    move v0, v4

    :goto_3
    new-instance p1, Lvl/v$b;

    invoke-direct {p1, v0, p0}, Lvl/v$b;-><init>(ZLvl/v;)V

    iput-object p1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    :cond_6
    invoke-virtual {v2}, Ltl/a;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvl/v;->t:Lx91/a;

    invoke-virtual {p1}, Lx91/a;->dispose()V

    iget-object p1, p0, Lvl/v;->a:Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object p0, p0, Lvl/v;->A:LUk/v;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LUk/v;->c()V

    return-void

    :cond_0
    const-string p0, "impressionUtsHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, Lvl/v;->y:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lvl/v;->f:LUk/g;

    sget-object p1, LUk/B;->ALBUM_LIST:LUk/B;

    invoke-virtual {p0, p1}, LUk/g;->k7(LUk/B;)V

    :cond_0
    return-void
.end method

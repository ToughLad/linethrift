.class public final Lzl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

.field public final b:Landroidx/fragment/app/n;

.field public final c:Lzm/l;

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

.field public final n:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final o:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroid/view/View;

.field public final q:Lkotlin/Lazy;

.field public final r:Lx91/a;

.field public final s:Ljava/lang/String;

.field public t:Z

.field public final x:LUk/v;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;Lzm/l;LDl/n;LAm/t0;LUk/g;LBl/a;ZLcom/linecorp/line/album/ui/albumlist/AlbumListFragment;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move-object/from16 v13, p3

    move-object/from16 v8, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p7

    const-string v3, "permissionCheckHelper"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "albumContext"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v14, p2

    iput-object v14, v2, Lzl/j;->a:Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

    iput-object v5, v2, Lzl/j;->b:Landroidx/fragment/app/n;

    iput-object v13, v2, Lzl/j;->c:Lzm/l;

    iput-object v8, v2, Lzl/j;->d:LDl/n;

    iput-object v0, v2, Lzl/j;->e:LAm/t0;

    move-object/from16 v11, p6

    iput-object v11, v2, Lzl/j;->f:LUk/g;

    iput-object v1, v2, Lzl/j;->g:LBl/a;

    move/from16 v0, p8

    iput-boolean v0, v2, Lzl/j;->h:Z

    move-object/from16 v0, p9

    iput-object v0, v2, Lzl/j;->i:Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

    iput-object v5, v2, Lzl/j;->j:Landroidx/fragment/app/n;

    new-instance v9, Ltl/a;

    invoke-direct {v9, v5}, Ltl/a;-><init>(Landroidx/fragment/app/n;)V

    iput-object v9, v2, Lzl/j;->k:Ltl/a;

    const v0, 0x7f0b290a

    invoke-virtual {v5, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T of jp.naver.line.android.util.ActivityExtensionsKt.findViewBy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, v2, Lzl/j;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v3, 0x7f0b021c

    invoke-virtual {v5, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v3

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v15, v2, Lzl/j;->m:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f0b01fa

    invoke-virtual {v5, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/linecorp/com/lds/ui/fab/LdsFab;

    new-instance v4, LF01/c;

    const v6, 0x7f0b0ee0

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewStub;

    new-instance v7, Lzl/a;

    const/4 v10, 0x0

    invoke-direct {v7, v2, v10}, Lzl/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v6, v7}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v4, v2, Lzl/j;->n:LF01/c;

    new-instance v4, LF01/c;

    const v6, 0x7f0b0f43

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewStub;

    new-instance v7, LA20/f0;

    const/16 v10, 0x15

    invoke-direct {v7, v2, v10}, LA20/f0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v4, v6, v7}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v4, v2, Lzl/j;->o:LF01/c;

    const v4, 0x7f0b25b3

    invoke-virtual {v5, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v2, Lzl/j;->p:Landroid/view/View;

    new-instance v1, Lxp0/m;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v4}, Lxp0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v2, Lzl/j;->q:Lkotlin/Lazy;

    new-instance v4, Lx91/a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lzl/j;->r:Lx91/a;

    const-string v4, "toString(...)"

    invoke-static {v4}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lzl/j;->s:Ljava/lang/String;

    new-instance v4, LQi/a;

    sget-object v6, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v4, v2, v6}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    new-instance v4, LBe1/e;

    const/16 v6, 0xf

    invoke-direct {v4, v2, v6}, LBe1/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAm/u0;

    invoke-virtual {v15, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v3, Lyl/a;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v4

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "getContext(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v10

    new-instance v12, LgA/a;

    const/16 v1, 0x12

    invoke-direct {v12, v2, v1}, LgA/a;-><init>(Ljava/lang/Object;I)V

    iget-object v7, v13, Lzm/l;->c:Ljava/lang/String;

    invoke-direct/range {v3 .. v12}, Lyl/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/fragment/app/n;Landroid/content/Context;Ljava/lang/String;LDl/n;Ltl/a;Landroidx/lifecycle/t;LUk/g;LgA/a;)V

    invoke-virtual {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    sget-object v1, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v1, v5}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    invoke-static {v1, v0}, Ltz0/c;->a(LLv0/m;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    new-instance v1, LEw0/B;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, LEw0/B;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    invoke-virtual {v15}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v2, v0}, Lzl/j;->g(Landroid/content/res/Configuration;)V

    new-instance v10, LUk/v;

    new-instance v0, LIf/d;

    const-string v5, "addImpressionEvent(Lkotlin/ranges/IntRange;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lzl/j;

    const-string v4, "addImpressionEvent"

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, LIf/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v10, v15, v0}, LUk/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxk1/l;)V

    iput-object v10, v2, Lzl/j;->x:LUk/v;

    invoke-virtual {v10}, LUk/v;->b()V

    iget-object v0, v13, Lzm/l;->j:Landroidx/lifecycle/T;

    new-instance v1, LBS/s;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, LBS/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v13, Lzm/l;->m:Landroidx/lifecycle/S;

    new-instance v1, LG51/q;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, LG51/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LB11/c;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, LB11/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v13, Lzm/l;->d:Landroidx/lifecycle/T;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v13, Lzm/l;->k:Landroidx/lifecycle/T;

    new-instance v1, LL71/x;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, LL71/x;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v13, Lzm/l;->l:Landroidx/lifecycle/T;

    new-instance v1, LK61/a;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, LK61/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LYw0/a;

    const/4 v1, 0x5

    invoke-direct {v0, v2, v1}, LYw0/a;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v13, Lzm/l;->n:Landroidx/lifecycle/S;

    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v13, Lzm/l;->p:Landroidx/lifecycle/S;

    new-instance v1, LEM/d;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, LEM/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v13, Lzm/l;->t:Landroidx/lifecycle/T;

    new-instance v1, LV50/d;

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, LV50/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LBP/f0;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LBP/f0;-><init>(I)V

    new-instance v1, Lzl/j$a;

    invoke-direct {v1, v0}, Lzl/j$a;-><init>(Lxk1/l;)V

    iget-object v0, v13, Lzm/l;->r:Landroidx/lifecycle/S;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v13, Lzm/l;->e:Lxm/h;

    invoke-interface {v0}, Lxm/h;->a()Landroidx/lifecycle/T;

    move-result-object v1

    new-instance v3, Lyp/a;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lyp/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lzl/j$a;

    invoke-direct {v4, v3}, Lzl/j$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v13, Lzm/l;->y:LVl1/J0;

    invoke-interface {v14}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    sget-object v4, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v1, v3, v4}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v1

    new-instance v3, Lzl/e;

    invoke-direct {v3, v2, v9}, Lzl/e;-><init>(Lzl/j;Lkotlin/coroutines/Continuation;)V

    new-instance v5, LMq0/G;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v3, v6}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    invoke-static {v5, v1}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    iget-object v1, v13, Lzm/l;->B:LVl1/J0;

    invoke-interface {v14}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-static {v1, v3, v4}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v1

    new-instance v3, Lzl/f;

    invoke-direct {v3, v2, v9}, Lzl/f;-><init>(Lzl/j;Lkotlin/coroutines/Continuation;)V

    new-instance v5, LMq0/G;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v3, v6}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    invoke-static {v5, v1}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    invoke-interface {v0}, Lxm/h;->b()Landroidx/lifecycle/O;

    move-result-object v1

    new-instance v3, LsS0/a;

    const/4 v5, 0x7

    invoke-direct {v3, v2, v5}, LsS0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lzl/j$a;

    invoke-direct {v5, v3}, Lzl/j$a;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface {v0}, Lxm/h;->c()Landroidx/lifecycle/O;

    move-result-object v0

    new-instance v1, Lzl/d;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lzl/d;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lzl/j$a;

    invoke-direct {v3, v1}, Lzl/j$a;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v13, Lzm/l;->D:LVl1/J0;

    invoke-interface {v14}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v0

    new-instance v1, Lzl/g;

    invoke-direct {v1, v2, v9}, Lzl/g;-><init>(Lzl/j;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LMq0/G;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v1, v5}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    invoke-static {v3, v0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    invoke-interface {v14}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    iget-object v1, v13, Lzm/l;->H:LVl1/T0;

    invoke-static {v1, v0, v4}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v0

    new-instance v1, Lzl/h;

    invoke-direct {v1, v2, v9}, Lzl/h;-><init>(Lzl/j;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LMq0/G;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    invoke-static {v3, v0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    new-instance v0, LBx/m;

    const/16 v1, 0x17

    invoke-direct {v0, v2, v1}, LBx/m;-><init>(Ljava/lang/Object;I)V

    const-class v1, Lhm/c;

    invoke-interface {v8, v1, v0}, LDl/n;->c(Ljava/lang/Class;Lxk1/l;)LDl/k;

    invoke-interface {v14}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/album/data/model/AlbumModel;)Z
    .locals 9

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getImageCountLimit()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getImageCount()I

    move-result v0

    rsub-int v0, v0, 0x3e8

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getImageCountLimit()I

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getImageCount()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getVideoCountLimit()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getVideoCount()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x64

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getVideoCountLimit()I

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getVideoCount()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getPhotoCountLimit()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getPhotoCount()I

    move-result v0

    rsub-int v0, v0, 0x3e8

    :goto_4
    move v4, v0

    goto :goto_5

    :cond_2
    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getPhotoCountLimit()I

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getPhotoCount()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lzl/j;->b:Landroidx/fragment/app/n;

    const/4 v1, 0x0

    if-gtz v2, :cond_3

    if-lez v3, :cond_4

    :cond_3
    if-gtz v4, :cond_5

    :cond_4
    iget-object p0, p0, Lzl/j;->j:Landroidx/fragment/app/n;

    sget p1, LAm/g;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v2, 0x7f1504b3

    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, LAm/E;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return v1

    :cond_5
    iget-object v5, p0, Lzl/j;->c:Lzm/l;

    iget-object v5, v5, Lzm/l;->s:Landroidx/lifecycle/T;

    invoke-virtual {v5}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const p0, 0x7f15054e

    invoke-static {v0, p0}, LAm/E;->b(Landroid/app/Activity;I)V

    return v1

    :cond_6
    new-instance v1, Lhm/c$a;

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumModel;->getTitle()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lhm/c$a;-><init>(IIIJLjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lzl/j;->d:LDl/n;

    invoke-interface {p0, v1}, LDl/n;->b(LCl/a;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Lzl/j;->c:Lzm/l;

    iget-object v1, v0, Lzm/l;->s:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lzm/l;->r:Landroidx/lifecycle/S;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Lzl/j;->b:Landroidx/fragment/app/n;

    if-nez v1, :cond_0

    const p0, 0x7f15054e

    invoke-static {v3, p0}, LAm/E;->b(Landroid/app/Activity;I)V

    return-void

    :cond_0
    iget-object v0, v0, Lzm/l;->q:Landroidx/lifecycle/T;

    const/16 v1, 0x64

    if-nez v2, :cond_2

    iget-object p0, p0, Lzl/j;->j:Landroidx/fragment/app/n;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->getAlbumCountLimit()I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1504fd

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, LAm/E;->c(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :cond_2
    sget v2, Lbf1/a$n;->a:I

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v2

    invoke-interface {v2}, LAg1/a;->m()V

    new-instance v2, Lhm/c$h;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    const/16 v4, 0x3e8

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->getImageCountLimit()I

    move-result v3

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->getVideoCountLimit()I

    move-result v1

    :cond_4
    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/linecorp/line/album/data/model/AlbumListInfoModel;->getPhotoCountLimit()I

    move-result v4

    :cond_5
    const/4 v0, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lhm/c$h;-><init>(ILjava/lang/String;II)V

    iget-object p0, p0, Lzl/j;->d:LDl/n;

    invoke-interface {p0, v2}, LDl/n;->b(LCl/a;)V

    :cond_6
    return-void
.end method

.method public final c(Lbw0/c;)V
    .locals 3

    iget-boolean v0, p0, Lzl/j;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lzl/j;->j:Landroidx/fragment/app/n;

    const v1, 0x7f150ceb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    new-instance v1, LDV0/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1, p0}, LDV0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xf5

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, p1}, LAm/b;->a(Ljava/lang/String;Ljava/lang/String;Lxk1/a;Lxk1/a;I)Lcom/linecorp/line/album/ui/ldspopup/AlbumConfirmDialog;

    move-result-object p1

    iget-object p0, p0, Lzl/j;->b:Landroidx/fragment/app/n;

    invoke-virtual {p0}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p0

    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lzl/k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzl/k;

    iget v1, v0, Lzl/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzl/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzl/k;

    invoke-direct {v0, p0, p1}, Lzl/k;-><init>(Lzl/j;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lzl/k;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lzl/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lzl/k;->a:Lzl/j;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, Lzl/k;->a:Lzl/j;

    iput v3, v0, Lzl/k;->d:I

    iget-object p1, p0, Lzl/j;->g:LBl/a;

    invoke-virtual {p1}, LBl/a;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lzl/i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lzl/i;-><init>(Lzl/j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iget-object p0, p0, Lzl/j;->c:Lzm/l;

    invoke-static {p0}, Lzm/l;->q7(Lzm/l;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Landroid/content/res/Configuration;)V
    .locals 6

    iget-object v0, p0, Lzl/j;->m:Landroidx/recyclerview/widget/RecyclerView;

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

    instance-of v2, v0, Lyl/a;

    if-eqz v2, :cond_2

    move-object v3, v0

    check-cast v3, Lyl/a;

    :cond_2
    if-nez v3, :cond_3

    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, Lzl/j;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAm/u0;

    invoke-virtual {v0}, LAm/u0;->g()V

    const/4 v0, 0x1

    iget-object v2, p0, Lzl/j;->k:Ltl/a;

    if-eqz p1, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    iput v4, v2, Ltl/a;->b:I

    iget-boolean v4, p0, Lzl/j;->h:Z

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
    new-instance p1, Lzl/l;

    invoke-direct {p1, v0, p0}, Lzl/l;-><init>(ZLzl/j;)V

    iput-object p1, v1, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    :cond_6
    invoke-virtual {v2}, Ltl/a;->b()I

    move-result p0

    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/GridLayoutManager;->K1(I)V

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, Lzl/j;->a:Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lzl/j;->r:Lx91/a;

    invoke-virtual {p1}, Lx91/a;->dispose()V

    iget-object p1, p0, Lzl/j;->a:Lcom/linecorp/line/album/ui/albumlist/AlbumListFragment;

    invoke-interface {p1}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->d(Landroidx/lifecycle/I;)V

    iget-object p0, p0, Lzl/j;->x:LUk/v;

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

    iget-boolean p1, p0, Lzl/j;->t:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lzl/j;->f:LUk/g;

    sget-object p1, LUk/B;->ALBUM_LIST:LUk/B;

    invoke-virtual {p0, p1}, LUk/g;->k7(LUk/B;)V

    :cond_0
    return-void
.end method

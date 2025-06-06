.class public final LKl/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKl/u$a;
    }
.end annotation


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public C:LHg1/f;

.field public final D:LQi/a;

.field public final E:Ljava/lang/String;

.field public final H:LAm/p;

.field public final I:Landroid/view/GestureDetector;

.field public L:Z

.field public M:Z

.field public final N:LUk/v;

.field public final Q:LJl/b;

.field public final synthetic a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

.field public final b:Landroidx/fragment/app/n;

.field public final c:Lzm/s0;

.field public final d:Lzm/T;

.field public final e:Lzm/E1;

.field public final f:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LAm/t0;

.field public final h:LBl/a;

.field public final i:LUk/g;

.field public final j:Z

.field public final k:Lzm/a;

.field public l:Ljava/lang/Integer;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final o:Lcom/google/android/material/appbar/AppBarLayout;

.field public final p:Lcom/linecorp/com/lds/ui/fab/LdsFab;

.field public final q:Landroid/view/View;

.field public final r:Landroid/view/View;

.field public final s:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final t:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lkotlin/Lazy;

.field public final y:LAm/u0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;Landroidx/fragment/app/n;Lzm/s0;Lzm/T;Lzm/E1;LDl/n;LAm/t0;LBl/a;LUk/g;ZLzm/a;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v1, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p12

    const-string v5, "permissionCheckHelper"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "albumContext"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "albumAdViewModel"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v12, p2

    iput-object v12, v2, LKl/u;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    iput-object v8, v2, LKl/u;->b:Landroidx/fragment/app/n;

    iput-object v9, v2, LKl/u;->c:Lzm/s0;

    move-object/from16 v5, p5

    iput-object v5, v2, LKl/u;->d:Lzm/T;

    iput-object v10, v2, LKl/u;->e:Lzm/E1;

    iput-object v11, v2, LKl/u;->f:LDl/n;

    iput-object v1, v2, LKl/u;->g:LAm/t0;

    iput-object v3, v2, LKl/u;->h:LBl/a;

    move-object/from16 v1, p10

    iput-object v1, v2, LKl/u;->i:LUk/g;

    move/from16 v1, p11

    iput-boolean v1, v2, LKl/u;->j:Z

    iput-object v4, v2, LKl/u;->k:Lzm/a;

    move-object/from16 v1, p13

    iput-object v1, v2, LKl/u;->l:Ljava/lang/Integer;

    const v1, 0x7f0b1f83

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v13, v2, LKl/u;->m:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b290a

    invoke-static {v0, v1}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, v2, LKl/u;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v3, 0x7f0b026e

    invoke-static {v0, v3}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v3, v2, LKl/u;->o:Lcom/google/android/material/appbar/AppBarLayout;

    const v4, 0x7f0b01fa

    invoke-static {v0, v4}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/linecorp/com/lds/ui/fab/LdsFab;

    iput-object v4, v2, LKl/u;->p:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    const v5, 0x7f0b1721

    invoke-static {v0, v5}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, LKl/u;->q:Landroid/view/View;

    const v5, 0x7f0b25b3

    invoke-static {v0, v5}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v2, LKl/u;->r:Landroid/view/View;

    new-instance v5, LF01/c;

    const v6, 0x7f0b0ee0

    invoke-static {v0, v6}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    new-instance v7, LAn/a;

    const/16 v14, 0xb

    invoke-direct {v7, v2, v14}, LAn/a;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v6, v7}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v5, v2, LKl/u;->s:LF01/c;

    new-instance v5, LF01/c;

    const v6, 0x7f0b0f43

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v6, "findViewById(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    new-instance v6, LAT0/D;

    const/4 v7, 0x5

    invoke-direct {v6, v2, v7}, LAT0/D;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v0, v6}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v5, v2, LKl/u;->t:LF01/c;

    new-instance v0, LA30/l;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v5}, LA30/l;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v2, LKl/u;->x:Lkotlin/Lazy;

    new-instance v0, LAm/u0;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v8, v5}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v5

    const/4 v14, 0x0

    invoke-direct {v0, v5, v5, v14, v14}, LAm/u0;-><init>(IIIZ)V

    iput-boolean v14, v0, LAm/u0;->j:Z

    iput-object v0, v2, LKl/u;->y:LAm/u0;

    new-instance v5, LAs0/h;

    const/16 v6, 0x9

    invoke-direct {v5, v2, v6}, LAs0/h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v2, LKl/u;->A:Lkotlin/Lazy;

    new-instance v5, LAP0/d;

    const/16 v6, 0x8

    invoke-direct {v5, v2, v6}, LAP0/d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v15

    iput-object v15, v2, LKl/u;->B:Lkotlin/Lazy;

    new-instance v5, LQi/a;

    sget-object v6, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v5, v2, v6}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v5, v2, LKl/u;->D:LQi/a;

    const-string v6, "toString(...)"

    invoke-static {v6}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, LKl/u;->E:Ljava/lang/String;

    new-instance v6, LAm/p;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LKl/u;->H:LAm/p;

    new-instance v6, Landroid/view/GestureDetector;

    new-instance v7, LKl/B;

    invoke-direct {v7, v2}, LKl/B;-><init>(LKl/u;)V

    invoke-direct {v6, v8, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v6, v2, LKl/u;->I:Landroid/view/GestureDetector;

    iget-object v6, v9, Lzm/s0;->A:Landroidx/lifecycle/T;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v7}, LW80/c;->b(Landroidx/lifecycle/T;Ljava/lang/Object;)V

    iget-object v7, v9, Lzm/s0;->l:Landroidx/lifecycle/T;

    invoke-virtual {v7}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ4/O0;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LQ4/O0;->b()V

    :cond_0
    invoke-virtual {v2}, LKl/u;->b()I

    move-result v7

    new-instance v14, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v14, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v0, LJl/b;

    invoke-direct {v0}, LJl/b;-><init>()V

    iput-object v0, v2, LKl/u;->Q:LJl/b;

    invoke-virtual {v13, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v0, LKl/m;

    const/4 v7, 0x0

    invoke-direct {v0, v2, v7}, LKl/m;-><init>(Landroidx/lifecycle/J;I)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, v2, LKl/u;->Q:LJl/b;

    if-eqz v0, :cond_1

    new-instance v7, LBv0/i;

    const/4 v14, 0x2

    invoke-direct {v7, v2, v14}, LBv0/i;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v0, v7}, LQ4/l;->a(Lxk1/l;)V

    :cond_1
    new-instance v0, LBe1/k;

    const/4 v7, 0x4

    invoke-direct {v0, v2, v7}, LBe1/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LKl/n;

    invoke-direct {v0, v2}, LKl/n;-><init>(LKl/u;)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    new-instance v0, LKl/o;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, LKl/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    new-instance v14, LUk/v;

    new-instance v0, LKl/D;

    move-object v1, v5

    const-string v5, "addImpressionEvent(Lkotlin/ranges/IntRange;)V"

    move-object v3, v6

    const/4 v6, 0x0

    move-object v4, v1

    const/4 v1, 0x1

    move-object v7, v3

    const-class v3, LKl/u;

    move-object/from16 v16, v4

    const-string v4, "addImpressionEvent"

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 p5, v15

    move-object/from16 v12, v16

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v7}, LKl/D;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v14, v13, v0}, LUk/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxk1/l;)V

    iput-object v14, v2, LKl/u;->N:LUk/v;

    invoke-virtual {v14}, LUk/v;->b()V

    new-instance v0, LKl/E;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LKl/E;-><init>(LKl/u;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v12, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v4, LKl/v;

    invoke-direct {v4, v2, v1}, LKl/v;-><init>(LKl/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v4, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v9, Lzm/s0;->E:Landroidx/lifecycle/T;

    new-instance v4, LBB0/K;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, LBB0/K;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LKl/u$b;

    invoke-direct {v5, v4}, LKl/u$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/s0;->C:Landroidx/lifecycle/T;

    new-instance v4, LA50/d;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, LA50/d;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LKl/u$b;

    invoke-direct {v5, v4}, LKl/u$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/s0;->W:Landroidx/lifecycle/T;

    new-instance v4, LA50/e;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, LA50/e;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LKl/u$b;

    invoke-direct {v5, v4}, LKl/u$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/s0;->Q:Landroidx/lifecycle/T;

    new-instance v4, LA50/f;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, LA50/f;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LKl/u$b;

    invoke-direct {v5, v4}, LKl/u$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v4, LKl/w;

    invoke-direct {v4, v2, v1}, LKl/w;-><init>(LKl/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v4, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v9, Lzm/s0;->H:Landroidx/lifecycle/S;

    new-instance v3, LBv0/k;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LBv0/k;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LKl/u$b;

    invoke-direct {v4, v3}, LKl/u$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/s0;->Y:Landroidx/lifecycle/T;

    new-instance v3, LBv0/l;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, LBv0/l;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LKl/u$b;

    invoke-direct {v4, v3}, LKl/u$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/s0;->B:Landroidx/lifecycle/T;

    new-instance v3, LBS/c;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, LBS/c;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LKl/u$b;

    invoke-direct {v4, v3}, LKl/u$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LC71/a;

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, LC71/a;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LKl/u$b;

    invoke-direct {v3, v0}, LKl/u$b;-><init>(Lxk1/l;)V

    invoke-virtual {v15, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface/range {p2 .. p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    sget-object v3, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    iget-object v4, v9, Lzm/s0;->h8:LVl1/T0;

    invoke-static {v4, v0, v3}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v0

    new-instance v4, LKl/x;

    invoke-direct {v4, v2, v1}, LKl/x;-><init>(LKl/u;Lkotlin/coroutines/Continuation;)V

    new-instance v5, LMq0/G;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v4, v6}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    invoke-static {v5, v0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    iget-object v0, v9, Lzm/s0;->y:Landroidx/lifecycle/T;

    new-instance v4, LAh1/g;

    const/4 v5, 0x5

    invoke-direct {v4, v2, v5}, LAh1/g;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LKl/u$b;

    invoke-direct {v5, v4}, LKl/u$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/s0;->D:Landroidx/lifecycle/T;

    new-instance v4, LKl/z;

    invoke-direct {v4, v2}, LKl/z;-><init>(LKl/u;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/s0;->X:Landroidx/lifecycle/S;

    new-instance v4, LCp/p;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, LCp/p;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LKl/u$b;

    invoke-direct {v5, v4}, LKl/u$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/s0;->f8:LVl1/J0;

    invoke-interface/range {p2 .. p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v0

    new-instance v3, LKl/y;

    invoke-direct {v3, v2, v1}, LKl/y;-><init>(LKl/u;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LMq0/G;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    invoke-static {v1, v0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    iget-object v0, v10, Lzm/E1;->l:Landroidx/lifecycle/T;

    new-instance v1, LAT0/I;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, LAT0/I;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LKl/u$b;

    invoke-direct {v3, v1}, LKl/u$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface/range {p5 .. p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAm/h0;

    iget-object v0, v0, LAm/h0;->e:Landroidx/lifecycle/T;

    new-instance v1, LBS/l;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, LBS/l;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LKl/u$b;

    invoke-direct {v3, v1}, LKl/u$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface/range {p5 .. p5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAm/h0;

    iget-object v0, v0, LAm/h0;->f:LH01/b;

    new-instance v1, LAL/U;

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, LAL/U;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LKl/u$b;

    invoke-direct {v3, v1}, LKl/u$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v3}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LA20/e0;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, LA20/e0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v0}, LDl/n;->a(Lxk1/l;)V

    invoke-interface/range {p2 .. p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    sget-object v0, Lcom/linecorp/line/serviceconfiguration/m0;->a:Lcom/linecorp/line/serviceconfiguration/m0$a;

    invoke-static {v0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/m0;

    invoke-interface {v0}, Lcom/linecorp/line/serviceconfiguration/m0;->a()Lcom/linecorp/line/serviceconfiguration/j0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/j0;->d()Lcom/linecorp/line/serviceconfiguration/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/line/serviceconfiguration/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl/a;

    invoke-interface {v0}, Ldl/a;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LKl/u;->C:LHg1/f;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LHg1/f$a;

    invoke-direct {v0, v8}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f150558

    invoke-virtual {v0, v1}, LHg1/f$a;->d(I)V

    const v1, 0x7f150557

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f150556

    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f150555

    invoke-virtual {v8, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    new-instance v3, LKl/s;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LKl/s;-><init>(Landroidx/lifecycle/J;I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, LHg1/f$a;->i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LHg1/f$a;->e:Z

    new-instance v1, LKl/t;

    invoke-direct {v1, v2}, LKl/t;-><init>(LKl/u;)V

    iput-object v1, v0, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object v0

    iput-object v0, v2, LKl/u;->C:LHg1/f;

    :cond_3
    :goto_0
    return-void
.end method

.method public static final a(LKl/u;ZLok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LKl/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKl/C;

    iget v1, v0, LKl/C;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKl/C;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LKl/C;

    invoke-direct {v0, p0, p2}, LKl/C;-><init>(LKl/u;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LKl/C;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LKl/C;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LKl/C;->a:LKl/u;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iput-object p0, v0, LKl/C;->a:LKl/u;

    iput v3, v0, LKl/C;->d:I

    iget-object p1, p0, LKl/u;->c:Lzm/s0;

    new-instance p2, Lzm/C0;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Lzm/C0;-><init>(Lzm/s0;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p1, Lzm/s0;->j:LSl1/B;

    invoke-static {p1, p2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lhl/p;

    if-nez p2, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-boolean p1, p2, Lhl/p;->b:Z

    if-eqz p1, :cond_5

    iget-object p2, p2, Lhl/p;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    iget-object p2, p2, Lhl/p;->c:Ljava/lang/String;

    if-nez p2, :cond_6

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    :goto_2
    iget-object v0, p0, LKl/u;->b:Landroidx/fragment/app/n;

    sget-object v1, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl/a;

    iget-object p0, p0, LKl/u;->b:Landroidx/fragment/app/n;

    invoke-interface {v0, p0, p2, p1}, Ldl/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(LKl/u;Lxk1/a;)V
    .locals 4

    iget-object v0, p0, LKl/u;->e:Lzm/E1;

    iget-object v0, v0, Lzm/E1;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f150559

    iget-object v3, p0, LKl/u;->b:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LAm/E;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LKl/u;->d:Lzm/T;

    iget-object p0, p0, Lzm/T;->d:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v3, v2}, LAm/E;->b(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :cond_1
    invoke-interface {p1}, Lxk1/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/high16 v0, 0x42f00000    # 120.0f

    iget-object p0, p0, LKl/u;->b:Landroidx/fragment/app/n;

    invoke-static {p0, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    invoke-static {p0}, LSg1/a;->e(Landroid/content/Context;)I

    move-result p0

    div-int/2addr p0, v0

    const/4 v0, 0x3

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LKl/u;->c:Lzm/s0;

    iget-object v0, v0, Lzm/s0;->i2:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LKl/u;->b:Landroidx/fragment/app/n;

    const v0, 0x7f15054e

    invoke-static {p0, v0}, LAm/E;->b(Landroid/app/Activity;I)V

    return-void

    :cond_0
    new-instance v0, LDW0/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LDW0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LKl/u;->c(LKl/u;Lxk1/a;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, LKl/u;->c:Lzm/s0;

    iget-object v1, v0, Lzm/s0;->E:Landroidx/lifecycle/T;

    invoke-virtual {v1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LIl/c;->SELECT:LIl/c;

    iget-object v3, p0, LKl/u;->i:LUk/g;

    const/4 v4, 0x1

    iget-boolean v5, p0, LKl/u;->j:Z

    if-ne v1, v2, :cond_0

    new-instance p0, LUk/f$j;

    invoke-direct {p0, v5}, LUk/f$j;-><init>(Z)V

    invoke-virtual {v3, p0, v4}, LUk/g;->p7(LUk/f;Z)V

    return-void

    :cond_0
    new-instance v1, LUk/f$d;

    iget-object v2, p0, LKl/u;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lzm/s0;->q:Landroidx/lifecycle/S;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    invoke-direct {v1, v5, v0}, LUk/f$d;-><init>(ZI)V

    invoke-virtual {v3, v1, v4}, LUk/g;->p7(LUk/f;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, LKl/u;->l:Ljava/lang/Integer;

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LKl/u;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LKl/u;->H:LAm/p;

    iget-object v0, p1, LAm/p;->a:LRh1/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRh1/d;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LAm/p;->a:LRh1/d;

    iget-object p0, p0, LKl/u;->N:LUk/v;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LUk/v;->c()V

    return-void

    :cond_1
    const-string p0, "impressionUtsHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LKl/u;->L:Z

    if-nez p1, :cond_0

    iget-object p0, p0, LKl/u;->i:LUk/g;

    sget-object p1, LUk/B;->ALBUM_MAIN:LUk/B;

    invoke-virtual {p0, p1}, LUk/g;->k7(LUk/B;)V

    :cond_0
    return-void
.end method

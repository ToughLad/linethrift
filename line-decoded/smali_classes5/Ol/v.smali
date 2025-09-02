.class public final LOl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOl/v$a;
    }
.end annotation


# instance fields
.field public final A:LQi/a;

.field public final B:Ljava/lang/String;

.field public final C:LAm/p;

.field public D:Z

.field public E:Z

.field public final H:LUk/v;

.field public I:I

.field public final synthetic a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

.field public final b:Landroidx/fragment/app/n;

.field public final c:Lzm/B;

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

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final n:Lcom/linecorp/com/lds/ui/fab/LdsFab;

.field public final o:Landroid/view/View;

.field public final p:Landroid/view/View;

.field public final q:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final r:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LAm/u0;

.field public final t:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public y:LHg1/f;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;Landroidx/fragment/app/n;Lzm/B;Lzm/T;Lzm/E1;LDl/n;LAm/t0;LBl/a;LUk/g;ZLzm/a;)V
    .locals 21

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v1, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p12

    const-string v6, "permissionCheckHelper"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "albumContext"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "albumAdViewModel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p2

    iput-object v6, v2, LOl/v;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    iput-object v8, v2, LOl/v;->b:Landroidx/fragment/app/n;

    iput-object v9, v2, LOl/v;->c:Lzm/B;

    move-object/from16 v7, p5

    iput-object v7, v2, LOl/v;->d:Lzm/T;

    iput-object v10, v2, LOl/v;->e:Lzm/E1;

    iput-object v1, v2, LOl/v;->f:LDl/n;

    iput-object v3, v2, LOl/v;->g:LAm/t0;

    iput-object v4, v2, LOl/v;->h:LBl/a;

    move-object/from16 v3, p10

    iput-object v3, v2, LOl/v;->i:LUk/g;

    move/from16 v3, p11

    iput-boolean v3, v2, LOl/v;->j:Z

    iput-object v5, v2, LOl/v;->k:Lzm/a;

    const v5, 0x7f0b1f83

    invoke-static {v0, v5}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v2, LOl/v;->l:Landroidx/recyclerview/widget/RecyclerView;

    const v7, 0x7f0b290a

    invoke-static {v0, v7}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v7, v2, LOl/v;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v11, 0x7f0b026e

    invoke-static {v0, v11}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/material/appbar/AppBarLayout;

    const v12, 0x7f0b01fa

    invoke-static {v0, v12}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/linecorp/com/lds/ui/fab/LdsFab;

    iput-object v12, v2, LOl/v;->n:Lcom/linecorp/com/lds/ui/fab/LdsFab;

    const v13, 0x7f0b1721

    invoke-static {v0, v13}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v2, LOl/v;->o:Landroid/view/View;

    const v13, 0x7f0b25b3

    invoke-static {v0, v13}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v2, LOl/v;->p:Landroid/view/View;

    new-instance v13, LF01/c;

    const v14, 0x7f0b0ee0

    invoke-static {v0, v14}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewStub;

    new-instance v15, LAT0/n0;

    const/16 v1, 0x8

    invoke-direct {v15, v2, v1}, LAT0/n0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v13, v14, v15}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v13, v2, LOl/v;->q:LF01/c;

    new-instance v1, LF01/c;

    const v13, 0x7f0b0f43

    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v13, "findViewById(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewStub;

    new-instance v13, LB30/b;

    const/4 v14, 0x6

    invoke-direct {v13, v2, v14}, LB30/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v0, v13}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v1, v2, LOl/v;->r:LF01/c;

    new-instance v0, LAm/u0;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v13

    const/4 v14, 0x0

    invoke-direct {v0, v13, v13, v14, v14}, LAm/u0;-><init>(IIIZ)V

    iput-boolean v14, v0, LAm/u0;->j:Z

    iput-object v0, v2, LOl/v;->s:LAm/u0;

    new-instance v13, LAx/x;

    const/16 v15, 0xd

    invoke-direct {v13, v2, v15}, LAx/x;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v13

    iput-object v13, v2, LOl/v;->t:Lkotlin/Lazy;

    new-instance v13, LA51/e;

    const/16 v15, 0xe

    invoke-direct {v13, v2, v15}, LA51/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v13

    iput-object v13, v2, LOl/v;->x:Lkotlin/Lazy;

    new-instance v15, LQi/a;

    sget-object v14, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v15, v2, v14}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v15, v2, LOl/v;->A:LQi/a;

    const-string v14, "toString(...)"

    invoke-static {v14}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, LOl/v;->B:Ljava/lang/String;

    new-instance v14, LAm/p;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v14, v2, LOl/v;->C:LAm/p;

    const/4 v14, -0x1

    iput v14, v2, LOl/v;->I:I

    new-instance v14, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v2}, LOl/v;->b()I

    move-result v1

    invoke-direct {v14, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    move-object v0, v11

    new-instance v11, LNl/b;

    move-object v1, v12

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v14, "getContext(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LOl/v;->b()I

    move-result v14

    move-object/from16 p8, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 v16, v14, -0x1

    mul-int v16, v16, v0

    invoke-static {v8}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v0

    sub-int v0, v0, v16

    div-int v16, v0, v14

    move-object v0, v13

    iget-object v13, v9, Lzm/B;->c:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-wide v14, v9, Lzm/B;->d:J

    move-object/from16 v20, v0

    move/from16 v19, v3

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    const/4 v3, 0x0

    move-object/from16 v17, p7

    move-object/from16 v0, p8

    invoke-direct/range {v11 .. v19}, LNl/b;-><init>(Landroid/content/Context;Ljava/lang/String;JILDl/n;LBl/a;Z)V

    move-object v12, v11

    move-object/from16 v11, v17

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v12, LAj/T;

    const/4 v13, 0x4

    invoke-direct {v12, v2, v13}, LAj/T;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LOl/q;

    invoke-direct {v1, v2}, LOl/q;-><init>(LOl/v;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    new-instance v0, LI3/M;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, LI3/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    new-instance v12, LUk/v;

    new-instance v0, LAx/g0;

    move-object v1, v5

    const-string v5, "addImpressionEvent(Lkotlin/ranges/IntRange;)V"

    const/4 v6, 0x0

    move-object v7, v1

    const/4 v1, 0x1

    move v13, v3

    const-class v3, LOl/v;

    move-object/from16 v17, v4

    const-string v4, "addImpressionEvent"

    move-object v14, v7

    const/4 v7, 0x1

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v7}, LAx/g0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v12, v14, v0}, LUk/v;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lxk1/l;)V

    iput-object v12, v2, LOl/v;->H:LUk/v;

    invoke-virtual {v12}, LUk/v;->b()V

    new-instance v0, LOl/B;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, LOl/B;-><init>(LOl/v;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v15, v1, v1, v0, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v4, LOl/w;

    invoke-direct {v4, v2, v1}, LOl/w;-><init>(LOl/v;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, v1, v4, v3}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v0, v9, Lzm/B;->D:Landroidx/lifecycle/T;

    new-instance v3, LA50/y;

    const/16 v4, 0x8

    invoke-direct {v3, v2, v4}, LA50/y;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LOl/v$b;

    invoke-direct {v4, v3}, LOl/v$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/B;->k:Landroidx/lifecycle/T;

    new-instance v3, LDb1/Y;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, LDb1/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LOl/v$b;

    invoke-direct {v4, v3}, LOl/v$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/B;->E:Landroidx/lifecycle/S;

    new-instance v3, LDF/g;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, LDF/g;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LOl/v$b;

    invoke-direct {v4, v3}, LOl/v$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/B;->Y:Landroidx/lifecycle/T;

    new-instance v3, LAT0/h;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, LAT0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LOl/v$b;

    invoke-direct {v4, v3}, LOl/v$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/B;->y:Landroidx/lifecycle/T;

    new-instance v3, LDA/a;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, LDA/a;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LOl/v$b;

    invoke-direct {v4, v3}, LOl/v$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/B;->x:Landroidx/lifecycle/T;

    new-instance v3, LA50/s;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, LA50/s;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LOl/v$b;

    invoke-direct {v4, v3}, LOl/v$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface/range {p2 .. p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v0

    sget-object v3, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    iget-object v4, v9, Lzm/B;->g8:LVl1/T0;

    invoke-static {v4, v0, v3}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v0

    new-instance v4, LOl/y;

    invoke-direct {v4, v2, v1}, LOl/y;-><init>(LOl/v;Lkotlin/coroutines/Continuation;)V

    new-instance v5, LMq0/G;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v4, v6}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    invoke-static {v5, v0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    iget-object v0, v9, Lzm/B;->t:Landroidx/lifecycle/T;

    new-instance v4, LDb1/h;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, LDb1/h;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LOl/v$b;

    invoke-direct {v5, v4}, LOl/v$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/B;->C:Landroidx/lifecycle/T;

    new-instance v4, LAx/l;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v5}, LAx/l;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LOl/v$b;

    invoke-direct {v5, v4}, LOl/v$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/B;->A:Landroidx/lifecycle/T;

    new-instance v4, LA50/v;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, LA50/v;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LOl/v$b;

    invoke-direct {v5, v4}, LOl/v$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/B;->B:Landroidx/lifecycle/T;

    new-instance v4, LOl/z;

    invoke-direct {v4, v2}, LOl/z;-><init>(LOl/v;)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/B;->X:Landroidx/lifecycle/S;

    new-instance v4, LA50/w;

    const/16 v5, 0x8

    invoke-direct {v4, v2, v5}, LA50/w;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LOl/v$b;

    invoke-direct {v5, v4}, LOl/v$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/B;->W:Landroidx/lifecycle/S;

    new-instance v4, LA50/x;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, LA50/x;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LOl/v$b;

    invoke-direct {v5, v4}, LOl/v$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v9, Lzm/B;->e8:LVl1/J0;

    invoke-interface/range {p2 .. p2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v4

    invoke-static {v0, v4, v3}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v0

    new-instance v3, LOl/x;

    invoke-direct {v3, v2, v1}, LOl/x;-><init>(LOl/v;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LMq0/G;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v3, v4}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {v2}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    invoke-static {v1, v0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    iget-object v0, v10, Lzm/E1;->l:Landroidx/lifecycle/T;

    new-instance v1, LBN/C;

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, LBN/C;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LOl/v$b;

    invoke-direct {v3, v1}, LOl/v$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAm/D;

    iget-object v0, v0, LAm/D;->e:Landroidx/lifecycle/T;

    new-instance v1, LCv0/f;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LOl/v$b;

    invoke-direct {v3, v1}, LOl/v$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-interface/range {v20 .. v20}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LAm/D;

    iget-object v0, v0, LAm/D;->f:LH01/b;

    new-instance v1, LAT0/f;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, LAT0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LOl/v$b;

    invoke-direct {v3, v1}, LOl/v$b;-><init>(Lxk1/l;)V

    invoke-virtual {v0, v2, v3}, LH01/b;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v0, LCj/m;

    const/16 v1, 0x8

    invoke-direct {v0, v2, v1}, LCj/m;-><init>(Ljava/lang/Object;I)V

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

    if-eqz v0, :cond_1

    sget-object v0, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v0, v8}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl/a;

    invoke-interface {v0}, Ldl/a;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LOl/v;->y:LHg1/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
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

    new-instance v3, LOl/o;

    invoke-direct {v3, v2}, LOl/o;-><init>(LOl/v;)V

    invoke-virtual {v0, v1, v3, v13}, LHg1/f$a;->i([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Z)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LHg1/f$a;->e:Z

    new-instance v1, LOl/p;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LOl/p;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0}, LHg1/f$a;->j()LHg1/f;

    move-result-object v0

    iput-object v0, v2, LOl/v;->y:LHg1/f;

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(LOl/v;ZLok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LOl/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LOl/A;

    iget v1, v0, LOl/A;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LOl/A;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LOl/A;

    invoke-direct {v0, p0, p2}, LOl/A;-><init>(LOl/v;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LOl/A;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LOl/A;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LOl/A;->a:LOl/v;

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

    iput-object p0, v0, LOl/A;->a:LOl/v;

    iput v3, v0, LOl/A;->d:I

    iget-object p1, p0, LOl/v;->c:Lzm/B;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, Lcm1/b;->c:Lcm1/b;

    new-instance v2, Lzm/D;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lzm/D;-><init>(Lzm/B;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget-object v0, p0, LOl/v;->b:Landroidx/fragment/app/n;

    sget-object v1, Ldl/a;->p5:Ldl/a$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldl/a;

    iget-object p0, p0, LOl/v;->b:Landroidx/fragment/app/n;

    invoke-interface {v0, p0, p2, p1}, Ldl/a;->h(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(LOl/v;Lxk1/a;)V
    .locals 4

    iget-object v0, p0, LOl/v;->e:Lzm/E1;

    iget-object v0, v0, Lzm/E1;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x7f150559

    iget-object v3, p0, LOl/v;->b:Landroidx/fragment/app/n;

    if-eqz v0, :cond_0

    invoke-static {v3, v2}, LAm/E;->b(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LOl/v;->d:Lzm/T;

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

    iget-object p0, p0, LOl/v;->b:Landroidx/fragment/app/n;

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

    iget-object v0, p0, LOl/v;->c:Lzm/B;

    iget-object v0, v0, Lzm/B;->V1:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LOl/v;->b:Landroidx/fragment/app/n;

    const v0, 0x7f15054e

    invoke-static {p0, v0}, LAm/E;->b(Landroid/app/Activity;I)V

    return-void

    :cond_0
    new-instance v0, LA50/J;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, LA50/J;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LOl/v;->c(LOl/v;Lxk1/a;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, LOl/v;->c:Lzm/B;

    iget-object v0, v0, Lzm/B;->D:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LIl/c;->SELECT:LIl/c;

    iget-object v2, p0, LOl/v;->i:LUk/g;

    const/4 v3, 0x1

    iget-boolean v4, p0, LOl/v;->j:Z

    if-ne v0, v1, :cond_0

    new-instance p0, LUk/f$j;

    invoke-direct {p0, v4}, LUk/f$j;-><init>(Z)V

    invoke-virtual {v2, p0, v3}, LUk/g;->p7(LUk/f;Z)V

    return-void

    :cond_0
    new-instance v0, LUk/f$d;

    iget p0, p0, LOl/v;->I:I

    invoke-direct {v0, v4, p0}, LUk/f$d;-><init>(ZI)V

    invoke-virtual {v2, v0, v3}, LUk/g;->p7(LUk/f;Z)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LOl/v;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/linecorp/line/album/data/model/AlbumPhotoModel;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LOl/v;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    instance-of v0, p0, LNl/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LNl/b;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string v0, "photos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LNl/b;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LYe1/f;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    :cond_2
    :goto_1
    iget-boolean v4, v0, LDk1/i;->c:Z

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lik1/J;->a()I

    move-result v4

    invoke-virtual {p0, v4}, LYe1/f;->T(I)LYe1/f$c;

    move-result-object v4

    instance-of v5, v4, LNl/a;

    if-eqz v5, :cond_3

    check-cast v4, LNl/a;

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNl/a;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-virtual {v5}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getId()J

    move-result-wide v5

    iget-object v7, v1, LNl/a;->c:Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-virtual {v7}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getId()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, -0x1

    :goto_5
    iput v4, v1, LNl/a;->g:I

    goto :goto_3

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOl/v;->C:LAm/p;

    iget-object v0, p1, LAm/p;->a:LRh1/d;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LRh1/d;->a(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, LAm/p;->a:LRh1/d;

    iget-object p0, p0, LOl/v;->H:LUk/v;

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

    iget-boolean p1, p0, LOl/v;->D:Z

    if-nez p1, :cond_0

    iget-object p0, p0, LOl/v;->i:LUk/g;

    sget-object p1, LUk/B;->ALBUM_MAIN:LUk/B;

    invoke-virtual {p0, p1}, LUk/g;->k7(LUk/B;)V

    :cond_0
    return-void
.end method

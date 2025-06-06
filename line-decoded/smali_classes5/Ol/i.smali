.class public final LOl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/J;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOl/i$a;
    }
.end annotation


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public I:Z

.field public L:LRh1/d;

.field public M:LRh1/d;

.field public final synthetic a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

.field public final b:Landroidx/fragment/app/n;

.field public final c:Lzm/B;

.field public final d:LDl/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDl/n<",
            "Lhm/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LUk/g;

.field public final f:Z

.field public final g:Landroidx/fragment/app/k;

.field public final h:Lzm/a;

.field public final i:LBl/a;

.field public final j:LQi/a;

.field public k:Landroid/view/View;

.field public final l:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final m:LF01/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF01/c<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;Landroidx/fragment/app/n;Lzm/B;Lzm/T;Lzm/E1;LDl/n;LUk/g;ZLandroidx/fragment/app/k;Lzm/a;LBl/a;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    const-string/jumbo v8, "viewModel"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "albumAdViewModel"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "albumContext"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LOl/i;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    iput-object v3, v0, LOl/i;->b:Landroidx/fragment/app/n;

    iput-object v4, v0, LOl/i;->c:Lzm/B;

    move-object/from16 v8, p7

    iput-object v8, v0, LOl/i;->d:LDl/n;

    move-object/from16 v8, p8

    iput-object v8, v0, LOl/i;->e:LUk/g;

    move/from16 v8, p9

    iput-boolean v8, v0, LOl/i;->f:Z

    move-object/from16 v8, p10

    iput-object v8, v0, LOl/i;->g:Landroidx/fragment/app/k;

    iput-object v6, v0, LOl/i;->h:Lzm/a;

    iput-object v7, v0, LOl/i;->i:LBl/a;

    new-instance v6, LQi/a;

    sget-object v8, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v6, v0, v8}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v6, v0, LOl/i;->j:LQi/a;

    new-instance v8, LF01/c;

    const v9, 0x7f0b1b25

    invoke-static {v1, v9}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    new-instance v10, LAT0/L;

    const/16 v11, 0xc

    invoke-direct {v10, v0, v11}, LAT0/L;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v8, v9, v10}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v8, v0, LOl/i;->l:LF01/c;

    new-instance v8, LF01/c;

    const v9, 0x7f0b0e62

    invoke-static {v1, v9}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    sget-object v10, LF01/c;->c:LF01/b;

    invoke-direct {v8, v9, v10}, LF01/c;-><init>(Landroid/view/ViewStub;Lxk1/l;)V

    iput-object v8, v0, LOl/i;->m:LF01/c;

    const v8, 0x7f0b026e

    invoke-static {v1, v8}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v9, LAL/h0;

    const/16 v10, 0xd

    invoke-direct {v9, v0, v10}, LAL/h0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v9

    iput-object v9, v0, LOl/i;->n:Lkotlin/Lazy;

    new-instance v9, LB21/D;

    const/16 v10, 0x8

    invoke-direct {v9, v0, v10}, LB21/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v9

    iput-object v9, v0, LOl/i;->o:Lkotlin/Lazy;

    new-instance v9, LAj/a;

    const/16 v10, 0x10

    invoke-direct {v9, v0, v10}, LAj/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v9

    iput-object v9, v0, LOl/i;->p:Lkotlin/Lazy;

    new-instance v9, LBJ/j;

    const/16 v10, 0xe

    invoke-direct {v9, v0, v10}, LBJ/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v9

    iput-object v9, v0, LOl/i;->q:Lkotlin/Lazy;

    new-instance v9, LA50/i;

    invoke-direct {v9, v0, v10}, LA50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v9

    iput-object v9, v0, LOl/i;->r:Lkotlin/Lazy;

    new-instance v9, Lwm/f;

    const v10, 0x7f0b2b96

    invoke-static {v1, v10}, Ljp/naver/line/android/util/d0;->f(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    invoke-direct {v9, v10, v3, v2}, Lwm/f;-><init>(Landroid/view/ViewStub;Landroidx/fragment/app/n;Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;)V

    new-instance v3, LA50/j;

    const/16 v10, 0xc

    invoke-direct {v3, v0, v10}, LA50/j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, LOl/i;->s:Lkotlin/Lazy;

    const v3, 0x7f0b01fc

    invoke-static {v1, v3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, LOl/i;->t:Lkotlin/Lazy;

    const v3, 0x7f0b1376

    invoke-static {v1, v3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, LOl/i;->x:Lkotlin/Lazy;

    const v3, 0x7f0b2ce5

    invoke-static {v1, v3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, LOl/i;->y:Lkotlin/Lazy;

    const v3, 0x7f0b0c06

    invoke-static {v1, v3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, LOl/i;->A:Lkotlin/Lazy;

    const v3, 0x7f0b1771

    invoke-static {v1, v3}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, v0, LOl/i;->B:Lkotlin/Lazy;

    const v10, 0x7f0b2c1e

    invoke-static {v1, v10}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v10

    iput-object v10, v0, LOl/i;->C:Lkotlin/Lazy;

    const v10, 0x7f0b2cb0

    invoke-static {v1, v10}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v10

    iput-object v10, v0, LOl/i;->D:Lkotlin/Lazy;

    const v11, 0x7f0b2723

    invoke-static {v1, v11}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v11

    iput-object v11, v0, LOl/i;->E:Lkotlin/Lazy;

    const v12, 0x7f0b0baf

    invoke-static {v1, v12}, Ljp/naver/line/android/util/d0;->c(Landroid/view/View;I)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, LOl/i;->H:Lkotlin/Lazy;

    invoke-interface {v2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v12

    invoke-virtual {v12, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/I;)V

    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v12, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v12, LAm/u0;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "getContext(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v13, -0x3f000000    # -8.0f

    invoke-static {v14, v13}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result v13

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14, v14, v14}, LAm/u0;-><init>(IIIZ)V

    iput-boolean v14, v12, LAm/u0;->j:Z

    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    new-instance v12, LNl/e;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LBl/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v12, v13, v7}, LNl/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance v7, LOl/h;

    invoke-direct {v7, v0}, LOl/h;-><init>(LOl/i;)V

    invoke-virtual {v8, v7}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    move-object/from16 v7, p5

    invoke-virtual {v9, v7, v5}, Lwm/f;->a(Lzm/T;Lzm/E1;)V

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    new-instance v8, LG51/M;

    const/4 v9, 0x3

    invoke-direct {v8, v0, v9}, LG51/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v7, LKi0/a;

    const/4 v8, 0x2

    invoke-direct {v7, v0, v8}, LKi0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    new-instance v3, LBe1/I;

    const/4 v7, 0x3

    invoke-direct {v3, v0, v7}, LBe1/I;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LOl/l;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LOl/l;-><init>(LOl/i;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    invoke-static {v6, v3, v3, v1, v7}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v1, v5, Lzm/E1;->k:Landroidx/lifecycle/T;

    new-instance v5, LDe/r;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, LDe/r;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LOl/i$b;

    invoke-direct {v6, v5}, LOl/i$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v4, Lzm/B;->D:Landroidx/lifecycle/T;

    new-instance v5, LAL/g0;

    const/16 v6, 0xb

    invoke-direct {v5, v0, v6}, LAL/g0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LOl/i$b;

    invoke-direct {v6, v5}, LOl/i$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v4, Lzm/B;->H:Landroidx/lifecycle/S;

    new-instance v5, LAT0/Y;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6}, LAT0/Y;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LOl/i$b;

    invoke-direct {v6, v5}, LOl/i$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v4, Lzm/B;->E:Landroidx/lifecycle/S;

    new-instance v5, LAT0/Z;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6}, LAT0/Z;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LOl/i$b;

    invoke-direct {v6, v5}, LOl/i$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v4, Lzm/B;->l:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/O;

    new-instance v5, LAL/k0;

    const/16 v6, 0x8

    invoke-direct {v5, v0, v6}, LAL/k0;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LOl/i$b;

    invoke-direct {v6, v5}, LOl/i$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LAT0/a0;

    const/16 v5, 0xa

    invoke-direct {v1, v0, v5}, LAT0/a0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LOl/i$b;

    invoke-direct {v5, v1}, LOl/i$b;-><init>(Lxk1/l;)V

    iget-object v1, v4, Lzm/B;->m:Landroidx/lifecycle/S;

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LAT0/b0;

    const/16 v5, 0x8

    invoke-direct {v1, v0, v5}, LAT0/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LOl/i$b;

    invoke-direct {v5, v1}, LOl/i$b;-><init>(Lxk1/l;)V

    iget-object v1, v4, Lzm/B;->r:Landroidx/lifecycle/S;

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LAG/p;

    const/16 v5, 0xc

    invoke-direct {v1, v0, v5}, LAG/p;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LOl/i$b;

    invoke-direct {v5, v1}, LOl/i$b;-><init>(Lxk1/l;)V

    iget-object v1, v4, Lzm/B;->o:Landroidx/lifecycle/S;

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LAG/q;

    const/16 v5, 0xa

    invoke-direct {v1, v0, v5}, LAG/q;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LOl/i$b;

    invoke-direct {v5, v1}, LOl/i$b;-><init>(Lxk1/l;)V

    iget-object v1, v4, Lzm/B;->p:Landroidx/lifecycle/S;

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LAG0/b;

    const/16 v5, 0x9

    invoke-direct {v1, v0, v5}, LAG0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LOl/i$b;

    invoke-direct {v5, v1}, LOl/i$b;-><init>(Lxk1/l;)V

    iget-object v1, v4, Lzm/B;->q:Landroidx/lifecycle/S;

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v4, Lzm/B;->R0:Landroidx/lifecycle/S;

    new-instance v5, LAT0/Q;

    const/4 v6, 0x6

    invoke-direct {v5, v0, v6}, LAT0/Q;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LOl/i$b;

    invoke-direct {v6, v5}, LOl/i$b;-><init>(Lxk1/l;)V

    invoke-virtual {v1, v0, v6}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LBy0/b;

    const/4 v5, 0x6

    invoke-direct {v1, v0, v5}, LBy0/b;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LOl/i$b;

    invoke-direct {v5, v1}, LOl/i$b;-><init>(Lxk1/l;)V

    iget-object v1, v4, Lzm/B;->T1:Landroidx/lifecycle/S;

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LBS0/a;

    const/4 v5, 0x7

    invoke-direct {v1, v0, v5}, LBS0/a;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LOl/i$b;

    invoke-direct {v5, v1}, LOl/i$b;-><init>(Lxk1/l;)V

    iget-object v1, v4, Lzm/B;->i2:Landroidx/lifecycle/S;

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance v1, LBy0/c;

    const/4 v5, 0x5

    invoke-direct {v1, v0, v5}, LBy0/c;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LOl/i$b;

    invoke-direct {v5, v1}, LOl/i$b;-><init>(Lxk1/l;)V

    iget-object v1, v4, Lzm/B;->T2:Landroidx/lifecycle/S;

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v1, v4, Lzm/B;->V4:LVl1/J0;

    invoke-interface {v2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {v1, v5, v6}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v1

    new-instance v5, LOl/j;

    invoke-direct {v5, v0, v3}, LOl/j;-><init>(LOl/i;Lkotlin/coroutines/Continuation;)V

    new-instance v7, LMq0/G;

    const/4 v8, 0x1

    invoke-direct {v7, v1, v5, v8}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v1

    invoke-static {v7, v1}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    iget-object v1, v4, Lzm/B;->c8:LVl1/J0;

    invoke-interface {v2}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v2

    invoke-static {v1, v2, v6}, Landroidx/lifecycle/n;->a(LVl1/i;Landroidx/lifecycle/t;Landroidx/lifecycle/t$b;)LVl1/b;

    move-result-object v1

    new-instance v2, LOl/k;

    invoke-direct {v2, v0, v3}, LOl/k;-><init>(LOl/i;Lkotlin/coroutines/Continuation;)V

    new-instance v3, LMq0/G;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    invoke-static {v3, v0}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    return-void
.end method


# virtual methods
.method public final a(LIl/c;)V
    .locals 4

    sget-object v0, LOl/i$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    iget-object v0, p0, LOl/i;->l:LF01/c;

    iget-object v1, p0, LOl/i;->m:LF01/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    invoke-virtual {v1, v2}, LF01/c;->b(Z)V

    invoke-virtual {v0, v3}, LF01/c;->b(Z)V

    iget-object p1, p0, LOl/i;->q:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-boolean v0, p0, LOl/i;->I:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LOl/i;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-boolean p0, p0, LOl/i;->f:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v1, v3}, LF01/c;->b(Z)V

    invoke-virtual {v0, v2}, LF01/c;->b(Z)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/t;
    .locals 0

    iget-object p0, p0, LOl/i;->a:Lcom/linecorp/line/album/ui/detail/AlbumDetailFragment;

    invoke-interface {p0}, Landroidx/lifecycle/J;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object p0

    return-object p0
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onStop(Landroidx/lifecycle/J;)V

    iget-object p1, p0, LOl/i;->L:LRh1/d;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LRh1/d;->a(Z)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, LOl/i;->L:LRh1/d;

    return-void
.end method

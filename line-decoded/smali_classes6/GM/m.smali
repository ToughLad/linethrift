.class public final LGM/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Lcom/google/android/material/appbar/AppBarLayout$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGM/m$a;,
        LGM/m$b;
    }
.end annotation


# instance fields
.field public A:LcX/b;

.field public B:LVf/b;

.field public final C:Landroid/graphics/Rect;

.field public D:LOz0/e;

.field public E:Z

.field public final a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

.field public final b:LHM/b;

.field public final c:LzM/h;

.field public final d:LzM/e;

.field public final e:LGM/Q;

.field public final f:LGM/k0;

.field public final g:LzM/c;

.field public final h:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$a;

.field public final i:LCq0/L0;

.field public final j:LQi/a;

.field public final k:LEN/b;

.field public final l:LgO/a;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final o:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

.field public final p:Landroid/view/ViewStub;

.field public final q:Landroid/view/ViewStub;

.field public final r:Lk/h;

.field public final s:LEM/a;

.field public final t:LEM/b;

.field public final x:Landroidx/fragment/app/z;

.field public final y:LPM/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;LyM/e;LHM/b;LzM/h;LzM/e;LCq0/L0;)V
    .locals 20

    move-object/from16 v2, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p4

    const/4 v10, 0x4

    const/4 v12, 0x0

    .line 1
    new-instance v3, Liz0/i;

    invoke-direct {v3, v12}, Liz0/i;-><init>(I)V

    const/4 v13, 0x0

    .line 2
    invoke-virtual {v3, v1, v13}, Liz0/i;->n(Landroid/content/Context;LSl1/F;)V

    move-object v7, v3

    .line 3
    new-instance v3, LGM/Q;

    .line 4
    iget-object v5, v0, LyM/e;->c:LyM/d;

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object v4, v1

    .line 5
    invoke-direct/range {v3 .. v8}, LGM/Q;-><init>(Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;LyM/d;LHM/b;Liz0/i;LzM/e;)V

    move-object v15, v7

    move-object v14, v8

    move-object v7, v4

    move-object v8, v6

    .line 6
    new-instance v1, LGM/k0;

    .line 7
    iget-object v4, v0, LyM/e;->f:LQB/i;

    .line 8
    invoke-direct {v1, v4, v7, v8, v14}, LGM/k0;-><init>(LQB/i;Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;LHM/b;LzM/e;)V

    .line 9
    new-instance v4, LzM/c;

    .line 10
    iget-object v5, v0, LyM/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance v6, Ltz0/e;

    iget-object v11, v0, LyM/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v12, "getRoot(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v12, v0, LyM/e;->c:LyM/d;

    iget-object v12, v12, LyM/d;->a:Lcom/google/android/material/appbar/AppBarLayout;

    .line 13
    invoke-direct {v6, v11, v12, v13, v10}, Ltz0/e;-><init>(Landroid/view/View;Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;I)V

    .line 14
    invoke-direct {v4, v7, v5, v6}, LzM/c;-><init>(Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;Landroidx/recyclerview/widget/RecyclerView;Ltz0/e;)V

    .line 15
    sget-object v5, Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment;->g:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$a;

    .line 16
    const-string v6, "binding"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "viewModel"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "utsLogManager"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "logManager"

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v7, v2, LGM/m;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    .line 19
    iput-object v8, v2, LGM/m;->b:LHM/b;

    .line 20
    iput-object v9, v2, LGM/m;->c:LzM/h;

    .line 21
    iput-object v14, v2, LGM/m;->d:LzM/e;

    .line 22
    iput-object v3, v2, LGM/m;->e:LGM/Q;

    .line 23
    iput-object v1, v2, LGM/m;->f:LGM/k0;

    .line 24
    iput-object v4, v2, LGM/m;->g:LzM/c;

    .line 25
    iput-object v5, v2, LGM/m;->h:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogErrorDialogFragment$a;

    move-object/from16 v1, p6

    .line 26
    iput-object v1, v2, LGM/m;->i:LCq0/L0;

    .line 27
    new-instance v1, LQi/a;

    .line 28
    sget-object v3, LQi/a$b;->ON_STOP:LQi/a$b;

    .line 29
    invoke-direct {v1, v7, v3}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    .line 30
    iput-object v1, v2, LGM/m;->j:LQi/a;

    .line 31
    sget-object v1, LEN/b;->q0:LEN/b$a;

    invoke-static {v1, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEN/b;

    iput-object v1, v2, LGM/m;->k:LEN/b;

    .line 32
    sget-object v1, LgO/a;->q6:LgO/a$a;

    invoke-static {v1, v7}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgO/a;

    iput-object v1, v2, LGM/m;->l:LgO/a;

    .line 33
    iget-object v11, v0, LyM/e;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v11, v2, LGM/m;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    iget-object v1, v0, LyM/e;->c:LyM/d;

    iget-object v12, v1, LyM/d;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    iget-object v1, v0, LyM/e;->e:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v1, v2, LGM/m;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 36
    iget-object v3, v0, LyM/e;->d:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    iput-object v3, v2, LGM/m;->o:Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    .line 37
    iget-object v3, v0, LyM/e;->h:Landroid/view/ViewStub;

    iput-object v3, v2, LGM/m;->p:Landroid/view/ViewStub;

    .line 38
    iget-object v0, v0, LyM/e;->g:Landroid/view/ViewStub;

    iput-object v0, v2, LGM/m;->q:Landroid/view/ViewStub;

    .line 39
    new-instance v0, Ll/e;

    .line 40
    invoke-direct {v0}, Ll/a;-><init>()V

    .line 41
    new-instance v3, LGM/i;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LGM/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v0, v3}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object v0

    check-cast v0, Lk/h;

    iput-object v0, v2, LGM/m;->r:Lk/h;

    .line 42
    new-instance v0, LEM/a;

    invoke-direct {v0}, LEM/a;-><init>()V

    iput-object v0, v2, LGM/m;->s:LEM/a;

    .line 43
    new-instance v17, LEM/b;

    move-object v4, v0

    .line 44
    new-instance v0, LGM/n;

    .line 45
    const-string v5, "launchLightsViewer(ILcom/linecorp/line/lights/catalog/model/LightsCatalogContentsInfo;Lcom/linecorp/line/timeline/video/model/PostVideoInfo;)V"

    const/4 v6, 0x0

    move-object v3, v1

    const/4 v1, 0x3

    move-object/from16 v18, v3

    const-class v3, LGM/m;

    move-object/from16 v19, v4

    const-string v4, "launchLightsViewer"

    move-object/from16 v10, v18

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v7

    move-object v2, v8

    move-object v6, v9

    move-object v5, v14

    move-object v3, v15

    move-object/from16 v4, v19

    move-object/from16 v8, p0

    move-object v7, v0

    move-object/from16 v0, v17

    .line 46
    invoke-direct/range {v0 .. v7}, LEM/b;-><init>(Ln/d;LHM/b;Liz0/i;LEM/a;LzM/e;LzM/h;LGM/n;)V

    iput-object v0, v8, LGM/m;->t:LEM/b;

    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object v3

    const-string v4, "getSupportFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v8, LGM/m;->x:Landroidx/fragment/app/z;

    .line 48
    new-instance v3, LPM/d;

    const/4 v4, 0x1

    .line 49
    invoke-direct {v3, v1, v4}, LPM/d;-><init>(Landroidx/lifecycle/J;Z)V

    .line 50
    iput-object v3, v8, LGM/m;->y:LPM/d;

    .line 51
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v8, LGM/m;->C:Landroid/graphics/Rect;

    .line 52
    iget-object v3, v1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    .line 53
    invoke-virtual {v3, v8}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    .line 54
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 55
    new-instance v4, LGM/p;

    invoke-direct {v4, v8}, LGM/p;-><init>(LGM/m;)V

    .line 56
    iput-object v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    .line 57
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 58
    new-instance v3, LGM/m$a;

    invoke-direct {v3, v1}, LGM/m$a;-><init>(Ln/d;)V

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 59
    new-instance v3, LGM/q;

    invoke-direct {v3, v8}, LGM/q;-><init>(LGM/m;)V

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 60
    invoke-virtual {v11, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 61
    new-instance v3, LEM/c;

    .line 62
    invoke-direct {v3}, LQ4/Q;-><init>()V

    .line 63
    new-instance v4, LK4/x;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, LK4/x;-><init>(Ljava/lang/Object;I)V

    .line 64
    iget-object v6, v0, LQ4/F0;->e:LQ4/l;

    invoke-virtual {v6, v4}, LQ4/l;->a(Lxk1/l;)V

    .line 65
    new-instance v4, Landroidx/recyclerview/widget/f;

    const/4 v6, 0x2

    new-array v6, v6, [Landroidx/recyclerview/widget/RecyclerView$f;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    aput-object v3, v6, v5

    invoke-direct {v4, v6}, Landroidx/recyclerview/widget/f;-><init>([Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 66
    invoke-virtual {v11, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 67
    new-instance v0, Landroid/view/GestureDetector;

    .line 68
    new-instance v3, LGM/r;

    invoke-direct {v3, v8}, LGM/r;-><init>(LGM/m;)V

    .line 69
    invoke-direct {v0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 70
    new-instance v3, LGM/l;

    invoke-direct {v3, v0}, LGM/l;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v11, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    invoke-virtual {v12, v8}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$g;)V

    .line 72
    new-instance v0, LGM/k;

    const/4 v4, 0x0

    invoke-direct {v0, v8, v4}, LGM/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$f;)V

    .line 73
    new-instance v0, LGM/j;

    invoke-direct {v0, v4, v8, v1}, LGM/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LGM/m$c;

    invoke-direct {v3, v0}, LGM/m$c;-><init>(Lxk1/l;)V

    iget-object v0, v2, LHM/b;->p:Landroidx/lifecycle/i;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 74
    new-instance v0, LAT0/b0;

    const/4 v3, 0x4

    invoke-direct {v0, v8, v3}, LAT0/b0;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LGM/m$c;

    invoke-direct {v3, v0}, LGM/m$c;-><init>(Lxk1/l;)V

    iget-object v0, v2, LHM/b;->o:Landroidx/lifecycle/S;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    .line 75
    new-instance v0, LAG/p;

    const/4 v3, 0x6

    invoke-direct {v0, v8, v3}, LAG/p;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LGM/m$c;

    invoke-direct {v3, v0}, LGM/m$c;-><init>(Lxk1/l;)V

    iget-object v0, v2, LHM/b;->r:Landroidx/lifecycle/S;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    iget-object v3, p0, LGM/m;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v3, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    add-int/2addr p1, p2

    if-gtz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, LGM/m;->b:LHM/b;

    iget-object p2, p2, LHM/b;->s:Landroidx/lifecycle/T;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iget-object p0, p0, LGM/m;->f:LGM/k0;

    if-eqz v0, :cond_5

    iget-object p1, p0, LGM/k0;->n:LGM/k0$a;

    sget-object p2, LGM/k0$a;->SHRINK:LGM/k0$a;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    iput-object p2, p0, LGM/k0;->n:LGM/k0$a;

    iget-object p1, p0, LGM/k0;->m:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    iget-object p0, p0, LGM/k0;->m:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_5
    iget-object p1, p0, LGM/k0;->n:LGM/k0$a;

    sget-object p2, LGM/k0$a;->EXPAND:LGM/k0$a;

    if-ne p1, p2, :cond_6

    goto :goto_1

    :cond_6
    iput-object p2, p0, LGM/k0;->n:LGM/k0$a;

    iget-object p1, p0, LGM/k0;->m:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_7
    iget-object p0, p0, LGM/k0;->m:Landroid/animation/AnimatorSet;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->reverse()V

    :cond_8
    :goto_1
    return-void
.end method

.method public final b(LGM/m$b;)V
    .locals 3

    iget-object v0, p0, LGM/m;->A:LcX/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LGM/m$b;->d()I

    move-result v1

    iget-object v2, v0, LcX/b;->e:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, LcX/b;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, LGM/m$b;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, v0, LcX/b;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, LEA0/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LEA0/k;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LdE0/a$a;

    const-wide/16 v1, 0x1f4

    invoke-direct {p0, v1, v2, v0}, LdE0/a$a;-><init>(JLxk1/l;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 11

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LGM/m;->y:LPM/d;

    invoke-virtual {p1}, LPM/d;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LGM/m;->d:LzM/e;

    iget-object v3, v2, LzM/e;->a:LzM/a;

    invoke-virtual {v3}, LzM/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "page"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v3, "country"

    iget-object v4, v2, LzM/e;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v3, "duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    iget-wide v0, v2, LzM/e;->d:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "visitTimestamp"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const-string v0, "referrer"

    iget-object v1, v2, LzM/e;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v2}, LzM/e;->a()Lkotlin/Pair;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LzM/e$a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "line.lights.duration"

    invoke-static {v1, v0}, LzM/e;->c(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LPM/d;->c(Z)V

    iget-object p0, p0, LGM/m;->g:LzM/c;

    iget-object p1, p0, LzM/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->t0(Landroidx/recyclerview/widget/RecyclerView$s;)V

    iget-object v1, p0, LzM/c;->h:LX21/X;

    iget-object v2, p0, LzM/c;->c:Ltz0/e;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/O;->p(Landroidx/lifecycle/U;)V

    iget-object p0, p0, LzM/c;->d:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->P(I)Landroidx/recyclerview/widget/RecyclerView$D;

    move-result-object v2

    instance-of v3, v2, LEM/g;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast v2, LEM/g;

    invoke-virtual {v2, v0}, LEM/g;->s0(Z)V

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LGM/m;->y:LPM/d;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LPM/d;->c(Z)V

    iget-object p0, p0, LGM/m;->g:LzM/c;

    iget-object p1, p0, LzM/c;->h:LX21/X;

    iget-object v0, p0, LzM/c;->c:Ltz0/e;

    iget-object v1, p0, LzM/c;->a:Lcom/linecorp/line/lights/catalog/impl/LightsCatalogActivity;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object p1, p0, LzM/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/J;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LGM/m;->t:LEM/b;

    iget-object p1, p1, LQ4/F0;->e:LQ4/l;

    invoke-virtual {p1}, LQ4/l;->c()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, LGM/m;->E:Z

    new-instance p1, LGM/F;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LGM/F;-><init>(LGM/m;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, LGM/m;->j:LQi/a;

    const/4 v2, 0x3

    invoke-static {v1, v0, v0, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LGM/G;

    invoke-direct {p1, p0, v0}, LGM/G;-><init>(LGM/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LGM/H;

    invoke-direct {p1, p0, v0}, LGM/H;-><init>(LGM/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    new-instance p1, LGM/I;

    invoke-direct {p1, p0, v0}, LGM/I;-><init>(LGM/m;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0, v0, p1, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGM/m;->n:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewStartOffset()I

    move-result p1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getProgressViewEndOffset()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h(II)V

    return-void
.end method

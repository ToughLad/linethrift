.class public final LSP0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSP0/j$a;,
        LSP0/j$b;
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/GridLayoutManager;

.field public final b:LeQ0/g;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;LkQ0/c;LQi/a;Landroidx/lifecycle/J;LGO0/c;LIR0/a;LWR0/a;LRO0/a;Lcom/google/android/material/appbar/AppBarLayout;LhP0/a;I)V
    .locals 13

    move-object v3, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move/from16 v1, p12

    and-int/lit16 v2, v1, 0x100

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    move-object v2, v9

    goto :goto_0

    :cond_0
    move-object/from16 v2, p9

    :goto_0
    and-int/lit16 v4, v1, 0x200

    if-eqz v4, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    move-object/from16 v10, p10

    :goto_1
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    move-object v4, v9

    goto :goto_2

    :cond_2
    move-object/from16 v4, p11

    :goto_2
    const-string v1, "recyclerView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adapter"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tabType"

    move-object/from16 v5, p6

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shortcutMenuViewModel"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetingPopupViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/16 v11, 0x3c

    invoke-direct {v1, v11}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v11, LSP0/j$a;

    invoke-direct {v11, p1, v6}, LSP0/j$a;-><init>(Landroid/content/Context;LkQ0/c;)V

    iput-object v11, v1, Landroidx/recyclerview/widget/GridLayoutManager;->Z:Landroidx/recyclerview/widget/GridLayoutManager$c;

    iput-object v1, p0, LSP0/j;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v11, -0x1

    iput v11, p0, LSP0/j;->c:I

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type androidx.recyclerview.widget.DefaultItemAnimator"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroidx/recyclerview/widget/h;

    const/4 v12, 0x0

    iput-boolean v12, v11, Landroidx/recyclerview/widget/I;->g:Z

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    new-instance v1, LSP0/h;

    invoke-direct {v1, v0}, LSP0/h;-><init>(LWR0/a;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance v0, LSP0/i;

    invoke-direct {v0, v2, p0, v6}, LSP0/i;-><init>(LRO0/a;LSP0/j;LkQ0/c;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    if-eqz v4, :cond_3

    new-instance v0, LSP0/k;

    invoke-direct {v0, p0, v4}, LSP0/k;-><init>(LSP0/j;LhP0/a;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$s;)V

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, LSP0/n;

    invoke-direct {v1, v4}, LSP0/n;-><init>(LhP0/a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v1, LSP0/l;

    invoke-direct {v1, v0}, LSP0/l;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    new-instance v0, LSP0/m;

    const/4 v5, 0x0

    move-object v2, p0

    move-object/from16 v1, p6

    invoke-direct/range {v0 .. v5}, LSP0/m;-><init>(LGO0/c;LSP0/j;Landroidx/recyclerview/widget/RecyclerView;LhP0/a;Lkotlin/coroutines/Continuation;)V

    new-instance v1, LMq0/G;

    iget-object v2, v4, LhP0/a;->i:LVl1/T0;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LMq0/G;-><init>(LVl1/i;Ljava/lang/Object;I)V

    invoke-static {v1, v7}, LVl1/k;->A(LMq0/G;LSl1/F;)LSl1/t0;

    :cond_3
    new-instance v0, LeQ0/g;

    move-object v1, p2

    if-eqz v10, :cond_4

    move-object v5, v10

    :goto_3
    move-object/from16 v4, p5

    move-object v2, v6

    move-object v3, v7

    goto :goto_4

    :cond_4
    move-object v5, v1

    goto :goto_3

    :goto_4
    invoke-direct/range {v0 .. v5}, LeQ0/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;LQi/a;Landroidx/lifecycle/J;Landroid/view/View;)V

    move-object v3, v1

    iput-object v0, p0, LSP0/j;->b:LeQ0/g;

    iget-object v0, v8, LIR0/a;->h:Landroidx/lifecycle/T;

    new-instance v1, LG60/Z;

    const/4 v4, 0x2

    invoke-direct {v1, v4, p0, v8}, LG60/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LSP0/j$c;

    invoke-direct {p0, v1}, LSP0/j$c;-><init>(LG60/Z;)V

    move-object/from16 v4, p5

    invoke-virtual {v0, v4, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    invoke-virtual/range {p2 .. p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p0, LSP0/j$b;

    invoke-direct {p0, p1, v2}, LSP0/j$b;-><init>(Landroid/content/Context;LkQ0/c;)V

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 p0, 0x1

    invoke-virtual {p2, p0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const/high16 p0, 0x20000

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p2, v9}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    return-void
.end method

.method public static final a(LSP0/j;Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p0

    instance-of v0, p0, LkQ0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LkQ0/c;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p0

    instance-of v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_3

    move-object v1, p0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget p0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;->q:I

    const/4 v2, 0x1

    if-eq p0, v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1()I

    move-result p0

    const/4 v3, -0x1

    if-eq p0, v3, :cond_a

    if-eqz p0, :cond_9

    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v0, p0}, LDk1/p;->H(II)LDk1/j;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_6

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LDk1/h;->b()LDk1/i;

    move-result-object p0

    :cond_7
    iget-boolean p1, p0, LDk1/i;->c:Z

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lik1/J;->a()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_7

    :cond_8
    return v2

    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0

    :cond_a
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    iget v0, p0, LSP0/j;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LSP0/j;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    add-int/lit8 p1, p1, -0x1

    if-le v0, p1, :cond_1

    move v0, p1

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)V

    iput v1, p0, LSP0/j;->c:I

    return-void
.end method

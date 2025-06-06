.class public final LDR0/h;
.super LoP0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoP0/c<",
        "LER0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final H:LuR0/a;

.field public final I:Landroid/view/LayoutInflater;

.field public final L:LDR0/e;

.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:LeQ0/g;

.field public V:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LDT0/i;LuR0/a;LQi/a;Landroidx/lifecycle/J;LGO0/c;)V
    .locals 7

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p5}, LoP0/c;-><init>(Ly5/a;LGO0/c;)V

    iput-object p2, p0, LDR0/h;->H:LuR0/a;

    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p5

    const-string v0, "from(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, LDR0/h;->I:Landroid/view/LayoutInflater;

    new-instance v3, LDR0/e;

    invoke-direct {v3, p5, p2}, LDR0/e;-><init>(Landroid/view/LayoutInflater;LuR0/a;)V

    iput-object v3, p0, LDR0/h;->L:LDR0/e;

    iget-object p1, p1, LDT0/i;->c:Landroid/view/View;

    move-object v2, p1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LDR0/h;->M:Ljava/util/List;

    invoke-static {v2}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LDR0/h;->N:Ljava/util/List;

    new-instance v1, LeQ0/g;

    move-object v6, v2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, LeQ0/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;LQi/a;Landroidx/lifecycle/J;Landroid/view/View;)V

    iput-object v1, p0, LDR0/h;->Q:LeQ0/g;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p0, 0x0

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LER0/f;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v3

    iget-object v4, v0, LDR0/h;->L:LDR0/e;

    iget-object v5, v4, LSP0/d;->d:Ljava/util/ArrayList;

    iget-object v1, v1, LER0/f;->b:Ljava/util/List;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v0, LDR0/h;->V:Ljava/lang/Integer;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v3, v5, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, LDR0/h;->V:Ljava/lang/Integer;

    iget-object v5, v0, LDR0/h;->H:LuR0/a;

    if-nez v5, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070f43

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x2

    mul-int/2addr v6, v7

    sub-int/2addr v3, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v8, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    const/16 p1, 0x0

    move-object/from16 v9, v16

    check-cast v9, LER0/c;

    instance-of v10, v9, LER0/e;

    iget-object v7, v0, LDR0/h;->I:Landroid/view/LayoutInflater;

    if-eqz v10, :cond_4

    if-nez v12, :cond_3

    new-instance v12, LDR0/g;

    invoke-static {v7, v8}, LDT0/q;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LDT0/q;

    move-result-object v7

    invoke-direct {v12, v7, v5}, LDR0/g;-><init>(LDT0/q;LuR0/a;)V

    :cond_3
    invoke-virtual {v12, v9}, LDR0/d;->z0(LER0/c;)I

    move-result v7

    goto :goto_2

    :cond_4
    instance-of v10, v9, LER0/b;

    if-eqz v10, :cond_6

    if-nez v13, :cond_5

    new-instance v13, LDR0/b;

    invoke-static {v7, v8}, LtQ0/G;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LtQ0/G;

    move-result-object v7

    invoke-direct {v13, v7, v5}, LDR0/b;-><init>(LtQ0/G;LuR0/a;)V

    :cond_5
    invoke-virtual {v13, v9}, LDR0/d;->z0(LER0/c;)I

    move-result v7

    goto :goto_2

    :cond_6
    instance-of v10, v9, LER0/d;

    if-eqz v10, :cond_8

    if-nez v14, :cond_7

    new-instance v14, LDR0/f;

    invoke-static {v7, v8}, LQ01/M1;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LQ01/M1;

    move-result-object v7

    invoke-direct {v14, v7, v5}, LDR0/f;-><init>(LQ01/M1;LuR0/a;)V

    :cond_7
    invoke-virtual {v14, v9}, LDR0/d;->z0(LER0/c;)I

    move-result v7

    goto :goto_2

    :cond_8
    instance-of v10, v9, LER0/a;

    if-eqz v10, :cond_a

    if-nez v15, :cond_9

    new-instance v15, LDR0/a;

    invoke-static {v7, v8}, LtQ0/E;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LtQ0/E;

    move-result-object v7

    invoke-direct {v15, v7, v5}, LDR0/a;-><init>(LtQ0/E;LuR0/a;)V

    :cond_9
    invoke-virtual {v15, v9}, LDR0/d;->z0(LER0/c;)I

    move-result v7

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    :goto_2
    invoke-static {v7, v6, v11, v7}, LL/n;->a(ILjava/util/ArrayList;II)I

    move-result v11

    if-lt v11, v3, :cond_b

    goto :goto_3

    :cond_b
    const/4 v7, 0x2

    goto :goto_1

    :cond_c
    const/16 p1, 0x0

    :goto_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    sget-object v2, Lik1/B;->a:Lik1/B;

    if-eqz v0, :cond_d

    :goto_4
    const/16 v16, 0x0

    goto/16 :goto_7

    :cond_d
    invoke-static {v6}, Lik1/z;->K0(Ljava/lang/Iterable;)I

    move-result v0

    if-lt v0, v3, :cond_e

    goto :goto_4

    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v7, 0x2

    if-ne v2, v7, :cond_11

    div-int/lit8 v0, v3, 0x2

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v9, 0x1

    if-le v8, v0, :cond_f

    new-array v0, v7, [Ljava/lang/Integer;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v0, v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_4

    :cond_f
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-le v2, v0, :cond_10

    const/4 v7, 0x2

    new-array v0, v7, [Ljava/lang/Integer;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    sub-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v16, 0x0

    aput-object v2, v0, v16

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_10
    const/16 v16, 0x0

    sub-int/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_7

    :cond_11
    const/16 v16, 0x0

    sub-int/2addr v3, v0

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    div-int v2, v3, v0

    rem-int/2addr v3, v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move/from16 v8, v16

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ge v8, v3, :cond_12

    add-int/lit8 v8, v2, 0x1

    goto :goto_6

    :cond_12
    move v8, v2

    :goto_6
    add-int/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v9

    goto :goto_5

    :cond_13
    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :goto_7
    check-cast v2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v10, v16

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v7, v10, 0x1

    if-ltz v10, :cond_17

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v10, v6}, Lik1/z;->Z(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-nez v8, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v3, v8, :cond_15

    move-object/from16 v3, p1

    goto :goto_a

    :cond_15
    :goto_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    :goto_a
    if-eqz v3, :cond_16

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move v10, v7

    goto :goto_8

    :cond_17
    invoke-static {}, Lik1/s;->r()V

    throw p1

    :cond_18
    invoke-static {v0}, Lik1/N;->z(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v5, LuR0/a;->f:Ljava/util/Map;

    :goto_b
    invoke-virtual {v4}, LSP0/d;->Q()V

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v4, v1}, LSP0/d;->P(Ljava/util/Collection;)V

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void
.end method

.method public final w0()LeQ0/g;
    .locals 0

    iget-object p0, p0, LDR0/h;->Q:LeQ0/g;

    return-object p0
.end method

.method public final x0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LDR0/h;->M:Ljava/util/List;

    return-object p0
.end method

.method public final y0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LDR0/h;->N:Ljava/util/List;

    return-object p0
.end method

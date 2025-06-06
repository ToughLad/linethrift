.class public final LtP0/d;
.super LoP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoP0/d<",
        "LuP0/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final L:LtQ0/k0;

.field public final M:LlQ0/k;

.field public final N:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LuP0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final Q:LtP0/f;

.field public final R0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Landroid/view/LayoutInflater;

.field public final W:LtP0/a;

.field public final X:LVP0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVP0/a<",
            "LuP0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:LeQ0/g;

.field public final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public i1:Ljava/lang/String;


# direct methods
.method public constructor <init>(LtQ0/k0;LQi/a;Landroidx/lifecycle/J;LGO0/c;)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, LoP0/d;-><init>(Ly5/a;LGO0/c;)V

    iput-object p1, p0, LtP0/d;->L:LtQ0/k0;

    new-instance p4, LlQ0/k;

    iget-object v0, p1, LtQ0/k0;->c:LKY0/e;

    invoke-direct {p4, v0}, LlQ0/k;-><init>(LKY0/e;)V

    iput-object p4, p0, LtP0/d;->M:LlQ0/k;

    new-instance p4, Landroidx/lifecycle/T;

    invoke-direct {p4}, Landroidx/lifecycle/T;-><init>()V

    iput-object p4, p0, LtP0/d;->N:Landroidx/lifecycle/T;

    new-instance v0, LtP0/f;

    iget-object v1, p1, LtQ0/k0;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v1, p4, p3}, LtP0/f;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/T;Landroidx/lifecycle/J;)V

    iput-object v0, p0, LtP0/d;->Q:LtP0/f;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LtP0/d;->V:Landroid/view/LayoutInflater;

    new-instance v4, LtP0/a;

    const-string v2, "inflater"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v0}, LtP0/a;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v4, p0, LtP0/d;->W:LtP0/a;

    new-instance v0, LVP0/a;

    iget-object v3, p1, LtQ0/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v0, v3, v4, p4, p3}, LVP0/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;Landroidx/lifecycle/T;Landroidx/lifecycle/J;)V

    iput-object v0, p0, LtP0/d;->X:LVP0/a;

    new-instance v2, LeQ0/g;

    move-object v7, v3

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LeQ0/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;LQi/a;Landroidx/lifecycle/J;Landroid/view/View;)V

    iput-object v2, p0, LtP0/d;->Y:LeQ0/g;

    filled-new-array {v3, v1}, [Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LtP0/d;->Z:Ljava/util/List;

    iput-object p1, p0, LtP0/d;->R0:Ljava/util/List;

    const-string p1, ""

    iput-object p1, p0, LtP0/d;->i1:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, LoP0/f;

    invoke-direct {p1}, LoP0/f;-><init>()V

    invoke-virtual {p1, v3}, LoP0/f;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance p1, LA50/f;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, LA50/f;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LtP0/d$a;

    invoke-direct {p0, p1}, LtP0/d$a;-><init>(LA50/f;)V

    invoke-virtual {p4, v6, p0}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LuP0/e;

    iget-object v2, v1, LuP0/e;->e:Ljava/lang/String;

    iput-object v2, v0, LtP0/d;->i1:Ljava/lang/String;

    iget-object v2, v1, LuP0/e;->g:Ljava/util/ArrayList;

    iget-object v3, v0, LtP0/d;->N:Landroidx/lifecycle/T;

    invoke-virtual {v3}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lik1/z;->N(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    :goto_0
    iget-object v4, v0, LtP0/d;->Q:LtP0/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "categoryList"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, LtP0/f;->b:LtP0/f$a;

    iget-object v6, v5, LtP0/f$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v9, :cond_2

    move v6, v7

    goto :goto_1

    :cond_2
    const/16 v6, 0x8

    :goto_1
    iget-object v4, v4, LtP0/f;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, LtP0/f$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    :goto_2
    iget-object v4, v0, LtP0/d;->X:LVP0/a;

    iget-object v5, v4, LVP0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v4, LVP0/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_3

    iput-boolean v7, v4, LVP0/a;->f:Z

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iput-object v2, v4, LVP0/a;->d:Ljava/util/ArrayList;

    move v5, v9

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    iget-object v10, v0, LtP0/d;->L:LtQ0/k0;

    iget-object v11, v10, LtQ0/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v11

    instance-of v12, v11, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v13, 0x0

    if-eqz v12, :cond_4

    check-cast v11, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_4

    :cond_4
    move-object v11, v13

    :goto_4
    iget-object v10, v10, LtQ0/k0;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget v12, v1, LuP0/e;->f:I

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    iget v11, v11, Landroidx/recyclerview/widget/GridLayoutManager;->Q:I

    if-eq v11, v12, :cond_6

    :goto_5
    new-instance v5, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter$GridLayoutManager;

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v5, v12, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    move v5, v9

    :cond_6
    iget-object v11, v0, LtP0/d;->W:LtP0/a;

    iget-object v12, v11, LSP0/d;->d:Ljava/util/ArrayList;

    iget-object v14, v1, LuP0/e;->h:Ljava/util/List;

    invoke-static {v14, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    move v5, v9

    :cond_7
    if-eqz v5, :cond_1c

    iget-object v5, v0, LtP0/d;->V:Landroid/view/LayoutInflater;

    invoke-static {v5, v13}, LFB0/N;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LFB0/N;

    move-result-object v5

    const-string v12, "getRoot(...)"

    iget-object v15, v5, LFB0/N;->d:Landroid/view/ViewGroup;

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v15, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v8, "getContext(...)"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v9, 0x7f070f69

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    move-object v12, v14

    check-cast v12, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v7, v18

    check-cast v7, LuP0/b;

    move-object/from16 v18, v2

    instance-of v2, v7, LuP0/c;

    if-eqz v2, :cond_8

    check-cast v7, LuP0/c;

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_9

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v2, v18

    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v18, v2

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_b

    move-object/from16 v20, v1

    move-object/from16 v17, v12

    move-object/from16 v19, v14

    const/4 v13, 0x0

    goto/16 :goto_15

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LuP0/c;

    iget-object v13, v5, LFB0/N;->b:Landroid/widget/TextView;

    move-object/from16 v16, v2

    iget-object v2, v7, LuP0/c;->j:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    const/16 v2, 0x8

    :goto_9
    invoke-virtual {v13, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, LuP0/c;->j:Ljava/lang/String;

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v7, LuP0/c;->k:I

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v5, LFB0/N;->g:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    move-object/from16 v17, v12

    iget-object v12, v7, LuP0/c;->l:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v19

    if-lez v19, :cond_e

    const/16 v19, 0x1

    goto :goto_a

    :cond_e
    const/16 v19, 0x0

    :goto_a
    if-eqz v19, :cond_f

    move-object/from16 v19, v14

    const/4 v14, 0x0

    goto :goto_b

    :cond_f
    move-object/from16 v19, v14

    const/16 v14, 0x8

    :goto_b
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v14, v5, LFB0/N;->f:Landroid/view/View;

    check-cast v14, Landroid/widget/ImageView;

    move-object/from16 v20, v1

    iget-object v1, v7, LuP0/c;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_10

    const/4 v1, 0x1

    goto :goto_c

    :cond_10
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_11

    const/4 v1, 0x0

    goto :goto_d

    :cond_11
    const/16 v1, 0x8

    :goto_d
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LFB0/N;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v5, v7, LuP0/c;->m:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v15, v8, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LuP0/c;

    iget-object v12, v7, LuP0/c;->j:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_12

    const/4 v12, 0x1

    goto :goto_f

    :cond_12
    const/4 v12, 0x0

    :goto_f
    if-eqz v12, :cond_13

    const/4 v12, 0x0

    goto :goto_10

    :cond_13
    const/16 v12, 0x8

    :goto_10
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v7, LuP0/c;->j:Ljava/lang/String;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v12, v7, LuP0/c;->k:I

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v12, v7, LuP0/c;->l:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v21

    if-lez v21, :cond_14

    const/16 v21, 0x1

    goto :goto_11

    :cond_14
    const/16 v21, 0x0

    :goto_11
    if-eqz v21, :cond_15

    move-object/from16 v21, v13

    const/4 v13, 0x0

    goto :goto_12

    :cond_15
    move-object/from16 v21, v13

    const/16 v13, 0x8

    :goto_12
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v7, LuP0/c;->n:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_16

    const/4 v13, 0x1

    goto :goto_13

    :cond_16
    const/4 v13, 0x0

    :goto_13
    if-eqz v13, :cond_17

    const/4 v13, 0x0

    goto :goto_14

    :cond_17
    const/16 v13, 0x8

    :goto_14
    invoke-virtual {v14, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v7, v7, LuP0/c;->m:I

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v15, v8, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v12

    if-gez v12, :cond_18

    move-object v5, v7

    :cond_18
    move-object/from16 v13, v21

    goto :goto_e

    :cond_19
    move-object v13, v5

    :goto_15
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LuP0/b;

    iput-object v13, v2, LuP0/b;->c:Ljava/lang/Integer;

    goto :goto_16

    :cond_1a
    invoke-virtual {v11}, LSP0/d;->Q()V

    move-object/from16 v14, v19

    check-cast v14, Ljava/util/Collection;

    invoke-virtual {v11, v14}, LSP0/d;->P(Ljava/util/Collection;)V

    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v1, v4, LVP0/a;->b:Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;

    invoke-virtual {v1}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;->Y()I

    move-result v1

    if-gez v1, :cond_1b

    goto :goto_17

    :cond_1b
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :goto_17
    invoke-static/range {v18 .. v18}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LuP0/a;

    if-eqz v1, :cond_1d

    invoke-virtual {v3, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_18

    :cond_1c
    move-object/from16 v20, v1

    :cond_1d
    :goto_18
    iget-object v1, v0, LtP0/d;->M:LlQ0/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LlQ0/k;->a(I)V

    move-object/from16 v1, v20

    invoke-virtual {v0, v10, v1}, LoP0/d;->A0(Landroidx/recyclerview/widget/RecyclerView;LVR0/b;)V

    return-void
.end method

.method public final w0()LeQ0/g;
    .locals 0

    iget-object p0, p0, LtP0/d;->Y:LeQ0/g;

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

    iget-object p0, p0, LtP0/d;->Z:Ljava/util/List;

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

    iget-object p0, p0, LtP0/d;->R0:Ljava/util/List;

    return-object p0
.end method

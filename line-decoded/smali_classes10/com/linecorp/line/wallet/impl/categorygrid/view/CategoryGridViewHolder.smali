.class public final Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;
.super LoP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoP0/d<",
        "LRP0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final T3:[LLv0/h;


# instance fields
.field public final L:LtQ0/O;

.field public final M:Landroidx/lifecycle/J;

.field public final N:Landroid/view/LayoutInflater;

.field public final Q:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final R0:Lcom/linecorp/line/wallet/impl/categorygrid/view/d;

.field public final T1:Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder$itemListLayoutManager$1;

.field public final T2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final V:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public V1:LSl1/L0;

.field public final V2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final W:LlQ0/k;

.field public final X:LVl1/H0;

.field public final Y:Lcom/linecorp/line/wallet/impl/categorygrid/view/a;

.field public final Z:Lcom/linecorp/line/wallet/impl/categorygrid/view/b;

.field public final i1:LVP0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVP0/a<",
            "Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i2:LeQ0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLv0/h;

    sget-object v1, LmQ0/f;->A:Ljava/util/Set;

    const v2, 0x7f0b1d1c

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LLv0/h;-><init>(IILjava/util/Set;)V

    move-object v2, v1

    new-instance v1, LLv0/h;

    sget-object v4, LLv0/h;->d:Ljava/util/EnumSet;

    const v5, 0x7f0b1d1a

    invoke-direct {v1, v5, v2, v4}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move-object v5, v2

    new-instance v2, LLv0/h;

    const v6, 0x7f0b14ed

    invoke-direct {v2, v6, v5, v4}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move v5, v3

    new-instance v3, LLv0/h;

    sget-object v6, LmQ0/f;->B:Ljava/util/Set;

    const v7, 0x7f0b1d1b

    invoke-direct {v3, v7, v5, v6}, LLv0/h;-><init>(IILjava/util/Set;)V

    move-object v5, v4

    new-instance v4, LLv0/h;

    const v7, 0x7f0b14ec

    invoke-direct {v4, v7, v6, v5}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    move-object v7, v5

    new-instance v5, LLv0/h;

    const v8, 0x7f0b2315

    invoke-direct {v5, v8, v6, v7}, LLv0/h;-><init>(ILjava/util/Set;Ljava/util/Set;)V

    filled-new-array/range {v0 .. v5}, [LLv0/h;

    move-result-object v0

    sput-object v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->T3:[LLv0/h;

    return-void
.end method

.method public constructor <init>(LtQ0/O;Landroidx/lifecycle/J;LQi/a;LSR0/a;LGO0/c;)V
    .locals 16

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    const-string v1, "lifecycleOwner"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coroutineScope"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "slotInModuleViewModel"

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tabType"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v5}, LoP0/d;-><init>(Ly5/a;LGO0/c;)V

    iput-object v0, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->L:LtQ0/O;

    iput-object v4, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->M:Landroidx/lifecycle/J;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const-string v7, "from(...)"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->N:Landroid/view/LayoutInflater;

    new-instance v11, Landroidx/lifecycle/T;

    invoke-direct {v11}, Landroidx/lifecycle/T;-><init>()V

    iput-object v11, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->Q:Landroidx/lifecycle/T;

    new-instance v10, Landroidx/lifecycle/T;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v10, v7}, Landroidx/lifecycle/O;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->V:Landroidx/lifecycle/T;

    new-instance v7, LlQ0/k;

    iget-object v8, v0, LtQ0/O;->c:LKY0/e;

    invoke-direct {v7, v8}, LlQ0/k;-><init>(LKY0/e;)V

    invoke-virtual {v7, v13}, LlQ0/k;->d(I)V

    iput-object v7, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->W:LlQ0/k;

    new-instance v7, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder$d;

    const/4 v8, 0x2

    const/4 v14, 0x0

    invoke-direct {v7, v8, v14}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v9, LVl1/H0;

    invoke-direct {v9, v7}, LVl1/H0;-><init>(Lxk1/p;)V

    iput-object v9, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->X:LVl1/H0;

    new-instance v15, Lcom/linecorp/line/wallet/impl/categorygrid/view/a;

    invoke-direct {v15, v11, v4}, Lcom/linecorp/line/wallet/impl/categorygrid/view/a;-><init>(Landroidx/lifecycle/T;Landroidx/lifecycle/J;)V

    iput-object v15, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->Y:Lcom/linecorp/line/wallet/impl/categorygrid/view/a;

    new-instance v3, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;

    new-instance v12, LAT0/u;

    const/16 v7, 0x9

    invoke-direct {v12, v2, v7}, LAT0/u;-><init>(Ljava/lang/Object;I)V

    move-object v8, v4

    move-object v7, v6

    move-object/from16 v6, p4

    move-object v4, v1

    invoke-direct/range {v3 .. v12}, Lcom/linecorp/line/wallet/impl/categorygrid/view/b;-><init>(Landroid/view/LayoutInflater;LGO0/c;LSR0/a;LQi/a;Landroidx/lifecycle/J;LVl1/H0;Landroidx/lifecycle/T;Landroidx/lifecycle/T;LAT0/u;)V

    move-object v1, v3

    iput-object v1, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->Z:Lcom/linecorp/line/wallet/impl/categorygrid/view/b;

    new-instance v3, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;

    iget-object v5, v0, LtQ0/O;->h:LtQ0/P;

    iget-object v7, v2, LoP0/c;->C:LdQ0/c;

    new-instance v9, LAL/l;

    const/16 v4, 0xc

    invoke-direct {v9, v2, v4}, LAL/l;-><init>(Ljava/lang/Object;I)V

    move-object v6, v10

    new-instance v10, LA20/U;

    const/16 v4, 0x9

    invoke-direct {v10, v2, v4}, LA20/U;-><init>(Ljava/lang/Object;I)V

    move-object v8, v11

    new-instance v11, LA20/V;

    const/16 v4, 0xa

    invoke-direct {v11, v2, v4}, LA20/V;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p2

    invoke-direct/range {v3 .. v11}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;-><init>(Landroidx/lifecycle/J;LtQ0/P;Landroidx/lifecycle/T;LdQ0/c;Landroidx/lifecycle/T;LAL/l;LA20/U;LA20/V;)V

    move-object v9, v5

    move-object v11, v8

    iput-object v3, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->R0:Lcom/linecorp/line/wallet/impl/categorygrid/view/d;

    new-instance v3, LVP0/a;

    iget-object v5, v0, LtQ0/O;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v3, v5, v1, v11, v4}, LVP0/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;Landroidx/lifecycle/T;Landroidx/lifecycle/J;)V

    iput-object v3, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->i1:LVP0/a;

    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v10, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder$itemListLayoutManager$1;

    invoke-direct {v10, v13}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v12, 0x1

    iput-boolean v12, v10, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder$itemListLayoutManager$1;->N:Z

    iput-object v10, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->T1:Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder$itemListLayoutManager$1;

    new-instance v3, LeQ0/g;

    move-object v8, v5

    move-object/from16 v6, p3

    move-object v7, v4

    move-object v4, v5

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, LeQ0/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;LQi/a;Landroidx/lifecycle/J;Landroid/view/View;)V

    iput-object v3, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->i2:LeQ0/g;

    iget-object v0, v0, LtQ0/O;->b:Landroidx/recyclerview/widget/RecyclerView;

    filled-new-array {v0, v4}, [Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->T2:Ljava/util/List;

    iput-object v3, v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->V2:Ljava/util/List;

    invoke-virtual {v0, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    invoke-virtual {v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v0, LoP0/f;

    invoke-direct {v0}, LoP0/f;-><init>()V

    invoke-virtual {v0, v4}, LoP0/f;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder$a;

    const-string v5, "onCategorySelected(Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridPagingController$CategoryItem;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;

    const-string v4, "onCategorySelected"

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder$c;

    invoke-direct {v1, v0}, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder$c;-><init>(Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder$a;)V

    invoke-virtual {v11, v7, v1}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLv0/m;->Y1:LLv0/m$a;

    invoke-static {v2, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LLv0/m;

    sget-object v2, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->T3:[LLv0/h;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LLv0/h;

    invoke-interface {v1, v0, v2}, LLv0/m;->M(Landroid/view/View;[LLv0/h;)Z

    iget-object v0, v9, LtQ0/P;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, LmQ0/b;->a(LLv0/m;Landroid/view/View;)V

    iget-object v0, v9, LtQ0/P;->b:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LmQ0/b;->a(LLv0/m;Landroid/view/View;)V

    iget-object v0, v9, LtQ0/P;->h:Landroid/widget/ImageView;

    invoke-static {v1, v0}, LmQ0/b;->a(LLv0/m;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 54

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v3, 0x1

    move-object/from16 v4, p1

    check-cast v4, LRP0/i;

    iget-object v5, v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->R0:Lcom/linecorp/line/wallet/impl/categorygrid/view/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "infoData"

    iget-object v7, v4, LRP0/i;->i:LRP0/c;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v5, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->i:LRP0/c;

    iget-object v6, v4, LRP0/i;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v3, :cond_0

    move v8, v3

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    new-instance v9, LPP0/c;

    invoke-direct {v9, v0, v8}, LPP0/c;-><init>(Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;Z)V

    iget-object v10, v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->Y:Lcom/linecorp/line/wallet/impl/categorygrid/view/a;

    invoke-virtual {v10, v6, v9}, Landroidx/recyclerview/widget/x;->S(Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object v9, v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->T1:Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder$itemListLayoutManager$1;

    iput-boolean v8, v9, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder$itemListLayoutManager$1;->N:Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-le v8, v3, :cond_1

    move v8, v3

    goto :goto_1

    :cond_1
    move v8, v1

    :goto_1
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    if-eqz v8, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    const v8, 0x7f070eed

    invoke-static {v9, v8}, LTC/e;->c(Landroid/view/View;I)I

    move-result v8

    :goto_2
    iget-object v10, v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->L:LtQ0/O;

    iget-object v11, v10, LtQ0/O;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v12, 0xd

    const/4 v13, 0x0

    invoke-static {v11, v13, v8, v12}, LnQ0/p;->c(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v8, v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->Z:Lcom/linecorp/line/wallet/impl/categorygrid/view/b;

    iget-object v11, v8, LSP0/d;->d:Ljava/util/ArrayList;

    iget-object v12, v4, LRP0/i;->l:Ljava/lang/Object;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object/from16 v25, v4

    move-object/from16 v21, v6

    move-object/from16 v22, v9

    move-object v1, v10

    goto/16 :goto_19

    :cond_3
    iget-object v11, v8, LSP0/d;->d:Ljava/util/ArrayList;

    invoke-static {v11}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LSP0/d$b;

    invoke-static {v12}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LRP0/a;

    if-eqz v11, :cond_5

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    instance-of v15, v11, LRP0/a;

    if-nez v15, :cond_6

    :cond_5
    :goto_3
    move v11, v1

    goto :goto_4

    :cond_6
    check-cast v11, LRP0/a;

    iget-object v11, v11, LRP0/a;->d:Ljava/lang/String;

    iget-object v14, v14, LRP0/a;->d:Ljava/lang/String;

    invoke-static {v11, v14}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    :goto_4
    const/16 v14, 0xa

    if-eqz v11, :cond_a

    iget-object v15, v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->Q:Landroidx/lifecycle/T;

    invoke-virtual {v15}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;

    if-eqz v15, :cond_7

    iget-object v15, v15, LVP0/a$b;->a:Ljava/lang/String;

    :goto_5
    move/from16 v16, v3

    goto :goto_6

    :cond_7
    move-object v15, v13

    goto :goto_5

    :goto_6
    move-object v3, v12

    check-cast v3, Ljava/lang/Iterable;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v3, v14}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRP0/a;

    iget-object v3, v3, LRP0/a;->e:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    if-nez v15, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    :cond_a
    move/from16 v16, v3

    :goto_8
    move v2, v1

    :goto_9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v13, -0x1

    if-ne v2, v13, :cond_b

    move/from16 v2, v16

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v15

    iget v15, v15, Landroid/content/res/Configuration;->orientation:I

    const/4 v14, 0x2

    if-ne v15, v14, :cond_c

    invoke-static {v13}, LSg1/a;->c(Landroid/content/Context;)I

    move-result v15

    goto :goto_b

    :cond_c
    invoke-static {v13}, LSg1/a;->e(Landroid/content/Context;)I

    move-result v15

    :goto_b
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v1, 0x7f070ee4

    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/2addr v1, v14

    sget-object v13, LQP0/b;->L:[LLv0/h;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "getResources(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v14, v7, LRP0/c;->b:I

    move/from16 v20, v1

    const/4 v1, 0x2

    if-ne v14, v1, :cond_d

    const v1, 0x7f070ee6

    goto :goto_c

    :cond_d
    const v1, 0x7f070ee7

    :goto_c
    invoke-virtual {v13, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v13, v14, -0x1

    mul-int/2addr v13, v1

    sub-int v15, v15, v20

    sub-int/2addr v15, v13

    div-int/2addr v15, v14

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v15, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v13, 0x0

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    iget-object v13, v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->N:Landroid/view/LayoutInflater;

    move/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v13, v2}, LtQ0/l;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LtQ0/l;

    move-result-object v13

    new-instance v2, LQP0/i;

    move-object/from16 v21, v6

    sget-object v6, LVl1/h;->a:LVl1/h;

    move-object/from16 v22, v9

    new-instance v9, LDd1/a;

    move/from16 v23, v11

    move/from16 v11, v16

    invoke-direct {v9, v11}, LDd1/a;-><init>(I)V

    iget-object v11, v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->M:Landroidx/lifecycle/J;

    invoke-direct {v2, v13, v11, v6, v9}, LQP0/i;-><init>(LtQ0/l;Landroidx/lifecycle/J;LVl1/i;Lxk1/l;)V

    move-object v6, v12

    check-cast v6, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LRP0/a;

    iget-object v13, v13, LRP0/a;->g:Ljava/util/List;

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13, v9}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_d

    :cond_e
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_e
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    move-object/from16 v26, v9

    const-string v9, "viewData"

    if-eqz v25, :cond_10

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v27, v12

    move-object/from16 v12, v25

    check-cast v12, LRP0/d;

    invoke-static {v12, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v12, LRP0/d;->i:LRP0/d$d;

    move-object/from16 v25, v4

    iget-object v4, v9, LRP0/d$d;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_f

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move/from16 v29, v3

    move-object/from16 v28, v10

    goto :goto_f

    :cond_f
    iget-object v4, v2, LQP0/i;->x:LtQ0/l;

    move-object/from16 v28, v10

    iget-object v10, v4, LtQ0/l;->j:Landroid/widget/TextView;

    move/from16 v29, v3

    iget-object v3, v12, LRP0/d;->h:LRP0/c;

    iget v3, v3, LRP0/c;->c:I

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v4, LtQ0/l;->j:Landroid/widget/TextView;

    iget-object v4, v9, LRP0/d$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v1, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    :goto_f
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v9, v12, LRP0/d;->f:Ljava/lang/String;

    invoke-interface {v11, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v25

    move-object/from16 v9, v26

    move-object/from16 v12, v27

    move-object/from16 v10, v28

    move/from16 v3, v29

    goto/16 :goto_e

    :cond_10
    move/from16 v29, v3

    move-object/from16 v25, v4

    move-object/from16 v28, v10

    move-object/from16 v27, v12

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, LRP0/d;

    move-object/from16 v24, v4

    iget-object v4, v12, LRP0/d;->f:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_11

    :cond_11
    const/4 v4, 0x0

    :goto_11
    iget-object v12, v12, LRP0/d;->i:LRP0/d$d;

    iget v12, v12, LRP0/d$d;->o:I

    add-int/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_12

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v4, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    check-cast v12, Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v24

    goto :goto_10

    :cond_13
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v3}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_14

    move-object/from16 v3, v26

    :cond_14
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_15

    goto :goto_14

    :cond_15
    move-object v10, v4

    check-cast v10, LRP0/d;

    iget-object v10, v10, LRP0/d;->f:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_12

    :cond_16
    const/4 v10, 0x0

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LRP0/d;

    iget-object v12, v12, LRP0/d;->f:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_13

    :cond_17
    const/4 v12, 0x0

    :goto_13
    if-ge v10, v12, :cond_18

    move-object v4, v11

    move v10, v12

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_29

    :goto_14
    check-cast v4, LRP0/d;

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LRP0/d;->i:LRP0/d$d;

    iget-object v9, v3, LRP0/d$d;->a:Ljava/lang/String;

    const-string v10, "mainText"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "subText"

    iget-object v11, v3, LRP0/d$d;->b:Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "subSideText"

    iget-object v12, v3, LRP0/d$d;->c:Ljava/lang/String;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v3, LRP0/d$d;->d:LpQ0/a;

    const-string v13, "thirdText"

    move-object/from16 v31, v9

    iget-object v9, v3, LRP0/d$d;->f:Ljava/lang/String;

    invoke-static {v9, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v3, LRP0/d$d;->g:LpQ0/a;

    move-object/from16 v36, v9

    const-string v9, "fourthText"

    move-object/from16 v34, v10

    iget-object v10, v3, LRP0/d$d;->i:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fourthTextIconAltText"

    move-object/from16 v39, v10

    iget-object v10, v3, LRP0/d$d;->l:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fifthText"

    move-object/from16 v42, v10

    iget-object v10, v3, LRP0/d$d;->m:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "extraText"

    move-object/from16 v43, v10

    iget-object v10, v3, LRP0/d$d;->n:Ljava/lang/String;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, LRP0/d$d;

    iget-object v9, v3, LRP0/d$d;->e:Ljava/lang/Integer;

    const-string v41, ""

    move-object/from16 v35, v9

    iget-object v9, v3, LRP0/d$d;->h:Ljava/lang/Integer;

    iget-object v3, v3, LRP0/d$d;->j:Ljava/lang/Integer;

    move-object/from16 v40, v3

    move-object/from16 v38, v9

    move-object/from16 v44, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v37, v13

    invoke-direct/range {v30 .. v44}, LRP0/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LpQ0/a;Ljava/lang/Integer;Ljava/lang/String;LpQ0/a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LRP0/d;->j:LRP0/d$b;

    iget-object v9, v3, LRP0/d$b;->c:LRP0/d$b$b;

    const-string v10, "type"

    iget-object v11, v9, LRP0/d$b$b;->a:LRP0/d$b$b$a;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "text"

    iget-object v12, v9, LRP0/d$b$b;->b:Ljava/lang/String;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "iconAltText"

    iget-object v13, v9, LRP0/d$b$b;->f:Ljava/lang/String;

    invoke-static {v13, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v31, LRP0/d$b$b;

    iget v10, v9, LRP0/d$b$b;->c:I

    iget v9, v9, LRP0/d$b$b;->d:I

    const-string v36, ""

    move/from16 v35, v9

    move/from16 v34, v10

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v37, v13

    invoke-direct/range {v31 .. v37}, LRP0/d$b$b;-><init>(LRP0/d$b$b$a;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v31

    const-string v10, "url"

    iget-object v11, v3, LRP0/d$b;->a:Ljava/lang/String;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "altText"

    iget-object v12, v3, LRP0/d$b;->b:Ljava/lang/String;

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, LRP0/d$b;->d:LRP0/d$b$a;

    new-instance v10, LRP0/d$b;

    invoke-direct {v10, v11, v12, v9, v3}, LRP0/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;LRP0/d$b$b;LRP0/d$b$a;)V

    iget-object v3, v4, LRP0/d;->d:Ljava/lang/String;

    const-string v9, "moduleName"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v4, LRP0/d;->e:Ljava/lang/String;

    const-string v11, "categoryId"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, LRP0/d;->f:Ljava/lang/String;

    const-string v12, "targetId"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v4, LRP0/d;->g:Ljava/lang/String;

    const-string v13, "linkUrl"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "moduleInfo"

    move-object/from16 v45, v3

    iget-object v3, v4, LRP0/d;->h:LRP0/c;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v4, LRP0/d;->k:LRP0/d$a;

    move-object/from16 v49, v3

    const-string v3, "adItemType"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v4, LRP0/d;->l:LRP0/d$c;

    const-string v4, "tsLogData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v44, LRP0/d;

    move-object/from16 v53, v3

    move-object/from16 v46, v9

    move-object/from16 v51, v10

    move-object/from16 v47, v11

    move-object/from16 v48, v12

    move-object/from16 v52, v13

    move-object/from16 v50, v30

    invoke-direct/range {v44 .. v53}, LRP0/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LRP0/c;LRP0/d$d;LRP0/d$b;LRP0/d$a;LRP0/d$c;)V

    move-object/from16 v3, v44

    iget-object v4, v3, LRP0/d;->i:LRP0/d$d;

    iget-object v9, v3, LRP0/d;->h:LRP0/c;

    invoke-virtual {v2, v4, v9}, LQP0/i;->x0(LRP0/d$d;LRP0/c;)V

    invoke-virtual {v2, v3}, LQP0/i;->w0(LRP0/d;)V

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v2, v1, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v15, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v2, v7, LRP0/c;->h:Landroid/util/Size;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v6, v11}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/16 v16, 0x1

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_19

    check-cast v4, LRP0/a;

    new-instance v9, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;

    iget-object v4, v4, LRP0/a;->e:Ljava/lang/String;

    invoke-direct {v9, v3, v4}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_15

    :cond_19
    invoke-static {}, Lik1/s;->r()V

    const/4 v2, 0x0

    throw v2

    :cond_1a
    iget-object v2, v0, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->i1:LVP0/a;

    const/4 v13, 0x0

    iput-boolean v13, v2, LVP0/a;->f:Z

    iget-object v3, v2, LVP0/a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->F0()V

    iput-object v1, v2, LVP0/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, LSP0/d;->Q()V

    move-object/from16 v12, v27

    check-cast v12, Ljava/util/Collection;

    invoke-virtual {v8, v12}, LSP0/d;->P(Ljava/util/Collection;)V

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    iget-object v1, v2, LVP0/a;->b:Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;

    invoke-virtual {v1}, Lcom/linecorp/line/wallet/impl/carousel/CircularAdapter;->Y()I

    move-result v1

    if-gez v1, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->y0(I)V

    :goto_16
    if-eqz v23, :cond_1c

    if-nez v20, :cond_1c

    const/4 v1, 0x1

    :goto_17
    move/from16 v12, v29

    goto :goto_18

    :cond_1c
    const/4 v1, 0x0

    goto :goto_17

    :goto_18
    invoke-virtual {v5, v12, v1}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->c(IZ)V

    move-object/from16 v1, v28

    :goto_19
    iget-object v2, v1, LtQ0/O;->f:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    move-object/from16 v4, v25

    iget-object v6, v4, LRP0/i;->j:LRP0/e;

    if-nez v6, :cond_1d

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1d

    :cond_1d
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v9, v6, LRP0/e;->b:LOP0/e;

    iget-object v10, v9, LOP0/e;->a:Ljava/lang/String;

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_1e

    goto :goto_1a

    :cond_1e
    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_1f
    :goto_1a
    iget-object v10, v9, LOP0/e;->c:Ljava/lang/String;

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_20

    goto :goto_1b

    :cond_20
    new-instance v11, Landroid/text/style/UnderlineSpan;

    invoke-direct {v11}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    invoke-virtual {v8, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v13, 0x11

    invoke-virtual {v8, v11, v12, v10, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_21
    :goto_1b
    iget-object v10, v1, LtQ0/O;->g:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v11, "getContext(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LmQ0/j;->a:Ljava/util/Set;

    const v13, 0x7f060e1b

    const v14, 0x3ecccccd    # 0.4f

    invoke-static {v8, v13, v14, v12}, LmQ0/b;->f(Landroid/content/Context;IFLjava/util/Set;)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v8, v1, LtQ0/O;->e:Landroid/widget/ImageView;

    invoke-static {v8}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v10

    iget-object v12, v9, LOP0/e;->d:Ljava/lang/String;

    invoke-virtual {v10, v12}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v10

    const-string v12, "load(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "Notice"

    iget-object v15, v6, LRP0/e;->a:Ljava/lang/String;

    filled-new-array {v15, v12}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v10

    const v12, 0x7f081fd8

    invoke-virtual {v10, v12}, Lr7/a;->l(I)Lr7/a;

    move-result-object v10

    check-cast v10, Lcom/bumptech/glide/l;

    invoke-virtual {v10, v8}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    iget-object v10, v9, LOP0/e;->e:Ljava/lang/String;

    invoke-virtual {v8, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LmQ0/j;->b:Ljava/util/Set;

    invoke-static {v10, v13, v14, v11}, LmQ0/b;->e(Landroid/content/Context;IFLjava/util/Set;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v8, v9, LOP0/e;->b:Ljava/lang/String;

    if-eqz v8, :cond_22

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_23

    :cond_22
    const/4 v6, 0x0

    goto :goto_1c

    :cond_23
    new-instance v8, LPP0/b;

    const/4 v13, 0x0

    invoke-direct {v8, v13, v0, v6}, LPP0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1d

    :goto_1c
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1d
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v6, v5, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->a:LtQ0/P;

    iget-object v8, v6, LtQ0/P;->a:Landroid/widget/FrameLayout;

    const/4 v11, 0x1

    if-le v2, v11, :cond_24

    goto :goto_1e

    :cond_24
    invoke-virtual {v5}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->b()I

    move-result v2

    if-le v2, v11, :cond_28

    :goto_1e
    iget-object v2, v6, LtQ0/P;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v9, LCo/b;

    const/4 v10, 0x2

    invoke-direct {v9, v10, v5, v4}, LCo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, LCo/c;

    invoke-direct {v9, v10, v4, v5}, LCo/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v6, LtQ0/P;->h:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, LCo/d;

    invoke-direct {v9, v10, v4, v5}, LCo/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v11, v6, LtQ0/P;->b:Landroid/widget/ImageView;

    invoke-virtual {v11, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v9, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$b;->$EnumSwitchMapping$0:[I

    iget-object v7, v7, LRP0/c;->e:LRP0/c$a;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v9, v7

    iget-object v6, v6, LtQ0/P;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x1

    if-eq v7, v9, :cond_26

    if-eq v7, v10, :cond_26

    const/4 v9, 0x3

    if-ne v7, v9, :cond_25

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v13, 0x0

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1f

    :cond_25
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_26
    const/4 v13, 0x0

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1f
    iget-object v2, v5, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->d:Landroidx/lifecycle/T;

    invoke-virtual {v2}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;

    if-nez v3, :cond_27

    invoke-static/range {v21 .. v21}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LRP0/b;

    iget-object v3, v3, LRP0/b;->b:LRP0/b$a;

    new-instance v6, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;

    invoke-virtual {v3}, LRP0/b$a;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v6}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, v5, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->b:Landroidx/lifecycle/T;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    goto :goto_20

    :cond_27
    const/4 v7, 0x0

    invoke-virtual {v5, v3}, Lcom/linecorp/line/wallet/impl/categorygrid/view/d;->f(Lcom/linecorp/line/wallet/impl/categorygrid/view/d$a;)V

    :goto_20
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_21

    :cond_28
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_21
    iget-object v1, v1, LtQ0/O;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v4}, LoP0/d;->A0(Landroidx/recyclerview/widget/RecyclerView;LVR0/b;)V

    return-void

    :cond_29
    const/16 v11, 0xa

    const/16 v17, 0x1

    const/16 v18, 0x2

    const/16 v19, 0x0

    goto/16 :goto_12

    :cond_2a
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final u0()V
    .locals 1

    invoke-super {p0}, LoP0/c;->u0()V

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->V1:LSl1/L0;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LSl1/x0;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final w0()LeQ0/g;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->i2:LeQ0/g;

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

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->T2:Ljava/util/List;

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

    iget-object p0, p0, Lcom/linecorp/line/wallet/impl/categorygrid/view/CategoryGridViewHolder;->V2:Ljava/util/List;

    return-object p0
.end method

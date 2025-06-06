.class public final LJP0/d;
.super LoP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoP0/d<",
        "LKP0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final L:LtQ0/M;

.field public final M:LlQ0/k;

.field public final N:LJP0/c;

.field public final Q:Landroid/view/LayoutInflater;

.field public final V:LJP0/a;

.field public final W:Lkotlin/Lazy;

.field public final X:LeQ0/g;

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LtQ0/M;LQi/a;Landroidx/lifecycle/J;LGO0/c;)V
    .locals 6

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, LoP0/d;-><init>(Ly5/a;LGO0/c;)V

    iput-object p1, p0, LJP0/d;->L:LtQ0/M;

    new-instance p4, LlQ0/k;

    iget-object v0, p1, LtQ0/M;->b:LKY0/e;

    invoke-direct {p4, v0}, LlQ0/k;-><init>(LKY0/e;)V

    iput-object p4, p0, LJP0/d;->M:LlQ0/k;

    new-instance p4, LJP0/c;

    iget-object v0, p1, LtQ0/M;->c:Lez0/b;

    invoke-direct {p4, v0}, LJP0/c;-><init>(Lez0/b;)V

    iput-object p4, p0, LJP0/d;->N:LJP0/c;

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    iput-object p4, p0, LJP0/d;->Q:Landroid/view/LayoutInflater;

    new-instance v2, LJP0/a;

    const-string v0, "inflater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p4}, LJP0/a;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v2, p0, LJP0/d;->V:LJP0/a;

    new-instance p4, LCA0/r;

    const/4 v0, 0x5

    invoke-direct {p4, p0, v0}, LCA0/r;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p4

    iput-object p4, p0, LJP0/d;->W:Lkotlin/Lazy;

    new-instance v0, LeQ0/g;

    iget-object v1, p1, LtQ0/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    move-object v5, v1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LeQ0/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;LQi/a;Landroidx/lifecycle/J;Landroid/view/View;)V

    iput-object v0, p0, LJP0/d;->X:LeQ0/g;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LJP0/d;->Y:Ljava/util/List;

    iput-object p1, p0, LJP0/d;->Z:Ljava/util/List;

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p0, 0x0

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LKP0/b;

    iget-object v2, v0, LJP0/d;->M:LlQ0/k;

    iget-object v3, v1, LKP0/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, LlQ0/k;->c(Ljava/lang/String;)V

    iget-object v3, v1, LKP0/b;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    new-instance v3, LCh/N;

    const/4 v5, 0x2

    invoke-direct {v3, v5, v0, v1}, LCh/N;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, LlQ0/k;->b(Lxk1/a;)V

    iget-object v2, v0, LJP0/d;->V:LJP0/a;

    invoke-virtual {v2}, LSP0/d;->Q()V

    iget-object v3, v1, LKP0/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, LSP0/d;->P(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const v2, 0x7f0e0dda

    iget-object v7, v0, LJP0/d;->Q:Landroid/view/LayoutInflater;

    invoke-virtual {v7, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lez0/b;->a(Landroid/view/View;)Lez0/b;

    move-result-object v2

    const-string v4, "getRoot(...)"

    iget-object v7, v2, Lez0/b;->d:Landroid/view/ViewGroup;

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v4, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_6

    :cond_2
    move-object v9, v8

    check-cast v9, LKP0/a;

    iget-object v10, v9, LKP0/a;->h:Ljava/lang/String;

    iget-object v11, v2, Lez0/b;->c:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v2, Lez0/b;->f:Landroid/view/View;

    check-cast v10, Landroid/widget/TextView;

    iget-object v12, v9, LKP0/a;->i:Ljava/lang/String;

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v2, Lez0/b;->g:Landroid/view/View;

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    iget-object v13, v9, LKP0/a;->j:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-lez v14, :cond_3

    move v14, v5

    goto :goto_1

    :cond_3
    const/16 v14, 0x8

    :goto_1
    invoke-virtual {v12, v14}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v14, v2, Lez0/b;->h:Landroid/widget/TextView;

    invoke-virtual {v14, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v2, Lez0/b;->b:Landroid/widget/TextView;

    iget-object v9, v9, LKP0/a;->k:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_4

    move v13, v5

    goto :goto_2

    :cond_4
    const/16 v13, 0x8

    :goto_2
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, LKP0/a;

    iget-object v5, v15, LKP0/a;->h:Ljava/lang/String;

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v15, LKP0/a;->i:Ljava/lang/String;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v15, LKP0/a;->j:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_5

    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/16 v6, 0x8

    :goto_4
    invoke-virtual {v12, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v15, LKP0/a;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    const/16 v6, 0x8

    :goto_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v4, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-ge v9, v5, :cond_7

    move v9, v5

    move-object v8, v13

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_b

    :goto_6
    check-cast v8, LKP0/a;

    iget-object v2, v0, LJP0/d;->N:LJP0/c;

    invoke-virtual {v2, v8}, LJP0/c;->w0(LKP0/a;)V

    :goto_7
    iget-object v2, v1, LKP0/b;->h:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, v0, LJP0/d;->L:LtQ0/M;

    if-nez v3, :cond_8

    iget-object v2, v4, LtQ0/M;->d:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_8
    iget-object v3, v4, LtQ0/M;->d:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LKP0/b;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, v4, LtQ0/M;->e:Landroid/widget/ImageView;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const/high16 v9, 0x3f000000    # 0.5f

    const v10, 0x7f060e1a

    const-string v11, "getContext(...)"

    if-lez v6, :cond_9

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v3

    const-string v5, "load(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Notice"

    iget-object v6, v1, LkQ0/e;->a:Ljava/lang/String;

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LmQ0/j;->b:Ljava/util/Set;

    invoke-static {v3, v10, v9, v5}, LmQ0/b;->e(Landroid/content/Context;IFLjava/util/Set;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_8

    :cond_9
    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v3, v4, LtQ0/M;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LmQ0/j;->a:Ljava/util/Set;

    invoke-static {v2, v10, v9, v5}, LmQ0/b;->f(Landroid/content/Context;IFLjava/util/Set;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, v1, LKP0/b;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, v4, LtQ0/M;->f:Landroid/widget/LinearLayout;

    if-lez v2, :cond_a

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    new-instance v2, LIf/q;

    const/4 v5, 0x1

    invoke-direct {v2, v5, v0, v1}, LIf/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Landroid/view/View;->setClickable(Z)V

    :goto_9
    iget-object v2, v4, LtQ0/M;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, LoP0/d;->A0(Landroidx/recyclerview/widget/RecyclerView;LVR0/b;)V

    return-void

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final w0()LeQ0/g;
    .locals 0

    iget-object p0, p0, LJP0/d;->X:LeQ0/g;

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

    iget-object p0, p0, LJP0/d;->Y:Ljava/util/List;

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

    iget-object p0, p0, LJP0/d;->Z:Ljava/util/List;

    return-object p0
.end method

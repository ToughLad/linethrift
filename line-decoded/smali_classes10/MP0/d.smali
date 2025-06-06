.class public final LMP0/d;
.super LoP0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LoP0/d<",
        "LNP0/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final L:LsN/f;

.field public final M:LlQ0/k;

.field public final N:LMP0/c;

.field public final Q:Landroid/view/LayoutInflater;

.field public final V:LMP0/a;

.field public final W:LeQ0/g;

.field public final X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LsN/f;LQi/a;Landroidx/lifecycle/J;LGO0/c;)V
    .locals 6

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p4}, LoP0/d;-><init>(Ly5/a;LGO0/c;)V

    iput-object p1, p0, LMP0/d;->L:LsN/f;

    new-instance p4, LlQ0/k;

    iget-object v0, p1, LsN/f;->e:Ljava/lang/Object;

    check-cast v0, LKY0/e;

    invoke-direct {p4, v0}, LlQ0/k;-><init>(LKY0/e;)V

    iput-object p4, p0, LMP0/d;->M:LlQ0/k;

    new-instance p4, LMP0/c;

    iget-object v0, p1, LsN/f;->f:Ljava/lang/Object;

    check-cast v0, LtQ0/N;

    invoke-direct {p4, v0}, LMP0/c;-><init>(LtQ0/N;)V

    iput-object p4, p0, LMP0/d;->N:LMP0/c;

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    iput-object p4, p0, LMP0/d;->Q:Landroid/view/LayoutInflater;

    new-instance v2, LMP0/a;

    const-string v0, "inflater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p4}, LMP0/a;-><init>(Landroid/view/LayoutInflater;)V

    iput-object v2, p0, LMP0/d;->V:LMP0/a;

    new-instance v0, LeQ0/g;

    iget-object p1, p1, LsN/f;->h:Landroid/view/View;

    move-object v1, p1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    move-object v5, v1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LeQ0/g;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$f;LQi/a;Landroidx/lifecycle/J;Landroid/view/View;)V

    iput-object v0, p0, LMP0/d;->W:LeQ0/g;

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LMP0/d;->X:Ljava/util/List;

    iput-object p1, p0, LMP0/d;->Y:Ljava/util/List;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 p0, 0x0

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method


# virtual methods
.method public final r0(LSP0/d$b;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LNP0/b;

    iget-object v2, v0, LMP0/d;->M:LlQ0/k;

    iget-object v3, v1, LNP0/b;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, LlQ0/k;->c(Ljava/lang/String;)V

    iget-object v3, v1, LNP0/b;->f:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    new-instance v3, LD60/j;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0, v1}, LD60/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, LlQ0/k;->b(Lxk1/a;)V

    iget-object v2, v1, LNP0/b;->i:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x0

    iget-object v6, v0, LMP0/d;->L:LsN/f;

    const/16 v7, 0x8

    iget-object v8, v1, LNP0/b;->j:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v6, LsN/f;->g:Landroid/view/View;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    :cond_1
    iget-object v3, v6, LsN/f;->g:Landroid/view/View;

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, LNP0/b;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    iget-object v10, v6, LsN/f;->c:Landroid/widget/ImageView;

    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    const v12, 0x7f060e1b

    const v13, 0x3ecccccd    # 0.4f

    const-string v14, "getContext(...)"

    if-nez v9, :cond_2

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/bumptech/glide/m;->w(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v3

    const-string v9, "load(...)"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Notice"

    iget-object v15, v1, LkQ0/e;->a:Ljava/lang/String;

    filled-new-array {v15, v9}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, LdQ0/a;->d(Lcom/bumptech/glide/l;[Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LmQ0/j;->b:Ljava/util/Set;

    invoke-static {v3, v12, v13, v9}, LmQ0/b;->e(Landroid/content/Context;IFLjava/util/Set;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, v1, LNP0/b;->h:Ljava/lang/String;

    invoke-virtual {v10, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v9

    invoke-virtual {v2, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v10, 0x11

    invoke-virtual {v2, v3, v9, v8, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    iget-object v3, v6, LsN/f;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LmQ0/j;->a:Ljava/util/Set;

    invoke-static {v2, v12, v13, v8}, LmQ0/b;->f(Landroid/content/Context;IFLjava/util/Set;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v2, v1, LNP0/b;->k:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    move v2, v5

    :goto_2
    iget-object v3, v6, LsN/f;->g:Landroid/view/View;

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    new-instance v8, LFe1/b;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v0, v1}, LFe1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_4
    iget-object v2, v0, LMP0/d;->V:LMP0/a;

    invoke-virtual {v2}, LSP0/d;->Q()V

    iget-object v3, v1, LNP0/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, LSP0/d;->P(Ljava/util/Collection;)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_13

    :cond_6
    const v2, 0x7f0e0ddc

    iget-object v8, v0, LMP0/d;->Q:Landroid/view/LayoutInflater;

    invoke-virtual {v8, v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LtQ0/N;->a(Landroid/view/View;)LtQ0/N;

    move-result-object v2

    iget-object v4, v2, LtQ0/N;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v8, "getRoot(...)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070ed6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070ed7

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v9, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_7

    goto/16 :goto_12

    :cond_7
    move-object v11, v10

    check-cast v11, LNP0/a;

    iget-object v12, v2, LtQ0/N;->d:Landroid/widget/Space;

    iget-boolean v13, v11, LNP0/a;->y:Z

    if-nez v13, :cond_8

    move v13, v5

    goto :goto_5

    :cond_8
    move v13, v7

    :goto_5
    invoke-virtual {v12, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v13, v2, LtQ0/N;->f:Landroid/widget/TextView;

    iget-object v14, v11, LNP0/a;->g:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_9

    move v15, v5

    goto :goto_6

    :cond_9
    move v15, v7

    :goto_6
    invoke-virtual {v13, v15}, Landroid/view/View;->setVisibility(I)V

    iget v15, v11, LNP0/a;->h:I

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v14, v2, LtQ0/N;->g:Landroid/widget/TextView;

    iget-object v15, v11, LNP0/a;->i:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_a

    goto :goto_7

    :cond_a
    move v5, v7

    :goto_7
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v2, LtQ0/N;->i:Landroid/widget/LinearLayout;

    iget-object v15, v11, LNP0/a;->j:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_b

    const/4 v7, 0x0

    :cond_b
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v2, LtQ0/N;->j:Landroid/widget/TextView;

    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v17, v3

    iget-object v3, v2, LtQ0/N;->h:Landroid/widget/ImageView;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_c

    iget-object v15, v11, LNP0/a;->k:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_c

    const/4 v15, 0x0

    goto :goto_8

    :cond_c
    const/16 v15, 0x8

    :goto_8
    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v2, LtQ0/N;->b:Landroid/widget/TextView;

    iget-object v11, v11, LNP0/a;->m:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_9

    :cond_d
    const/16 v15, 0x8

    :goto_9
    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v10

    move-object v10, v15

    check-cast v10, LNP0/a;

    move-object/from16 v19, v15

    iget-boolean v15, v10, LNP0/a;->y:Z

    if-nez v15, :cond_e

    const/4 v15, 0x0

    goto :goto_b

    :cond_e
    const/16 v15, 0x8

    :goto_b
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v10, LNP0/a;->g:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v20

    if-lez v20, :cond_f

    move-object/from16 v20, v12

    const/4 v12, 0x0

    goto :goto_c

    :cond_f
    move-object/from16 v20, v12

    const/16 v12, 0x8

    :goto_c
    invoke-virtual {v13, v12}, Landroid/view/View;->setVisibility(I)V

    iget v12, v10, LNP0/a;->h:I

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v10, LNP0/a;->i:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_10

    const/4 v15, 0x0

    goto :goto_d

    :cond_10
    const/16 v15, 0x8

    :goto_d
    invoke-virtual {v14, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v12, v10, LNP0/a;->j:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_11

    const/4 v15, 0x0

    goto :goto_e

    :cond_11
    const/16 v15, 0x8

    :goto_e
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_12

    iget-object v12, v10, LNP0/a;->k:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_12

    const/4 v12, 0x0

    goto :goto_f

    :cond_12
    const/16 v12, 0x8

    :goto_f
    invoke-virtual {v3, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v10, v10, LNP0/a;->m:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_13

    const/4 v12, 0x0

    goto :goto_10

    :cond_13
    const/16 v12, 0x8

    :goto_10
    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v8, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    if-ge v11, v10, :cond_14

    move v11, v10

    move-object/from16 v10, v19

    goto :goto_11

    :cond_14
    move-object/from16 v10, v18

    :goto_11
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_15

    :goto_12
    check-cast v10, LNP0/a;

    iget-object v2, v0, LMP0/d;->N:LMP0/c;

    invoke-virtual {v2, v10}, LMP0/c;->w0(LNP0/a;)V

    :goto_13
    iget-object v2, v6, LsN/f;->h:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, LoP0/d;->A0(Landroidx/recyclerview/widget/RecyclerView;LVR0/b;)V

    return-void

    :cond_15
    move-object/from16 v12, v20

    goto/16 :goto_a

    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final w0()LeQ0/g;
    .locals 0

    iget-object p0, p0, LMP0/d;->W:LeQ0/g;

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

    iget-object p0, p0, LMP0/d;->X:Ljava/util/List;

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

    iget-object p0, p0, LMP0/d;->Y:Ljava/util/List;

    return-object p0
.end method

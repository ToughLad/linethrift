.class public final Lub1/c;
.super Lub1/a;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public D:Lwb1/a$a;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxk1/l;Lxk1/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lxk1/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onItemClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleItemSelection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b06a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LCw/r;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p3, p0}, LCw/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lub1/c;->x:Landroid/view/View;

    const p3, 0x7f0b06a2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Lub1/c;->y:Landroid/widget/CheckBox;

    const p3, 0x7f0b1365

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, LCw/s;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p2, p0}, LCw/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "apply(...)"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lub1/c;->A:Landroid/widget/ImageView;

    const p2, 0x7f0b0f77

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lub1/c;->B:Landroid/view/View;

    const p2, 0x7f0b138a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lub1/c;->C:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final q0(Lwb1/a;Lub1/h;Ljava/lang/Integer;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "selectionState"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v1, Lwb1/a$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v1, Lwb1/a$a;

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lwb1/a$a;->a:Lyb1/b;

    invoke-virtual {v3}, Lyb1/b;->d()Lnb1/a;

    move-result-object v5

    if-nez v5, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {v5}, Lnb1/a;->f()Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v6, :cond_3

    iget-boolean v6, v1, Lwb1/a$a;->b:Z

    if-eqz v6, :cond_4

    :cond_3
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v5}, Lnb1/a;->f()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Lnb1/a;->m()Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    move v5, v8

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_2
    sget-object v6, Lub1/h;->UNSELECTABLE:Lub1/h;

    if-eq v2, v6, :cond_6

    if-eqz v5, :cond_6

    move v5, v8

    goto :goto_3

    :cond_6
    move v5, v7

    :goto_3
    const/16 v9, 0x8

    if-eqz v5, :cond_7

    move v5, v7

    goto :goto_4

    :cond_7
    move v5, v9

    :goto_4
    iget-object v10, v0, Lub1/c;->B:Landroid/view/View;

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    instance-of v5, v3, Lyb1/a;

    if-eqz v5, :cond_8

    move-object v5, v3

    check-cast v5, Lyb1/a;

    goto :goto_5

    :cond_8
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_9

    iget-boolean v5, v5, Lyb1/a;->o:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v4

    :goto_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    move v5, v7

    goto :goto_7

    :cond_a
    move v5, v9

    :goto_7
    iget-object v10, v0, Lub1/c;->C:Landroid/view/View;

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v0, Lub1/c;->D:Lwb1/a$a;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v3}, Lyb1/b;->d()Lnb1/a;

    move-result-object v5

    if-nez v5, :cond_c

    move-object v10, v4

    goto :goto_8

    :cond_c
    new-instance v10, LDg/c;

    iget-object v15, v5, Lnb1/a;->f:Ljava/lang/String;

    const-string v11, "extDownloadUrl"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lnb1/a;->g:Ljava/lang/String;

    const-string v11, "extDownloadPreviewUrl"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lyb1/b;->g:Ljava/lang/String;

    if-nez v11, :cond_d

    const-string v11, ""

    :cond_d
    move-object/from16 v17, v11

    sget-object v19, LAg1/a$d;->MESSAGE_IMAGE_THUMB:LAg1/a$d;

    iget-wide v13, v3, Lyb1/b;->c:J

    iget-object v11, v3, Lyb1/b;->h:Liv/a$c;

    move-object/from16 v18, v11

    iget-object v11, v3, Lyb1/b;->d:Ljava/lang/String;

    iget-object v12, v3, Lyb1/b;->e:Ljava/lang/String;

    move-object/from16 v16, v5

    invoke-direct/range {v10 .. v19}, LDg/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liv/a$c;LAg1/a$d;)V

    :goto_8
    if-nez v10, :cond_e

    goto :goto_9

    :cond_e
    iget-object v3, v0, Lub1/c;->A:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v5

    invoke-virtual {v5, v10}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v5

    const/16 v11, 0x30

    invoke-virtual {v5, v11, v11}, Lr7/a;->t(II)Lr7/a;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/l;

    invoke-virtual {v5}, Lr7/a;->c()Lr7/a;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/l;

    sget-object v11, Ltb1/y;->k:Lk7/d;

    invoke-virtual {v5, v11}, Lcom/bumptech/glide/l;->g0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    move-result-object v5

    const-string v12, "transition(...)"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v10

    invoke-virtual {v10, v5}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v5

    invoke-virtual {v5}, Lr7/a;->c()Lr7/a;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/l;

    invoke-virtual {v5, v8}, Lr7/a;->H(Z)Lr7/a;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/l;

    invoke-virtual {v5, v11}, Lcom/bumptech/glide/l;->g0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    move-result-object v5

    const v10, 0x7f080917

    invoke-virtual {v5, v10}, Lr7/a;->l(I)Lr7/a;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/l;

    invoke-virtual {v5, v3}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_9
    if-eq v2, v6, :cond_f

    move v9, v7

    :cond_f
    iget-object v3, v0, Lub1/c;->x:Landroid/view/View;

    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_13

    sget-object v5, Lub1/h;->SELECTED:Lub1/h;

    if-ne v2, v5, :cond_10

    move v7, v8

    :cond_10
    invoke-virtual {v3, v7}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x7f150440

    goto :goto_a

    :cond_11
    const v2, 0x7f150333

    :goto_a
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_12

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    :cond_12
    iget-object v2, v0, Lub1/c;->y:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_13
    iput-object v1, v0, Lub1/c;->D:Lwb1/a$a;

    return-void
.end method

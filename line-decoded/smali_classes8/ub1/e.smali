.class public final Lub1/e;
.super Lub1/a;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/view/View;

.field public final C:Landroid/widget/TextView;

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

    new-instance v1, LOn/c;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p3, p0}, LOn/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lub1/e;->x:Landroid/view/View;

    const p3, 0x7f0b06a2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/CheckBox;

    iput-object p3, p0, Lub1/e;->y:Landroid/widget/CheckBox;

    const p3, 0x7f0b1365

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroid/widget/ImageView;

    new-instance v2, LJJ/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p2, p0}, LJJ/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "apply(...)"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lub1/e;->A:Landroid/widget/ImageView;

    const p2, 0x7f0b0f77

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lub1/e;->B:Landroid/view/View;

    const p2, 0x7f0b0e40

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lub1/e;->C:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final q0(Lwb1/a;Lub1/h;Ljava/lang/Integer;)V
    .locals 17

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

    iget-boolean v5, v3, Lyb1/b;->j:Z

    if-nez v5, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v5, v0, Lub1/e;->D:Lwb1/a$a;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lwb1/a$a;->a:Lyb1/b;

    goto :goto_2

    :cond_3
    move-object v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v5, v3, Lyb1/b;->k:Liv/a$d;

    if-eqz v5, :cond_5

    iget-object v7, v5, Liv/a$d;->e:Ljava/lang/String;

    move-object v13, v7

    goto :goto_3

    :cond_5
    move-object v13, v4

    :goto_3
    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    new-instance v8, LDg/N$b;

    iget-object v11, v3, Lyb1/b;->d:Ljava/lang/String;

    iget-wide v9, v3, Lyb1/b;->c:J

    iget-object v12, v3, Lyb1/b;->e:Ljava/lang/String;

    invoke-direct/range {v8 .. v13}, LDg/N$b;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    :goto_4
    new-instance v9, LDg/N$a;

    if-eqz v5, :cond_8

    iget-object v7, v5, Liv/a$d;->a:Ljava/lang/String;

    move-object v15, v7

    goto :goto_5

    :cond_8
    move-object v15, v4

    :goto_5
    if-eqz v5, :cond_9

    iget-object v5, v5, Liv/a$d;->g:Liv/a$c;

    move-object/from16 v16, v5

    goto :goto_6

    :cond_9
    move-object/from16 v16, v4

    :goto_6
    iget-wide v12, v3, Lyb1/b;->c:J

    iget-object v14, v3, Lyb1/b;->l:Ljava/lang/Long;

    iget-object v10, v3, Lyb1/b;->d:Ljava/lang/String;

    iget-object v11, v3, Lyb1/b;->e:Ljava/lang/String;

    invoke-direct/range {v9 .. v16}, LDg/N$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Liv/a$c;)V

    move-object v8, v9

    :goto_7
    iget-object v5, v0, Lub1/e;->A:Landroid/widget/ImageView;

    invoke-static {v5}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v7

    const/16 v9, 0x30

    invoke-virtual {v7, v9, v9}, Lr7/a;->t(II)Lr7/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/l;

    invoke-virtual {v7}, Lr7/a;->c()Lr7/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/l;

    sget-object v9, Ltb1/y;->k:Lk7/d;

    invoke-virtual {v7, v9}, Lcom/bumptech/glide/l;->g0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    move-result-object v7

    const-string v10, "transition(...)"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bumptech/glide/b;->f(Landroid/view/View;)Lcom/bumptech/glide/m;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/bumptech/glide/m;->v(Ljava/lang/Object;)Lcom/bumptech/glide/l;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/bumptech/glide/l;->e0(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/l;

    move-result-object v7

    invoke-virtual {v7}, Lr7/a;->c()Lr7/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/l;

    invoke-virtual {v7, v6}, Lr7/a;->H(Z)Lr7/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/l;

    invoke-virtual {v7, v9}, Lcom/bumptech/glide/l;->g0(Lcom/bumptech/glide/n;)Lcom/bumptech/glide/l;

    move-result-object v7

    const v8, 0x7f080917

    invoke-virtual {v7, v8}, Lr7/a;->l(I)Lr7/a;

    move-result-object v7

    check-cast v7, Lcom/bumptech/glide/l;

    invoke-virtual {v7, v5}, Lcom/bumptech/glide/l;->W(Landroid/widget/ImageView;)Ls7/j;

    :goto_8
    sget-object v5, Lub1/h;->UNSELECTABLE:Lub1/h;

    const/4 v7, 0x0

    if-eq v2, v5, :cond_a

    move v8, v6

    goto :goto_9

    :cond_a
    move v8, v7

    :goto_9
    if-eqz v8, :cond_b

    invoke-virtual {v3}, Lyb1/b;->b()Z

    move-result v8

    if-nez v8, :cond_b

    move v8, v6

    goto :goto_a

    :cond_b
    move v8, v7

    :goto_a
    const/16 v9, 0x8

    if-eqz v8, :cond_c

    move v8, v7

    goto :goto_b

    :cond_c
    move v8, v9

    :goto_b
    iget-object v10, v0, Lub1/e;->B:Landroid/view/View;

    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    if-eq v2, v5, :cond_d

    move v9, v7

    :cond_d
    iget-object v5, v0, Lub1/e;->x:Landroid/view/View;

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_11

    sget-object v8, Lub1/h;->SELECTED:Lub1/h;

    if-ne v2, v8, :cond_e

    move v7, v6

    :cond_e
    invoke-virtual {v5, v7}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x7f150440

    goto :goto_c

    :cond_f
    const v2, 0x7f15044c

    :goto_c
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_10

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_10
    move-object v2, v4

    :goto_d
    iget-object v6, v0, Lub1/e;->y:Landroid/widget/CheckBox;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_11
    iget-object v2, v3, Lyb1/b;->a:Ltg1/b;

    iget-object v2, v2, Ltg1/b;->m:Ltg1/g;

    instance-of v3, v2, Ltg1/g$v;

    if-eqz v3, :cond_12

    check-cast v2, Ltg1/g$v;

    goto :goto_e

    :cond_12
    move-object v2, v4

    :goto_e
    if-nez v2, :cond_13

    goto :goto_10

    :cond_13
    iget-object v2, v2, Ltg1/g$v;->c:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_14

    goto :goto_f

    :cond_14
    move-object v5, v4

    :goto_f
    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    :cond_15
    iget-object v2, v0, Lub1/e;->C:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_10
    iput-object v1, v0, Lub1/e;->D:Lwb1/a$a;

    return-void
.end method

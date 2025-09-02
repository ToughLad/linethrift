.class public final LIW0/v;
.super LYe1/f$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LYe1/f$b<",
        "LIW0/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final x:LGY0/b;

.field public final y:LaX0/c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, LGY0/b;->a:LGY0/b;

    const-string v3, "itemView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    iput-object v2, v0, LIW0/v;->x:LGY0/b;

    const v2, 0x7f0b0abb

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v2, 0x7f0b1ac2

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f0b1d00

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v2, 0x7f0b1d01

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v2, 0x7f0b20c2

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v2, 0x7f0b212f

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v2, 0x7f0b21b6

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v2, 0x7f0b21be

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroid/widget/FrameLayout;

    if-eqz v11, :cond_0

    const v2, 0x7f0b2270

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    const v2, 0x7f0b2271

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    const v2, 0x7f0b2272

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v2, 0x7f0b24d4

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v2, 0x7f0b2a6d

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v2, 0x7f0b2afc

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v2, 0x7f0b2be8

    invoke-static {v1, v2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/widget/ImageView;

    if-eqz v16, :cond_0

    new-instance v4, LaX0/c;

    invoke-direct/range {v4 .. v16}, LaX0/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    iput-object v4, v0, LIW0/v;->y:LaX0/c;

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final r0(LYe1/f$c;)V
    .locals 14

    check-cast p1, LIW0/b$g;

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIW0/v;->y:LaX0/c;

    iget-object v1, v0, LaX0/c;->i:Landroid/view/View;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, LIW0/b$g;->c:LUm0/s;

    invoke-virtual {v2}, LUm0/s;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LaX0/c;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, LUm0/s;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LIW0/b$g;->b:LIl0/d;

    invoke-virtual {v1}, LIl0/d;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, LaX0/c;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of v3, v2, LUm0/C;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    new-instance v6, Len0/e;

    invoke-direct {v6, v4}, Len0/e;-><init>(I)V

    move-object v7, v2

    check-cast v7, LUm0/C;

    iget-object v8, v7, LUm0/C;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v8, v7, LUm0/C;->z:Lln0/f;

    if-eqz v8, :cond_0

    iget-object v8, v8, Lln0/f;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v8, v5

    :goto_0
    const-string v11, "main.png"

    iget-wide v12, v7, LUm0/C;->c:J

    move-object v7, v8

    move-object v8, v11

    move-wide v11, v12

    invoke-virtual/range {v6 .. v12}, Len0/e;->b(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    instance-of v6, v2, LUm0/F;

    if-eqz v6, :cond_2

    new-instance v6, LVb1/D;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, LVb1/D;-><init>(I)V

    move-object v7, v2

    check-cast v7, LUm0/F;

    const-string v8, "productId"

    iget-object v9, v7, LUm0/F;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LQh/j;

    sget-object v8, LQh/d;->CDN_STICKER:LQh/d;

    invoke-virtual {v6, v8}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v6

    invoke-virtual {v6}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v6

    const-string v8, "sticonshop/v1"

    invoke-virtual {v6, v8, v4}, Lpm1/r$a;->b(Ljava/lang/String;Z)V

    invoke-virtual {v6, v9}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v8, "product/android"

    invoke-virtual {v6, v8, v4}, Lpm1/r$a;->b(Ljava/lang/String;Z)V

    const-string v8, "main.png"

    invoke-virtual {v6, v8}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v8, "v"

    iget-wide v9, v7, LUm0/F;->c:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lpm1/r$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v6

    iget-object v6, v6, Lpm1/r;->i:Ljava/lang/String;

    goto :goto_1

    :cond_2
    instance-of v6, v2, LUm0/I;

    if-eqz v6, :cond_f

    move-object v6, v5

    :goto_1
    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-object v7, v0, LaX0/c;->j:Landroid/widget/ImageView;

    invoke-static {v7, v6}, LE0/z0;->p(Landroid/widget/ImageView;Ljava/lang/String;)V

    :goto_2
    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, LUm0/C;

    iget-object v3, v3, LUm0/C;->x:Lln0/s;

    iget v3, v3, Lln0/s;->stickerTypeMediumIconRes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_4
    instance-of v3, v2, LUm0/F;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, LUm0/F;

    iget-object v3, v3, LUm0/F;->x:Lzn0/i;

    invoke-virtual {v3}, Lzn0/i;->f()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    instance-of v3, v2, LUm0/I;

    if-eqz v3, :cond_e

    move-object v3, v5

    :goto_3
    iget-object v6, v0, LaX0/c;->k:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    const/16 v7, 0x8

    if-nez v3, :cond_6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_4
    iget-object v3, v0, LaX0/c;->c:Landroid/widget/ImageView;

    invoke-virtual {v2}, LUm0/s;->e()Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    move v6, v7

    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, LaX0/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, LUm0/s;->e()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v2}, LUm0/s;->d()LUm0/r;

    move-result-object v6

    invoke-virtual {v6}, LUm0/r;->d()Z

    move-result v6

    if-eqz v6, :cond_8

    move v6, v4

    goto :goto_6

    :cond_8
    move v6, v7

    :goto_6
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, LUm0/s;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v1, v1, LIl0/d;->b:I

    sub-int/2addr v3, v1

    if-gez v3, :cond_9

    move v1, v4

    goto :goto_7

    :cond_9
    move v1, v3

    :goto_7
    iget-object v6, v0, LaX0/c;->h:Landroid/view/View;

    check-cast v6, Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, LIW0/b$g;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v6, LIW0/u;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v1}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LIl0/d;

    iget v8, v8, LIl0/d;->b:I

    if-lt v8, v3, :cond_a

    move-object v5, v6

    :cond_b
    check-cast v5, LIl0/d;

    iget-object v1, v0, LaX0/c;->l:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/FrameLayout;

    if-nez v5, :cond_c

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$D;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, LIl0/d;->a()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f15172a

    invoke-virtual {v3, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LaX0/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LIW0/t;

    iget-object p1, p1, LIW0/b$g;->e:Lxk1/l;

    invoke-direct {v0, p0, v2, p1, v5}, LIW0/t;-><init>(LIW0/v;LUm0/s;Lxk1/l;LIl0/d;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void

    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

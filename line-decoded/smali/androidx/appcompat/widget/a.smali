.class public final Landroidx/appcompat/widget/a;
.super Landroidx/appcompat/view/menu/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/a$f;,
        Landroidx/appcompat/widget/a$d;,
        Landroidx/appcompat/widget/a$b;,
        Landroidx/appcompat/widget/a$a;,
        Landroidx/appcompat/widget/a$c;,
        Landroidx/appcompat/widget/a$e;
    }
.end annotation


# instance fields
.field public final A:Landroidx/appcompat/widget/a$f;

.field public i:Landroidx/appcompat/widget/a$d;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Landroid/util/SparseBooleanArray;

.field public s:Landroidx/appcompat/widget/a$e;

.field public t:Landroidx/appcompat/widget/a$a;

.field public x:Landroidx/appcompat/widget/a$c;

.field public y:Landroidx/appcompat/widget/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->d:Landroid/view/LayoutInflater;

    const p1, 0x7f0e0003

    iput p1, p0, Landroidx/appcompat/view/menu/a;->f:I

    const p1, 0x7f0e0002

    iput p1, p0, Landroidx/appcompat/view/menu/a;->g:I

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/a;->r:Landroid/util/SparseBooleanArray;

    new-instance p1, Landroidx/appcompat/widget/a$f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/a$f;-><init>(Landroidx/appcompat/widget/a;)V

    iput-object p1, p0, Landroidx/appcompat/widget/a;->A:Landroidx/appcompat/widget/a$f;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/f;Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->d()Z

    iget-object v0, p0, Landroidx/appcompat/widget/a;->t:Landroidx/appcompat/widget/a$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->i:Ls/d;

    invoke-interface {v0}, Ls/f;->dismiss()V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->e:Landroidx/appcompat/view/menu/j$a;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->a(Landroidx/appcompat/view/menu/f;Z)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->getActionView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/h;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    instance-of v0, p2, Landroidx/appcompat/view/menu/k$a;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/appcompat/view/menu/k$a;

    goto :goto_0

    :cond_1
    iget p2, p0, Landroidx/appcompat/view/menu/a;->g:I

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->d:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/k$a;

    :goto_0
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/k$a;->k(Landroidx/appcompat/view/menu/h;)V

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    move-object v2, p2

    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/f$b;)V

    iget-object v0, p0, Landroidx/appcompat/widget/a;->y:Landroidx/appcompat/widget/a$b;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/widget/a$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/a$b;-><init>(Landroidx/appcompat/widget/a;)V

    iput-object v0, p0, Landroidx/appcompat/widget/a;->y:Landroidx/appcompat/widget/a$b;

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/a;->y:Landroidx/appcompat/widget/a$b;

    invoke-virtual {v2, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    :cond_3
    iget-boolean p0, p1, Landroidx/appcompat/view/menu/h;->C:Z

    if-eqz p0, :cond_4

    const/16 v1, 0x8

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Landroidx/appcompat/widget/ActionMenuView$c;

    if-nez p1, :cond_5

    invoke-static {p0}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-object v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/a;->x:Landroidx/appcompat/widget/a$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/widget/a;->x:Landroidx/appcompat/widget/a$c;

    return v1

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/a;->s:Landroidx/appcompat/widget/a$e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/appcompat/view/menu/i;->i:Ls/d;

    invoke-interface {p0}, Ls/f;->dismiss()V

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v3

    const/4 v1, 0x0

    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/a;->p:I

    iget v6, v0, Landroidx/appcompat/widget/a;->o:I

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    iget-object v8, v0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    check-cast v8, Landroid/view/ViewGroup;

    move v9, v3

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_1
    const/4 v13, 0x2

    const/4 v14, 0x1

    if-ge v9, v4, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/h;

    iget v3, v15, Landroidx/appcompat/view/menu/h;->y:I

    and-int/lit8 v2, v3, 0x2

    if-ne v2, v13, :cond_1

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    and-int/lit8 v2, v3, 0x1

    if-ne v2, v14, :cond_2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    move v10, v14

    :goto_2
    iget-boolean v2, v0, Landroidx/appcompat/widget/a;->q:Z

    if-eqz v2, :cond_3

    iget-boolean v2, v15, Landroidx/appcompat/view/menu/h;->C:Z

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    :cond_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v2, v0, Landroidx/appcompat/widget/a;->l:Z

    if-eqz v2, :cond_6

    if-nez v10, :cond_5

    add-int/2addr v12, v11

    if-le v12, v5, :cond_6

    :cond_5
    add-int/lit8 v5, v5, -0x1

    :cond_6
    sub-int/2addr v5, v11

    iget-object v2, v0, Landroidx/appcompat/widget/a;->r:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_3
    if-ge v3, v4, :cond_16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/view/menu/h;

    iget v11, v10, Landroidx/appcompat/view/menu/h;->y:I

    and-int/lit8 v12, v11, 0x2

    if-ne v12, v13, :cond_7

    move v12, v14

    goto :goto_4

    :cond_7
    const/4 v12, 0x0

    :goto_4
    iget v15, v10, Landroidx/appcompat/view/menu/h;->b:I

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    invoke-virtual {v0, v10, v12, v8}, Landroidx/appcompat/widget/a;->b(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v6, v11

    if-nez v9, :cond_8

    move v9, v11

    :cond_8
    if-eqz v15, :cond_9

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_9
    invoke-virtual {v10, v14}, Landroidx/appcompat/view/menu/h;->f(Z)V

    :goto_5
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_a
    and-int/lit8 v11, v11, 0x1

    if-ne v11, v14, :cond_15

    invoke-virtual {v2, v15}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v11

    if-gtz v5, :cond_b

    if-eqz v11, :cond_c

    :cond_b
    if-lez v6, :cond_c

    move v12, v14

    goto :goto_6

    :cond_c
    const/4 v12, 0x0

    :goto_6
    const/4 v13, 0x0

    if-eqz v12, :cond_f

    invoke-virtual {v0, v10, v13, v8}, Landroidx/appcompat/widget/a;->b(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14, v7, v7}, Landroid/view/View;->measure(II)V

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int/2addr v6, v14

    if-nez v9, :cond_d

    move v9, v14

    :cond_d
    add-int v14, v6, v9

    if-lez v14, :cond_e

    const/4 v14, 0x1

    goto :goto_7

    :cond_e
    const/4 v14, 0x0

    :goto_7
    and-int/2addr v12, v14

    :cond_f
    if-eqz v12, :cond_10

    if-eqz v15, :cond_10

    const/4 v14, 0x1

    invoke-virtual {v2, v15, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_9

    :cond_10
    if-eqz v11, :cond_13

    const/4 v11, 0x0

    invoke-virtual {v2, v15, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v3, :cond_13

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/h;

    iget v13, v14, Landroidx/appcompat/view/menu/h;->b:I

    if-ne v13, v15, :cond_12

    iget v13, v14, Landroidx/appcompat/view/menu/h;->x:I

    const/16 v0, 0x20

    and-int/2addr v13, v0

    if-ne v13, v0, :cond_11

    add-int/lit8 v5, v5, 0x1

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroidx/appcompat/view/menu/h;->f(Z)V

    :cond_12
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    move-object/from16 v0, p0

    goto :goto_8

    :cond_13
    :goto_9
    if-eqz v12, :cond_14

    add-int/lit8 v5, v5, -0x1

    :cond_14
    invoke-virtual {v10, v12}, Landroidx/appcompat/view/menu/h;->f(Z)V

    goto :goto_5

    :cond_15
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Landroidx/appcompat/view/menu/h;->f(Z)V

    :goto_a
    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x2

    move-object/from16 v0, p0

    const/4 v14, 0x1

    goto/16 :goto_3

    :cond_16
    move/from16 v16, v14

    return v16
.end method

.method public final f(Landroid/content/Context;Landroidx/appcompat/view/menu/f;)V
    .locals 4

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lr/a;->a(Landroid/content/Context;)Lr/a;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/widget/a;->l:Z

    :cond_0
    iget-object v0, p1, Lr/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/a;->n:I

    invoke-virtual {p1}, Lr/a;->b()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/a;->p:I

    iget p1, p0, Landroidx/appcompat/widget/a;->n:I

    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$d;

    if-nez v0, :cond_2

    new-instance v0, Landroidx/appcompat/widget/a$d;

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$d;

    iget-boolean v2, p0, Landroidx/appcompat/widget/a;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/appcompat/widget/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Landroidx/appcompat/widget/a;->j:Landroid/graphics/drawable/Drawable;

    iput-boolean v3, p0, Landroidx/appcompat/widget/a;->k:Z

    :cond_1
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$d;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$d;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_3
    iput-object v1, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$d;

    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/a;->o:I

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/a;->s:Landroidx/appcompat/widget/a$e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 11

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/f;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->i()V

    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/f;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/f;->l()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/h;

    iget v8, v7, Landroidx/appcompat/view/menu/h;->x:I

    const/16 v9, 0x20

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Landroidx/appcompat/view/menu/k$a;

    if-eqz v9, :cond_1

    move-object v9, v8

    check-cast v9, Landroidx/appcompat/view/menu/k$a;

    invoke-interface {v9}, Landroidx/appcompat/view/menu/k$a;->getItemData()Landroidx/appcompat/view/menu/h;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    invoke-virtual {p0, v7, v8, v0}, Landroidx/appcompat/widget/a;->b(Landroidx/appcompat/view/menu/h;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eq v7, v9, :cond_2

    invoke-virtual {v10, v2}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v10}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v10, v8, :cond_4

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v7, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v10, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    move v6, v2

    :cond_7
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v6, v3, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$d;

    if-ne v3, v4, :cond_8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    goto :goto_2

    :cond_9
    :goto_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->i()V

    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_4
    if-ge v4, v3, :cond_a

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/h;

    iget-object v5, v5, Landroidx/appcompat/view/menu/h;->A:LH2/b;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->i()V

    iget-object v1, v0, Landroidx/appcompat/view/menu/f;->j:Ljava/util/ArrayList;

    :cond_b
    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->l:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_c

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/h;

    iget-boolean v0, v0, Landroidx/appcompat/view/menu/h;->C:Z

    xor-int/lit8 v2, v0, 0x1

    goto :goto_5

    :cond_c
    if-lez v0, :cond_d

    move v2, v3

    :cond_d
    :goto_5
    if-eqz v2, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$d;

    if-nez v0, :cond_e

    new-instance v0, Landroidx/appcompat/widget/a$d;

    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$d;

    :cond_e
    iget-object v0, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$d;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    if-eq v0, v1, :cond_11

    if-eqz v0, :cond_f

    iget-object v1, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$d;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object v1, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v2

    iput-boolean v3, v2, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$d;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    if-ne v0, v1, :cond_11

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$d;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_11
    :goto_6
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean p0, p0, Landroidx/appcompat/widget/a;->l:Z

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final k(Landroidx/appcompat/view/menu/m;)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/f;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, v0, Landroidx/appcompat/view/menu/m;->z:Landroidx/appcompat/view/menu/f;

    iget-object v3, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/f;

    if-eq v2, v3, :cond_1

    move-object v0, v2

    check-cast v0, Landroidx/appcompat/view/menu/m;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_4

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/view/menu/k$a;

    if-eqz v7, :cond_3

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/k$a;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/k$a;->getItemData()Landroidx/appcompat/view/menu/h;

    move-result-object v7

    iget-object v8, v0, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/h;

    if-ne v7, v8, :cond_3

    move-object v3, v6

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    if-nez v3, :cond_5

    :goto_3
    return v1

    :cond_5
    iget-object v0, p1, Landroidx/appcompat/view/menu/m;->A:Landroidx/appcompat/view/menu/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/appcompat/view/menu/f;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/f;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_6

    move v0, v4

    goto :goto_5

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move v0, v1

    :goto_5
    new-instance v2, Landroidx/appcompat/widget/a$a;

    iget-object v5, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v5, p1, v3}, Landroidx/appcompat/widget/a$a;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/m;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/a;->t:Landroidx/appcompat/widget/a$a;

    iput-boolean v0, v2, Landroidx/appcompat/view/menu/i;->g:Z

    iget-object v2, v2, Landroidx/appcompat/view/menu/i;->i:Ls/d;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Ls/d;->o(Z)V

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/a;->t:Landroidx/appcompat/widget/a$a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/i;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    iget-object v2, v0, Landroidx/appcompat/view/menu/i;->e:Landroid/view/View;

    if-eqz v2, :cond_b

    invoke-virtual {v0, v1, v1, v1, v1}, Landroidx/appcompat/view/menu/i;->d(IIZZ)V

    :goto_6
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->e:Landroidx/appcompat/view/menu/j$a;

    if-eqz p0, :cond_a

    invoke-interface {p0, p1}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/f;)Z

    :cond_a
    return v4

    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final l()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/appcompat/widget/a;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/a;->x:Landroidx/appcompat/widget/a$c;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/f;->i()V

    iget-object v0, v0, Landroidx/appcompat/view/menu/f;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/a$e;

    iget-object v1, p0, Landroidx/appcompat/view/menu/a;->b:Landroid/content/Context;

    iget-object v2, p0, Landroidx/appcompat/view/menu/a;->c:Landroidx/appcompat/view/menu/f;

    iget-object v3, p0, Landroidx/appcompat/widget/a;->i:Landroidx/appcompat/widget/a$d;

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/appcompat/widget/a$e;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;Landroidx/appcompat/view/menu/f;Landroid/view/View;)V

    new-instance v1, Landroidx/appcompat/widget/a$c;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/a$c;-><init>(Landroidx/appcompat/widget/a;Landroidx/appcompat/widget/a$e;)V

    iput-object v1, p0, Landroidx/appcompat/widget/a;->x:Landroidx/appcompat/widget/a$c;

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->h:Landroidx/appcompat/view/menu/k;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

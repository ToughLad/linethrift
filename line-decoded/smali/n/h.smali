.class public final Ln/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH2/A;


# instance fields
.field public final synthetic a:Ln/g;


# direct methods
.method public constructor <init>(Ln/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/h;->a:Ln/g;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LH2/y0;)LH2/y0;
    .locals 17

    move-object/from16 v0, p2

    invoke-virtual {v0}, LH2/y0;->d()I

    move-result v1

    move-object/from16 v2, p0

    iget-object v2, v2, Ln/h;->a:Ln/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LH2/y0;->d()I

    move-result v3

    iget-object v4, v2, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_e

    iget-object v4, v2, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, v2, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7}, Landroid/view/View;->isShown()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_c

    iget-object v7, v2, Ln/g;->i8:Landroid/graphics/Rect;

    if-nez v7, :cond_0

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v2, Ln/g;->i8:Landroid/graphics/Rect;

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, v2, Ln/g;->j8:Landroid/graphics/Rect;

    :cond_0
    iget-object v7, v2, Ln/g;->i8:Landroid/graphics/Rect;

    iget-object v9, v2, Ln/g;->j8:Landroid/graphics/Rect;

    invoke-virtual {v0}, LH2/y0;->b()I

    move-result v10

    invoke-virtual {v0}, LH2/y0;->d()I

    move-result v11

    invoke-virtual {v0}, LH2/y0;->c()I

    move-result v12

    invoke-virtual {v0}, LH2/y0;->a()I

    move-result v13

    invoke-virtual {v7, v10, v11, v12, v13}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v10, v2, Ln/g;->H:Landroid/view/ViewGroup;

    invoke-static {v10, v7, v9}, Lt/V;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v10, v7, Landroid/graphics/Rect;->left:I

    iget v7, v7, Landroid/graphics/Rect;->right:I

    iget-object v11, v2, Ln/g;->H:Landroid/view/ViewGroup;

    sget-object v12, LH2/X;->a:Ljava/util/WeakHashMap;

    invoke-static {v11}, LH2/X$e;->a(Landroid/view/View;)LH2/y0;

    move-result-object v11

    if-nez v11, :cond_1

    move v12, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v11}, LH2/y0;->b()I

    move-result v12

    :goto_0
    if-nez v11, :cond_2

    move v11, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, LH2/y0;->c()I

    move-result v11

    :goto_1
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v9, :cond_4

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v10, :cond_4

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v7, :cond_3

    goto :goto_2

    :cond_3
    move v7, v5

    goto :goto_3

    :cond_4
    :goto_2
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v7, v8

    :goto_3
    iget-object v10, v2, Ln/g;->k:Landroid/content/Context;

    if-lez v9, :cond_5

    iget-object v9, v2, Ln/g;->L:Landroid/view/View;

    if-nez v9, :cond_5

    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v10}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v9, v2, Ln/g;->L:Landroid/view/View;

    invoke-virtual {v9, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v14, 0x33

    const/4 v15, -0x1

    invoke-direct {v9, v15, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v12, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v11, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v11, v2, Ln/g;->H:Landroid/view/ViewGroup;

    iget-object v12, v2, Ln/g;->L:Landroid/view/View;

    invoke-virtual {v11, v12, v15, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object v9, v2, Ln/g;->L:Landroid/view/View;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v13, v14, :cond_6

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v13, v12, :cond_6

    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v13, v11, :cond_7

    :cond_6
    iput v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v11, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v11, v2, Ln/g;->L:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object v9, v2, Ln/g;->L:Landroid/view/View;

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    move v8, v5

    :goto_5
    if-eqz v8, :cond_a

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v2, Ln/g;->L:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v11

    and-int/lit16 v11, v11, 0x2000

    if-eqz v11, :cond_9

    const v11, 0x7f060006

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    goto :goto_6

    :cond_9
    const v11, 0x7f060005

    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    move-result v10

    :goto_6
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-boolean v9, v2, Ln/g;->W:Z

    if-nez v9, :cond_b

    if-eqz v8, :cond_b

    move v3, v5

    :cond_b
    move/from16 v16, v8

    move v8, v7

    move/from16 v7, v16

    goto :goto_7

    :cond_c
    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v7, :cond_d

    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v7, v5

    goto :goto_7

    :cond_d
    move v7, v5

    move v8, v7

    :goto_7
    if-eqz v8, :cond_f

    iget-object v8, v2, Ln/g;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_e
    move v7, v5

    :cond_f
    :goto_8
    iget-object v2, v2, Ln/g;->L:Landroid/view/View;

    if-eqz v2, :cond_11

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    move v5, v6

    :goto_9
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eq v1, v3, :cond_13

    invoke-virtual {v0}, LH2/y0;->b()I

    move-result v1

    invoke-virtual {v0}, LH2/y0;->c()I

    move-result v2

    invoke-virtual {v0}, LH2/y0;->a()I

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_12

    new-instance v5, LH2/y0$b;

    invoke-direct {v5, v0}, LH2/y0$b;-><init>(LH2/y0;)V

    goto :goto_a

    :cond_12
    new-instance v5, LH2/y0$a;

    invoke-direct {v5, v0}, LH2/y0$a;-><init>(LH2/y0;)V

    :goto_a
    invoke-static {v1, v3, v2, v4}, Lv2/e;->b(IIII)Lv2/e;

    move-result-object v0

    invoke-virtual {v5, v0}, LH2/y0$a;->g(Lv2/e;)V

    invoke-virtual {v5}, LH2/y0$a;->b()LH2/y0;

    move-result-object v0

    :cond_13
    move-object/from16 v1, p1

    invoke-static {v1, v0}, LH2/X;->i(Landroid/view/View;LH2/y0;)LH2/y0;

    move-result-object v0

    return-object v0
.end method

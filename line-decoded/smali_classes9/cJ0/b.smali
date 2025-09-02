.class public final LcJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcJ0/b$a;
    }
.end annotation


# instance fields
.field public final a:LLH0/d;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(LLH0/d;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcJ0/b;->a:LLH0/d;

    iget-object p1, p1, LLH0/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LcJ0/b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LcJ0/a;Landroid/view/View;I)F
    .locals 7

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LcJ0/b;->b:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LbI0/m;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070b29

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v5, v3, v4

    add-int/2addr v5, p3

    new-instance p3, LDk1/j;

    iget-object p0, p0, LcJ0/b;->a:LLH0/d;

    iget-object v6, p0, LLH0/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    sub-int/2addr v1, v6

    const/4 v6, 0x1

    invoke-direct {p3, v4, v1, v6}, LDk1/h;-><init>(III)V

    invoke-static {v5, p3}, LDk1/p;->x(ILDk1/j;)I

    move-result p3

    aget v1, v3, v4

    add-int/2addr v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    add-int/2addr p2, v1

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    invoke-virtual {p1}, LcJ0/a;->a()LcJ0/a$a;

    move-result-object p1

    sget-object v3, LcJ0/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v3, p1

    if-eq p1, v6, :cond_2

    const/4 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, LLH0/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p3

    int-to-float p0, p0

    div-float/2addr v0, v1

    sub-float v3, p0, v0

    goto :goto_0

    :cond_2
    int-to-float p0, p3

    div-float/2addr v0, v1

    add-float v3, v0, p0

    :cond_3
    :goto_0
    sub-float/2addr p2, v3

    return p2
.end method

.method public final b(LcJ0/a;Landroid/view/View;I)I
    .locals 2

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LcJ0/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p0, p0, LcJ0/b;->a:LLH0/d;

    iget-object p0, p0, LLH0/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    const/4 v1, 0x2

    div-int/2addr p0, v1

    sub-int/2addr p3, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, LcJ0/a;->a()LcJ0/a$a;

    move-result-object p1

    sget-object p2, LcJ0/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    return p2

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    iget p0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p0

    sub-int/2addr v0, p3

    return v0

    :cond_2
    return p2

    :cond_3
    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p0

    return p3
.end method

.method public final c(LcJ0/f;Landroid/view/View;LcJ0/a;IIILandroid/graphics/Rect;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p6

    move-object/from16 v3, p7

    const-string v4, "anchorView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "constraint"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "out"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_0
    invoke-virtual {v5}, LcJ0/a;->d()LcJ0/a$b;

    move-result-object v1

    sget-object v7, LcJ0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    move-object/from16 v7, p0

    iget-object v7, v7, LcJ0/b;->a:LLH0/d;

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v1, v11, :cond_4

    if-eq v1, v10, :cond_3

    if-eq v1, v9, :cond_2

    if-ne v1, v8, :cond_1

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    :goto_0
    move v12, v1

    move v1, v6

    goto :goto_2

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    iget v1, v4, Landroid/graphics/Rect;->right:I

    :goto_1
    move v12, v6

    goto :goto_2

    :cond_3
    iget v1, v4, Landroid/graphics/Rect;->top:I

    iget-object v12, v7, LLH0/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int/2addr v1, v12

    goto :goto_0

    :cond_4
    iget v1, v4, Landroid/graphics/Rect;->left:I

    iget-object v12, v7, LLH0/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v1, v12

    goto :goto_1

    :goto_2
    invoke-virtual {v5}, LcJ0/a;->a()LcJ0/a$a;

    move-result-object v13

    sget-object v14, LcJ0/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v11, :cond_8

    if-eq v13, v10, :cond_7

    if-eq v13, v9, :cond_6

    if-ne v13, v8, :cond_5

    iget v12, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v13, v7, LLH0/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int/2addr v12, v13

    goto :goto_3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    iget v1, v4, Landroid/graphics/Rect;->right:I

    iget-object v13, v7, LLH0/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    sub-int/2addr v1, v13

    goto :goto_3

    :cond_7
    iget v12, v4, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_8
    iget v1, v4, Landroid/graphics/Rect;->left:I

    :goto_3
    add-int v1, v1, p4

    add-int v12, v12, p5

    iget-object v13, v7, LLH0/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v1

    iget-object v15, v7, LLH0/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual {v3, v1, v12, v13, v15}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v7, LLH0/d;->a:Landroid/widget/LinearLayout;

    const v7, 0x7f0b2dbe    # 1.850002E38f

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-nez v1, :cond_9

    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_9
    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v12, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v12

    int-to-float v7, v7

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v7, v12

    iget v13, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v13, v4

    int-to-float v4, v13

    div-float/2addr v4, v12

    iget v13, v3, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v15, v12

    add-float/2addr v15, v13

    iget v13, v3, Landroid/graphics/Rect;->top:I

    int-to-float v13, v13

    move/from16 p0, v12

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    int-to-float v12, v12

    div-float v12, v12, p0

    add-float/2addr v12, v13

    invoke-virtual {v5}, LcJ0/a;->a()LcJ0/a$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v14, v5

    if-eq v5, v11, :cond_c

    if-eq v5, v10, :cond_b

    if-eq v5, v9, :cond_c

    if-ne v5, v8, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_4
    sub-float/2addr v4, v12

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_c
    if-nez v2, :cond_d

    sub-float/2addr v7, v15

    invoke-virtual {v1, v7}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_5

    :cond_d
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    int-to-float v2, v2

    add-float/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    :goto_5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-ne v0, v11, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    :goto_6
    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v1

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v2

    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v1

    invoke-virtual {v3, v0, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final d(LcJ0/a;)V
    .locals 9

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LcJ0/b;->a:LLH0/d;

    iget-object v1, v0, LLH0/d;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f0b2dbe    # 1.850002E38f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object p0, p0, LcJ0/b;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object v3, v0, LLH0/d;->a:Landroid/widget/LinearLayout;

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v5, -0x1

    iget-object v6, v0, LLH0/d;->a:Landroid/widget/LinearLayout;

    if-eq v3, v5, :cond_1

    iget-object v0, v0, LLH0/d;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070e53

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f070e52

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, LcJ0/a;->d()LcJ0/a$b;

    move-result-object p1

    sget-object v2, LcJ0/b$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const v2, 0x7f081dc4

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eq p1, v3, :cond_5

    const/4 v7, 0x2

    const v8, 0x7f0807b2

    if-eq p1, v7, :cond_4

    const/4 v4, 0x3

    const/high16 v7, 0x43340000    # 180.0f

    if-eq p1, v4, :cond_3

    const/4 v2, 0x4

    if-ne p1, v2, :cond_2

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setRotation(F)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setRotation(F)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_4
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-virtual {v6, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, p0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    invoke-virtual {v6, v1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final e(LcJ0/a;F)Z
    .locals 3

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LcJ0/b;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070b2a

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, LcJ0/a;->a()LcJ0/a$a;

    move-result-object p1

    sget-object v0, LcJ0/b$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 p0, 0x4

    if-ne p1, p0, :cond_0

    return v1

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    neg-int p0, p0

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-ltz p0, :cond_2

    return v0

    :cond_2
    return v1

    :cond_3
    int-to-float p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_4

    return v0

    :cond_4
    return v1
.end method

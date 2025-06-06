.class public final Lnv0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnv0/c;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lnv0/c;->b:Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v5, v0, Lnv0/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    sget v6, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->N:I

    int-to-double v5, v5

    const-wide v7, 0x3fe6147ae147ae14L    # 0.69

    mul-double/2addr v7, v5

    double-to-int v7, v7

    int-to-float v8, v7

    const/high16 v9, 0x3f100000    # 0.5625f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v8, v7}, Landroid/graphics/Point;-><init>(II)V

    iget-object v0, v0, Lnv0/c;->b:Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;

    iget-object v7, v0, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->I:Lov0/C;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lov0/C;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v7, v0, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->q:LQn/e;

    iget-object v8, v7, LQn/e;->i:Landroid/view/View;

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v10, :cond_12

    iget v12, v9, Landroid/graphics/Point;->x:I

    iput v12, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v12, v9, Landroid/graphics/Point;->y:I

    iput v12, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->getActionButtonLayout()Lcom/linecorp/line/story/impl/viewer/view/StoryOAButton;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v9, v9, Landroid/graphics/Point;->y:I

    int-to-double v12, v9

    const-wide v14, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v12, v14

    double-to-int v9, v12

    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->getActionButtonLayout()Lcom/linecorp/line/story/impl/viewer/view/StoryOAButton;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->getOriginalAuthorInfoViewsRatio()F

    move-result v8

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v12, 0x7f070d4c

    invoke-virtual {v9, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    mul-float/2addr v9, v8

    iget-object v8, v7, LQn/e;->i:Landroid/view/View;

    check-cast v8, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v8, v9}, Lcom/google/android/material/card/MaterialCardView;->setRadius(F)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f060316

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v13

    filled-new-array {v13, v3}, [I

    move-result-object v13

    invoke-direct {v8, v12, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v8}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v13

    invoke-virtual {v8}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v14

    const/16 v16, 0x0

    const/16 v4, 0x8

    new-array v4, v4, [F

    aput v9, v4, v3

    aput v12, v4, v2

    aput v13, v4, v1

    const/4 v9, 0x3

    aput v14, v4, v9

    const/4 v9, 0x4

    aput v16, v4, v9

    const/4 v9, 0x5

    aput v16, v4, v9

    const/4 v9, 0x6

    aput v16, v4, v9

    const/4 v9, 0x7

    aput v16, v4, v9

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    iget-object v4, v7, LQn/e;->j:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-wide v8, 0x3faeb851eb851eb8L    # 0.06

    mul-double/2addr v5, v8

    double-to-int v4, v5

    iget-object v5, v7, LQn/e;->f:Landroid/view/View;

    check-cast v5, Lcom/linecorp/line/story/impl/viewer/view/StoryOAButton;

    if-lt v4, v2, :cond_b

    iget-object v6, v5, Lcom/linecorp/line/story/impl/viewer/view/StoryOAButton;->t:Ljava/lang/Float;

    if-nez v6, :cond_b

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    if-ne v4, v6, :cond_1

    goto/16 :goto_3

    :cond_1
    int-to-float v6, v4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v6, v8

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070d45

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    mul-float/2addr v8, v6

    iget-object v9, v5, Lcom/linecorp/line/story/impl/viewer/view/StoryOAButton;->q:LQ01/n0;

    iget-object v12, v9, LQ01/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    instance-of v13, v12, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v13, :cond_2

    check-cast v12, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_2
    move-object v12, v15

    :goto_0
    if-nez v12, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v12, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    iget-object v13, v9, LQ01/n0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v13, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    iput-object v8, v5, Lcom/linecorp/line/story/impl/viewer/view/StoryOAButton;->t:Ljava/lang/Float;

    iget-object v8, v9, LQ01/n0;->d:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f070d48

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v6

    invoke-virtual {v8}, Landroid/widget/TextView;->getLineHeight()I

    move-result v14

    int-to-float v14, v14

    mul-float/2addr v14, v6

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    instance-of v1, v15, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_4

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v15}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v3

    :goto_1
    int-to-float v1, v1

    mul-float/2addr v1, v6

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v2, 0x7f070d47

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-virtual {v8, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    float-to-int v12, v14

    const/4 v14, 0x1

    if-le v12, v14, :cond_5

    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setLineHeight(I)V

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v1, v1

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    float-to-int v1, v2

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v9, LQ01/n0;->e:Landroid/view/View;

    check-cast v1, Lcom/linecorp/view/RoundedFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_6

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v3

    :goto_2
    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f070d43

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-eqz v15, :cond_a

    float-to-int v8, v8

    iput v8, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v8, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v12}, Lcom/linecorp/view/RoundedFrameLayout;->setCornerRadiusPx(F)V

    invoke-virtual {v1, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    float-to-int v2, v2

    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, v9, LQ01/n0;->f:Landroid/widget/FrameLayout;

    check-cast v1, Lcom/linecorp/view/RoundedFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-virtual {v1, v2}, Lcom/linecorp/view/RoundedFrameLayout;->setCornerRadiusPx(F)V

    iget-object v1, v9, LQ01/n0;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v8, :cond_9

    float-to-int v2, v2

    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v9, LQ01/n0;->g:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_8

    float-to-int v2, v2

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v2, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_7

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_3
    iget-object v1, v0, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->r:Lnv0/a;

    if-nez v1, :cond_c

    :goto_4
    const/16 v17, 0x1

    goto/16 :goto_7

    :cond_c
    iget-object v2, v7, LQn/e;->g:Landroid/widget/FrameLayout;

    check-cast v2, Lcom/linecorp/view/RoundedFrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Lnv0/a;->g()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_11

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Lnv0/a;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_d

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v6

    goto :goto_5

    :cond_d
    move v6, v3

    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v9, :cond_e

    move-object v15, v8

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_e
    const/4 v15, 0x0

    :goto_6
    if-eqz v15, :cond_f

    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_f
    invoke-virtual {v5, v4, v4, v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lnv0/a;->e()I

    move-result v2

    iget-object v3, v7, LQn/e;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lnv0/a;->d()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1}, Lnv0/a;->a()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/linecorp/line/story/impl/viewer/view/adapter/content/StoryShareContentView;->r:Lnv0/a;

    if-nez v1, :cond_10

    goto/16 :goto_4

    :goto_7
    return v17

    :cond_10
    const/16 v17, 0x1

    iget-object v2, v7, LQn/e;->i:Landroid/view/View;

    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, LK3/i;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v1}, LK3/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return v17

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

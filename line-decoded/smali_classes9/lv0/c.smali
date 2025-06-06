.class public final Llv0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/animation/ValueAnimator;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv0/c;->a:Landroid/widget/ImageView;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x1770

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-object v0, p0, Llv0/c;->b:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Llv0/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    const-string v0, "getScaleType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Llv0/c;->d:Landroid/widget/ImageView$ScaleType;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Llv0/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Llv0/c;->b()V

    const/16 v1, 0x9

    new-array v3, v1, [F

    new-array v1, v1, [F

    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    aget v4, v3, v2

    const v5, 0x3f8ccccd    # 1.1f

    mul-float/2addr v4, v5

    const/4 v5, 0x2

    aget v6, v3, v5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    aget v8, v3, v2

    int-to-float v7, v7

    sub-float/2addr v8, v4

    mul-float/2addr v8, v7

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v8, v7

    add-float/2addr v8, v6

    const/4 v6, 0x5

    aget v9, v3, v6

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    const/4 v11, 0x4

    aget v12, v3, v11

    int-to-float v10, v10

    sub-float/2addr v12, v4

    mul-float/2addr v12, v10

    mul-float/2addr v12, v7

    add-float/2addr v12, v9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-nez v7, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v4

    float-to-int v9, v9

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v4

    float-to-int v7, v7

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v10, v9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    if-ge v9, v13, :cond_2

    move v9, v10

    move v10, v2

    goto :goto_0

    :cond_2
    move v9, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v13

    sub-int/2addr v13, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v7, v0, :cond_3

    move v0, v13

    move v13, v2

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v10, v13, v9, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v7

    :goto_2
    if-nez v0, :cond_4

    :goto_3
    return-void

    :cond_4
    iget v7, v0, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    cmpg-float v9, v8, v7

    if-gez v9, :cond_5

    :goto_4
    move v8, v7

    goto :goto_5

    :cond_5
    iget v7, v0, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    cmpl-float v9, v8, v7

    if-lez v9, :cond_6

    goto :goto_4

    :cond_6
    :goto_5
    iget v7, v0, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    cmpg-float v9, v12, v7

    if-gez v9, :cond_7

    move v12, v7

    goto :goto_6

    :cond_7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float v7, v12, v0

    if-lez v7, :cond_8

    move v12, v0

    :cond_8
    :goto_6
    aput v8, v1, v5

    aput v12, v1, v6

    aput v4, v1, v2

    aput v4, v1, v11

    aget v0, v3, v5

    sub-float/2addr v8, v0

    aget v0, v3, v6

    sub-float v5, v12, v0

    aget v0, v3, v2

    sub-float v6, v4, v0

    aget v0, v3, v11

    sub-float v7, v4, v0

    new-instance v2, Llv0/b;

    move v4, v8

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Llv0/b;-><init>([FFFFFLlv0/c;)V

    iget-object p0, v8, Llv0/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llv0/c;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Llv0/c;->d:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p0, Llv0/c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p0, p0, Llv0/c;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.class public Ljp/naver/line/android/customview/FitAndCenterCropImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v4, v0

    int-to-float v5, v1

    div-float v6, v4, v5

    int-to-float v2, v2

    int-to-float v3, v3

    div-float v7, v2, v3

    cmpl-float v6, v6, v7

    const/4 v7, 0x0

    if-nez v6, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    const/high16 v8, 0x3f000000    # 0.5f

    if-lez v6, :cond_1

    div-float/2addr v4, v2

    mul-float/2addr v4, v3

    sub-float/2addr v4, v5

    mul-float/2addr v4, v8

    add-float v1, v4, v8

    float-to-int v1, v1

    neg-int v1, v1

    add-float/2addr v4, v5

    add-float/2addr v4, v8

    float-to-int v2, v4

    move v9, v2

    move v2, v1

    move v1, v9

    goto :goto_0

    :cond_1
    div-float/2addr v5, v3

    mul-float/2addr v5, v2

    sub-float/2addr v5, v4

    mul-float/2addr v5, v8

    add-float v0, v5, v8

    float-to-int v0, v0

    neg-int v0, v0

    add-float/2addr v5, v4

    add-float/2addr v5, v8

    float-to-int v2, v5

    move v9, v7

    move v7, v0

    move v0, v2

    move v2, v9

    :goto_0
    invoke-virtual {p0, v7, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

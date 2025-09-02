.class public final Lrh1/a;
.super Lrh1/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lrh1/b;->c:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lrh1/b;->b:Landroid/graphics/BitmapShader;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrh1/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v1, p0, Lrh1/b;->d:Landroid/graphics/RectF;

    invoke-static {v1, v0, p1}, Lrh1/a;->a(Landroid/graphics/RectF;II)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lrh1/b;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lrh1/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p1, p0, Lrh1/b;->a:Landroid/graphics/Paint;

    iget-object p0, p0, Lrh1/b;->b:Landroid/graphics/BitmapShader;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public static a(Landroid/graphics/RectF;II)V
    .locals 6

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v0, p1, p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-lez v2, :cond_0

    sub-float v0, p1, p2

    mul-float/2addr v0, v3

    add-float v1, v0, v4

    sub-float/2addr p1, v0

    move v5, v4

    move v4, v1

    move v1, v5

    goto :goto_0

    :cond_0
    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    sub-float v0, p2, p1

    mul-float/2addr v0, v3

    add-float v1, v0, v4

    sub-float/2addr p2, v0

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {p0, v4, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lrh1/b;->b:Landroid/graphics/BitmapShader;

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_0

    sget-object v2, Lrh1/b;->e:Landroid/graphics/RectF;

    int-to-float v4, v0

    iput v4, v2, Landroid/graphics/RectF;->right:F

    int-to-float v5, v1

    iput v5, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v0, v1}, Lrh1/a;->a(Landroid/graphics/RectF;II)V

    iget-object v6, p0, Lrh1/b;->c:Landroid/graphics/Matrix;

    iget-object v7, p0, Lrh1/b;->d:Landroid/graphics/RectF;

    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v7, v2, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v2, p0, Lrh1/b;->b:Landroid/graphics/BitmapShader;

    invoke-virtual {v2, v6}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    div-float/2addr v4, v3

    div-float/2addr v5, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget-object v6, p0, Lrh1/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    int-to-float v2, v0

    div-float/2addr v2, v3

    int-to-float v4, v1

    div-float/2addr v4, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object p0, p0, Lrh1/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

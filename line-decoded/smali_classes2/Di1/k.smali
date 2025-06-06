.class public final LDi1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v7, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v8, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v9, -0xbdbdbe

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v8, v8, v8, v8}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    int-to-float v8, v2

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual {v4, v8, v8, v8, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v8, Landroid/graphics/Rect;

    sub-int/2addr v0, v2

    div-int/lit8 v9, v0, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v10, v1, 0x2

    div-int/2addr v0, v6

    add-int/2addr v0, v2

    div-int/2addr v1, v6

    add-int/2addr v2, v1

    invoke-direct {v8, v9, v10, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v4, p0, v8, v7, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;II)LTD/b;
    .locals 3

    const/16 v0, 0xf0

    invoke-static {p0, v0}, LSg1/a;->m(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, 0x140

    int-to-float v1, v1

    invoke-static {p0, v1}, LSg1/a;->l(Landroid/content/Context;F)I

    move-result p0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v1, p1, p2

    const/high16 v2, 0x3f400000    # 0.75f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_0

    int-to-float p0, v0

    div-float/2addr p0, p1

    goto :goto_0

    :cond_0
    int-to-float p0, p0

    div-float/2addr p0, p2

    :goto_0
    mul-float/2addr p1, p0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    mul-float/2addr p2, p0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    new-instance p2, LTD/b;

    invoke-direct {p2, p1, p0}, LTD/b;-><init>(II)V

    return-object p2
.end method

.method public static c([B)LTD/b;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-ltz p0, :cond_1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LTD/b;

    invoke-direct {v1, p0, v0}, LTD/b;-><init>(II)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

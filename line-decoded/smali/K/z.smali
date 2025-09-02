.class public final LK/z;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LK/G$b;

    invoke-virtual {p1}, LK/G$b;->a()Landroidx/camera/core/d;

    move-result-object v1

    invoke-virtual {p1}, LK/G$b;->b()LK/H;

    move-result-object p0

    invoke-interface {v1}, Landroidx/camera/core/d;->getFormat()I

    move-result p1

    invoke-static {p1}, LR/a;->b(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    sget-object p1, LL/f;->b:LL/f$a;

    invoke-interface {v1}, Landroidx/camera/core/d;->i0()[Landroidx/camera/core/d$a;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-interface {p1}, Landroidx/camera/core/d$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, LL/f;

    new-instance v3, Lj3/a;

    invoke-direct {v3, p1}, Lj3/a;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, LL/f;-><init>(Lj3/a;)V

    invoke-interface {v1}, Landroidx/camera/core/d;->i0()[Landroidx/camera/core/d$a;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-interface {p1}, Landroidx/camera/core/d$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, LI/S;

    const-string v0, "Failed to extract EXIF data."

    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object p1, LP/b;->a:Landroidx/camera/core/impl/y0;

    const-class v3, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    invoke-virtual {p1, v3}, Landroidx/camera/core/impl/y0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/u0;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/camera/core/impl/O;->i:Landroidx/camera/core/impl/d;

    goto/16 :goto_4

    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/d;->getFormat()I

    move-result p1

    invoke-static {p1}, LR/a;->b(I)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "JPEG image must have exif."

    invoke-static {v2, p1}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/util/Size;

    invoke-interface {v1}, Landroidx/camera/core/d;->getWidth()I

    move-result v3

    invoke-interface {v1}, Landroidx/camera/core/d;->getHeight()I

    move-result v4

    invoke-direct {p1, v3, v4}, Landroid/util/Size;-><init>(II)V

    iget v3, p0, LK/H;->d:I

    invoke-virtual {v2}, LL/f;->b()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, LL/q;->g(I)I

    move-result v4

    invoke-static {v4}, LL/q;->c(I)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    move-object v4, p1

    :goto_1
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v7, 0x0

    invoke-direct {v5, v7, v7, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {p1, v7, v7, v6, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v5, p1, v3, v0}, LL/q;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    move-result-object p1

    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, LK/H;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v0}, Landroid/graphics/RectF;->sort()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, LL/f;->b()I

    move-result v6

    new-instance v7, Landroid/graphics/Matrix;

    iget-object p0, p0, LK/H;->f:Landroid/graphics/Matrix;

    invoke-direct {v7, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-interface {v1}, Landroidx/camera/core/d;->L0()LI/T;

    move-result-object p0

    instance-of p0, p0, LO/c;

    if-eqz p0, :cond_3

    invoke-interface {v1}, Landroidx/camera/core/d;->L0()LI/T;

    move-result-object p0

    check-cast p0, LO/c;

    iget-object p0, p0, LO/c;->a:Landroidx/camera/core/impl/w;

    :goto_2
    move-object v8, p0

    goto :goto_3

    :cond_3
    new-instance p0, Landroidx/camera/core/impl/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_3
    invoke-interface {v1}, Landroidx/camera/core/d;->getFormat()I

    new-instance v0, LS/b;

    invoke-interface {v1}, Landroidx/camera/core/d;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, LS/b;-><init>(Ljava/lang/Object;LL/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/w;)V

    return-object v0

    :cond_4
    :goto_4
    iget-object v5, p0, LK/H;->c:Landroid/graphics/Rect;

    invoke-interface {v1}, Landroidx/camera/core/d;->L0()LI/T;

    move-result-object p1

    instance-of p1, p1, LO/c;

    if-eqz p1, :cond_5

    invoke-interface {v1}, Landroidx/camera/core/d;->L0()LI/T;

    move-result-object p1

    check-cast p1, LO/c;

    iget-object p1, p1, LO/c;->a:Landroidx/camera/core/impl/w;

    :goto_5
    move-object v8, p1

    goto :goto_6

    :cond_5
    new-instance p1, Landroidx/camera/core/impl/w$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_5

    :goto_6
    iget v6, p0, LK/H;->d:I

    iget-object v7, p0, LK/H;->f:Landroid/graphics/Matrix;

    new-instance v4, Landroid/util/Size;

    invoke-interface {v1}, Landroidx/camera/core/d;->getWidth()I

    move-result p0

    invoke-interface {v1}, Landroidx/camera/core/d;->getHeight()I

    move-result p1

    invoke-direct {v4, p0, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1}, Landroidx/camera/core/d;->getFormat()I

    move-result p0

    invoke-static {p0}, LR/a;->b(I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "JPEG image must have Exif."

    invoke-static {v2, p0}, LG2/g;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    new-instance v0, LS/b;

    invoke-interface {v1}, Landroidx/camera/core/d;->getFormat()I

    move-result v3

    invoke-direct/range {v0 .. v8}, LS/b;-><init>(Ljava/lang/Object;LL/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/w;)V

    return-object v0
.end method

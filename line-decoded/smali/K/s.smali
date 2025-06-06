.class public final LK/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/s$a;
    }
.end annotation


# instance fields
.field public final a:LQ/a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LQ/a;

    invoke-direct {v0, p1}, LQ/a;-><init>(Landroidx/camera/core/impl/y0;)V

    iput-object v0, p0, LK/s;->a:LQ/a;

    return-void
.end method

.method public static c(LK/s$a;)LS/b;
    .locals 13

    invoke-virtual {p0}, LK/s$a;->b()LS/r;

    move-result-object v0

    invoke-virtual {v0}, LS/r;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/d;

    invoke-virtual {v0}, LS/r;->b()Landroid/graphics/Rect;

    move-result-object v2

    :try_start_0
    invoke-virtual {p0}, LK/s$a;->a()I

    move-result p0

    invoke-virtual {v0}, LS/r;->f()I

    move-result v3

    invoke-static {v1, v2, p0, v3}, LR/a;->c(Landroidx/camera/core/d;Landroid/graphics/Rect;II)[B

    move-result-object v5
    :try_end_0
    .catch LR/a$a; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v6, LL/f;

    new-instance v1, Lj3/a;

    invoke-direct {v1, p0}, Lj3/a;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v1}, LL/f;-><init>(Lj3/a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v8, p0, v1}, Landroid/util/Size;-><init>(II)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v9, v3, v3, p0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0}, LS/r;->f()I

    move-result v10

    invoke-virtual {v0}, LS/r;->g()Landroid/graphics/Matrix;

    move-result-object p0

    sget-object v1, LL/q;->a:Landroid/graphics/RectF;

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget p0, v2, Landroid/graphics/Rect;->left:I

    neg-int p0, p0

    int-to-float p0, p0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v11, p0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v0}, LS/r;->a()Landroidx/camera/core/impl/w;

    move-result-object v12

    new-instance v4, LS/b;

    const/16 v7, 0x100

    invoke-direct/range {v4 .. v12}, LS/b;-><init>(Ljava/lang/Object;LL/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/w;)V

    return-object v4

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, LI/S;

    const-string v1, "Failed to extract Exif from YUV-generated JPEG"

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance v0, LI/S;

    const-string v1, "Failed to encode the image to JPEG."

    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LK/s$a;

    const-string v0, "Unexpected format: "

    :try_start_0
    invoke-virtual {p1}, LK/s$a;->b()LS/r;

    move-result-object v1

    invoke-virtual {v1}, LS/r;->e()I

    move-result v1

    const/16 v2, 0x23

    if-eq v1, v2, :cond_2

    const/16 v2, 0x100

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1005

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, LK/s;->b(LK/s$a;I)LS/b;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, LK/s$a;->b()LS/r;

    move-result-object p1

    invoke-virtual {p1}, LS/r;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/d;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-object p0

    :cond_2
    :try_start_1
    invoke-static {p1}, LK/s;->c(LK/s$a;)LS/b;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-virtual {p1}, LK/s$a;->b()LS/r;

    move-result-object p1

    invoke-virtual {p1}, LS/r;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/d;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    throw p0
.end method

.method public final b(LK/s$a;I)LS/b;
    .locals 10

    invoke-virtual {p1}, LK/s$a;->b()LS/r;

    move-result-object p1

    invoke-virtual {p1}, LS/r;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/d;

    iget-object p0, p0, LK/s;->a:LQ/a;

    iget-object p0, p0, LQ/a;->a:Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-interface {v0}, Landroidx/camera/core/d;->i0()[Landroidx/camera/core/d$a;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-interface {p0}, Landroidx/camera/core/d$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_0
    move-object v2, v0

    goto :goto_5

    :cond_0
    invoke-interface {v0}, Landroidx/camera/core/d;->i0()[Landroidx/camera/core/d$a;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-interface {p0}, Landroidx/camera/core/d$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    move v4, v3

    :goto_1
    add-int/lit8 v5, v4, 0x4

    const/4 v6, -0x1

    if-gt v5, v0, :cond_3

    aget-byte v5, v2, v4

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    if-ne v5, v6, :cond_2

    add-int/lit8 v5, v4, 0x1

    aget-byte v5, v2, v5

    const/16 v6, -0x26

    if-ne v5, v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v4, 0x2

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v4, 0x3

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/2addr v5, v3

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v3, 0x1

    if-le v1, v0, :cond_4

    move v1, v6

    goto :goto_3

    :cond_4
    aget-byte v4, v2, v3

    if-ne v4, v6, :cond_6

    aget-byte v4, v2, v1

    const/16 v5, -0x28

    if-ne v4, v5, :cond_6

    move v1, v3

    :goto_3
    if-eq v1, v6, :cond_5

    :goto_4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    invoke-static {v2, v1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_5
    invoke-virtual {p1}, LS/r;->d()LL/f;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LS/r;->h()Landroid/util/Size;

    move-result-object v5

    invoke-virtual {p1}, LS/r;->b()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {p1}, LS/r;->f()I

    move-result v7

    invoke-virtual {p1}, LS/r;->g()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {p1}, LS/r;->a()Landroidx/camera/core/impl/w;

    move-result-object v9

    new-instance v1, LS/b;

    move v4, p2

    invoke-direct/range {v1 .. v9}, LS/b;-><init>(Ljava/lang/Object;LL/f;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Landroidx/camera/core/impl/w;)V

    return-object v1

    :cond_6
    move v4, p2

    move v3, v1

    move p2, v4

    goto :goto_2
.end method

.class public final Lio/card/payment/YuvImageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0007J<\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0010\r\u001a\u00060\u000eR\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0007J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J,\u0010\u0017\u001a\u00020\u0018*\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/card/payment/YuvImageUtils;",
        "",
        "()V",
        "cropData",
        "",
        "data",
        "srcWidth",
        "",
        "srcHeight",
        "cropRect",
        "Landroid/graphics/Rect;",
        "decodeNV21",
        "Landroid/graphics/Bitmap;",
        "ps",
        "Landroid/hardware/Camera$Parameters;",
        "Landroid/hardware/Camera;",
        "width",
        "height",
        "rect",
        "rotateBitmap",
        "source",
        "angle",
        "",
        "copy",
        "",
        "offset",
        "destination",
        "desOffset",
        "size",
        "card.io_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/card/payment/YuvImageUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/card/payment/YuvImageUtils;

    invoke-direct {v0}, Lio/card/payment/YuvImageUtils;-><init>()V

    sput-object v0, Lio/card/payment/YuvImageUtils;->INSTANCE:Lio/card/payment/YuvImageUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final copy([BI[BII)V
    .locals 2

    const/4 p0, 0x0

    :goto_0
    if-ge p0, p5, :cond_0

    add-int v0, p0, p4

    add-int v1, p0, p2

    aget-byte v1, p1, v1

    aput-byte v1, p3, v0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final cropData([BIILandroid/graphics/Rect;)[B
    .locals 12

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cropRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v2, v1

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    float-to-int v0, v0

    new-array v5, v0, [B

    iget v0, p3, Landroid/graphics/Rect;->top:I

    mul-int/2addr v0, p1

    iget v2, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v2

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v8

    const/4 v9, 0x0

    move v4, v0

    move v0, v9

    :goto_0
    if-ge v0, v8, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    mul-int v6, v2, v0

    sget-object v2, Lio/card/payment/YuvImageUtils;->INSTANCE:Lio/card/payment/YuvImageUtils;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lio/card/payment/YuvImageUtils;->copy([BI[BII)V

    add-int/2addr v4, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v3, p0

    mul-int/2addr p2, p1

    iget p0, p3, Landroid/graphics/Rect;->left:I

    div-int/2addr p0, v1

    add-int/2addr p0, p2

    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-static {v0, p1, v1, p0}, LQ7/a;->a(IIII)I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    mul-int/2addr v2, v0

    mul-int/lit8 p2, p2, 0x5

    const/4 v0, 0x4

    div-int/2addr p2, v0

    iget v4, p3, Landroid/graphics/Rect;->left:I

    div-int/2addr v4, v1

    add-int/2addr v4, p2

    iget p2, p3, Landroid/graphics/Rect;->top:I

    invoke-static {p2, p1, v0, v4}, LQ7/a;->a(IIII)I

    move-result p2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int/2addr v6, v4

    mul-int/lit8 v6, v6, 0x5

    div-int/2addr v6, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v1

    move v4, p0

    move p0, v6

    move v6, v2

    :goto_1
    if-ge v9, v0, :cond_1

    sget-object v2, Lio/card/payment/YuvImageUtils;->INSTANCE:Lio/card/payment/YuvImageUtils;

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v7, v1

    invoke-direct/range {v2 .. v7}, Lio/card/payment/YuvImageUtils;->copy([BI[BII)V

    div-int/lit8 v8, p1, 0x2

    add-int v10, v4, v8

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v4, v1

    add-int v11, v4, v6

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v7, v4, 0x2

    move v6, p0

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lio/card/payment/YuvImageUtils;->copy([BI[BII)V

    add-int p2, v4, v8

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/2addr p0, v1

    add-int/2addr p0, v6

    add-int/lit8 v9, v9, 0x1

    move v4, v10

    move v6, v11

    goto :goto_1

    :cond_1
    return-object v5
.end method

.method public static final decodeNV21([BLandroid/hardware/Camera$Parameters;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 7

    const-string v0, "ps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v3

    new-instance v1, Landroid/graphics/YuvImage;

    const/4 v6, 0x0

    move-object v2, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 p1, 0x0

    if-nez p4, :cond_0

    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4, p1, p1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :cond_0
    const/16 p2, 0x64

    invoke-virtual {v1, p4, p2, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    invoke-static {p2, p1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic decodeNV21$default([BLandroid/hardware/Camera$Parameters;IILandroid/graphics/Rect;ILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lio/card/payment/YuvImageUtils;->decodeNV21([BLandroid/hardware/Camera$Parameters;IILandroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final rotateBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 8

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    :try_start_1
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_0
    move-object v1, p0

    :catch_1
    return-object v1
.end method

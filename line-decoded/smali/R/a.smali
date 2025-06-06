.class public final LR/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/a$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/camera/core/d;)Landroid/graphics/Bitmap;
    .locals 4

    invoke-interface {p0}, Landroidx/camera/core/d;->getFormat()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x23

    if-eq v0, v1, :cond_4

    const/16 v1, 0x100

    const-string v3, "Incorrect image format of the input image proxy: "

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1005

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/camera/core/d;->getFormat()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/camera/core/d;->getFormat()I

    move-result v0

    invoke-static {v0}, LR/a;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Landroidx/camera/core/d;->i0()[Landroidx/camera/core/d$a;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-interface {p0}, Landroidx/camera/core/d$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p0, 0x0

    invoke-static {v1, v2, v0, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Decode jpeg byte array failed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/camera/core/d;->getFormat()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {p0}, Landroidx/camera/core/ImageProcessingUtil;->e(Landroidx/camera/core/d;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p0}, Landroidx/camera/core/d;->getWidth()I

    move-result v0

    invoke-interface {p0}, Landroidx/camera/core/d;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {p0}, Landroidx/camera/core/d;->i0()[Landroidx/camera/core/d$a;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v1}, Landroidx/camera/core/d$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {p0}, Landroidx/camera/core/d;->i0()[Landroidx/camera/core/d$a;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-interface {v1}, Landroidx/camera/core/d$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p0}, Landroidx/camera/core/d;->i0()[Landroidx/camera/core/d$a;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-interface {p0}, Landroidx/camera/core/d$a;->a()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroidx/camera/core/ImageProcessingUtil;->h(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1005

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroidx/camera/core/d;Landroid/graphics/Rect;II)[B
    .locals 21

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getFormat()I

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_8

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->i0()[Landroidx/camera/core/d$a;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->i0()[Landroidx/camera/core/d$a;

    move-result-object v4

    aget-object v4, v4, v1

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->i0()[Landroidx/camera/core/d$a;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-interface {v2}, Landroidx/camera/core/d$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v4}, Landroidx/camera/core/d$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v5}, Landroidx/camera/core/d$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getWidth()I

    move-result v10

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getHeight()I

    move-result v11

    mul-int/2addr v11, v10

    div-int/2addr v11, v0

    add-int/2addr v11, v9

    new-array v13, v11, [B

    move v10, v3

    move v11, v10

    :goto_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getHeight()I

    move-result v12

    if-ge v10, v12, :cond_0

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getWidth()I

    move-result v12

    invoke-virtual {v6, v13, v11, v12}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getWidth()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v12

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getWidth()I

    move-result v14

    sub-int/2addr v12, v14

    invoke-interface {v2}, Landroidx/camera/core/d$a;->a()I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    move-result v12

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-int/2addr v10, v1

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getHeight()I

    move-result v2

    div-int/2addr v2, v0

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getWidth()I

    move-result v6

    div-int/2addr v6, v0

    invoke-interface {v5}, Landroidx/camera/core/d$a;->a()I

    move-result v9

    invoke-interface {v4}, Landroidx/camera/core/d$a;->a()I

    move-result v10

    invoke-interface {v5}, Landroidx/camera/core/d$a;->b()I

    move-result v5

    invoke-interface {v4}, Landroidx/camera/core/d$a;->b()I

    move-result v4

    new-array v12, v9, [B

    new-array v14, v10, [B

    move v15, v3

    :goto_1
    if-ge v15, v2, :cond_2

    move/from16 v18, v0

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v12, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v7, v14, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v0, v3

    move/from16 v16, v0

    move/from16 v17, v16

    :goto_2
    if-ge v0, v6, :cond_1

    add-int/lit8 v19, v11, 0x1

    aget-byte v20, v12, v16

    aput-byte v20, v13, v11

    add-int/lit8 v11, v11, 0x2

    aget-byte v20, v14, v17

    aput-byte v20, v13, v19

    add-int v16, v16, v5

    add-int v17, v17, v4

    add-int/2addr v0, v1

    goto :goto_2

    :cond_1
    add-int/2addr v15, v1

    move/from16 v0, v18

    goto :goto_1

    :cond_2
    move/from16 v18, v0

    new-instance v12, Landroid/graphics/YuvImage;

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getWidth()I

    move-result v15

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getHeight()I

    move-result v16

    const/16 v17, 0x0

    const/16 v14, 0x11

    invoke-direct/range {v12 .. v17}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, LL/j;

    sget-object v4, LL/h;->c:[LL/k;

    new-instance v4, LL/h$b;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v4}, LL/h$b;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Orientation"

    iget-object v7, v4, LL/h$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v6, v5, v7}, LL/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "XResolution"

    const-string v6, "72/1"

    invoke-virtual {v4, v5, v6, v7}, LL/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v5, "YResolution"

    invoke-virtual {v4, v5, v6, v7}, LL/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ResolutionUnit"

    invoke-virtual {v4, v6, v5, v7}, LL/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "YCbCrPositioning"

    invoke-virtual {v4, v6, v5, v7}, LL/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v6, "Make"

    invoke-virtual {v4, v6, v5, v7}, LL/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "Model"

    invoke-virtual {v4, v6, v5, v7}, LL/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->L0()LI/T;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->L0()LI/T;

    move-result-object v5

    invoke-interface {v5, v4}, LI/T;->a(LL/h$b;)V

    :cond_3
    move/from16 v5, p3

    invoke-virtual {v4, v5}, LL/h$b;->d(I)V

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ImageWidth"

    invoke-virtual {v4, v6, v5, v7}, LL/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ImageLength"

    invoke-virtual {v4, v6, v5, v7}, LL/h$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LL/i;

    invoke-direct {v5, v4}, LL/i;-><init>(LL/h$b;)V

    invoke-static {v5}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ExposureProgram"

    invoke-virtual {v4, v7, v6, v5}, LL/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "ExifVersion"

    const-string v7, "0230"

    invoke-virtual {v4, v6, v7, v5}, LL/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "ComponentsConfiguration"

    const-string v7, "1,2,3,0"

    invoke-virtual {v4, v6, v7, v5}, LL/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "MeteringMode"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5}, LL/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "LightSource"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5}, LL/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "FlashpixVersion"

    const-string v7, "0100"

    invoke-virtual {v4, v6, v7, v5}, LL/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "FocalPlaneResolutionUnit"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7, v5}, LL/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "FileSource"

    invoke-virtual {v4, v7, v6, v5}, LL/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "SceneType"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1, v5}, LL/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "CustomRendered"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6, v5}, LL/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "SceneCaptureType"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6, v5}, LL/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "Contrast"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6, v5}, LL/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "Saturation"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6, v5}, LL/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "Sharpness"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6, v5}, LL/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_4
    move/from16 v1, v18

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "GPSVersionID"

    const-string v6, "2300"

    invoke-virtual {v4, v1, v6, v5}, LL/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "GPSSpeedRef"

    const-string v6, "K"

    invoke-virtual {v4, v1, v6, v5}, LL/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "GPSTrackRef"

    const-string v7, "T"

    invoke-virtual {v4, v1, v7, v5}, LL/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "GPSImgDirectionRef"

    invoke-virtual {v4, v1, v7, v5}, LL/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "GPSDestBearingRef"

    invoke-virtual {v4, v1, v7, v5}, LL/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "GPSDestDistanceRef"

    invoke-virtual {v4, v1, v6, v5}, LL/h$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    new-instance v1, LL/h;

    iget-object v4, v4, LL/h$b;->b:Ljava/nio/ByteOrder;

    invoke-direct {v1, v4, v5}, LL/h;-><init>(Ljava/nio/ByteOrder;Ljava/util/ArrayList;)V

    invoke-direct {v2, v0, v1}, LL/j;-><init>(Ljava/io/ByteArrayOutputStream;LL/h;)V

    if-nez p1, :cond_6

    new-instance v1, Landroid/graphics/Rect;

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getWidth()I

    move-result v4

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getHeight()I

    move-result v5

    invoke-direct {v1, v3, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_3
    move/from16 v3, p2

    goto :goto_4

    :cond_6
    move-object/from16 v1, p1

    goto :goto_3

    :goto_4
    invoke-virtual {v12, v1, v3, v2}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_7
    new-instance v0, LR/a$a;

    const-string v1, "YuvImage failed to encode jpeg."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect image format of the input image proxy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Landroidx/camera/core/d;->getFormat()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

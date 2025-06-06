.class public abstract Lcom/linecorp/elsa/camera/b;
.super Lcom/linecorp/elsa/camera/a;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public C:Landroid/os/Handler;

.field public D:Lcom/linecorp/elsa/camera/b$a;

.field public l:Landroid/hardware/camera2/CameraManager;

.field public m:Landroid/hardware/camera2/CameraDevice;

.field public n:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public o:Landroid/hardware/camera2/CameraCaptureSession;

.field public p:Landroid/media/ImageReader;

.field public q:Landroid/view/Surface;

.field public r:I

.field public s:[[B

.field public t:Lcom/linecorp/elsa/camera/a$b;

.field public x:Lcom/linecorp/elsa/camera/a$c;

.field public y:Lcom/linecorp/elsa/camera/a$d;


# direct methods
.method public static G(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V
    .locals 2

    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "torch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p0, p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public static H(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "continuous-picture"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "continuous-video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static z(Lcom/linecorp/elsa/camera/d;Landroid/media/Image;)[B
    .locals 24

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getWidth()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getHeight()I

    move-result v3

    iget-object v0, v1, Lcom/linecorp/elsa/camera/b;->p:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    move-result v0

    iget-object v4, v1, Lcom/linecorp/elsa/camera/b;->p:Landroid/media/ImageReader;

    invoke-virtual {v4}, Landroid/media/ImageReader;->getHeight()I

    move-result v4

    mul-int v5, v2, v3

    mul-int v6, v0, v4

    const/4 v7, 0x0

    const-string v8, ")"

    if-eq v5, v6, :cond_0

    const-string v5, "[convertYUV420ToNV21] Invalid resolution: expected("

    const-string v6, " x "

    const-string v9, ") received("

    invoke-static {v0, v4, v5, v6, v9}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llg/q;->c(Ljava/lang/String;)V

    return-object v7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget v0, v1, Lcom/linecorp/elsa/camera/b;->A:I

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-lt v0, v4, :cond_1

    iput v6, v1, Lcom/linecorp/elsa/camera/b;->A:I

    :cond_1
    iget v0, v1, Lcom/linecorp/elsa/camera/b;->A:I

    add-int/lit8 v11, v0, 0x1

    iput v11, v1, Lcom/linecorp/elsa/camera/b;->A:I

    iget-object v11, v1, Lcom/linecorp/elsa/camera/b;->s:[[B

    aget-object v11, v11, v0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v12, v12, v13

    invoke-virtual {v12}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v14

    aget-object v14, v14, v4

    invoke-virtual {v14}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v15

    aget-object v15, v15, v6

    invoke-virtual {v15}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v16

    aget-object v16, v16, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    if-eq v7, v13, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[convertYUV420ToNV21] invalid yPixelStride("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llg/q;->c(Ljava/lang/String;)V

    return-object v17

    :cond_2
    move/from16 v16, v13

    const-string v13, ", rowStride:"

    move/from16 v18, v4

    const-string v4, ", h:"

    const-string v6, ", pixelStride:"

    if-ne v15, v2, :cond_3

    move-wide/from16 v20, v9

    const-string v9, "[convertYUV420ToNV21] no padding for y (w:"

    invoke-static {v2, v3, v9, v4, v13}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llg/q;->g(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v11, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v4, v5

    goto :goto_1

    :cond_3
    move-wide/from16 v20, v9

    const-string v9, "[convertYUV420ToNV21] with padding for y (w:"

    invoke-static {v2, v3, v9, v4, v13}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Llg/q;->g(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v11, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v7, v15

    add-int/2addr v4, v2

    goto :goto_0

    :cond_4
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    aget-object v0, v0, v16

    invoke-virtual {v0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v7

    aget-object v7, v7, v16

    invoke-virtual {v7}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v9

    aget-object v9, v9, v18

    invoke-virtual {v9}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v10

    aget-object v10, v10, v18

    invoke-virtual {v10}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v10

    if-ne v0, v9, :cond_b

    if-eq v7, v10, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v8, "ms"

    const-string v13, ") took "

    move/from16 v15, v18

    if-ne v10, v15, :cond_8

    if-ne v9, v2, :cond_8

    move/from16 v19, v2

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    move/from16 v22, v3

    move/from16 v15, v16

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-ne v2, v3, :cond_7

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    not-int v3, v2

    int-to-byte v3, v3

    :try_start_0
    invoke-virtual {v14, v15, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/ReadOnlyBufferException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v23, v4

    const/4 v15, 0x0

    :try_start_1
    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-ne v4, v3, :cond_6

    const/4 v3, 0x1

    invoke-virtual {v14, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v11, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v5, v3

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v12, v11, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[convertYUV420ToNV21] shortcut V an U planes overlap as per NV21: u(rowStride:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") v(rowStride:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, v20

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llg/q;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/nio/ReadOnlyBufferException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v11

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    move/from16 v23, v4

    const/4 v15, 0x0

    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[convertYUV420ToNV21] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llg/q;->c(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    invoke-virtual {v14, v3, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v23, v4

    const/4 v15, 0x0

    goto :goto_6

    :cond_8
    move/from16 v19, v2

    move/from16 v22, v3

    goto :goto_5

    :goto_6
    move v4, v15

    const/16 v18, 0x2

    :goto_7
    div-int/lit8 v3, v22, 0x2

    if-ge v4, v3, :cond_a

    move v0, v15

    :goto_8
    div-int/lit8 v2, v19, 0x2

    if-ge v0, v2, :cond_9

    mul-int v1, v0, v10

    mul-int v2, v4, v9

    add-int/2addr v2, v1

    add-int/lit8 v1, v23, 0x1

    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    aput-byte v3, v11, v23

    add-int/lit8 v23, v23, 0x2

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    aput-byte v2, v11, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    const-string v0, "[convertYUV420ToNV21] uv(rowStride:"

    invoke-static {v9, v10, v0, v6, v13}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llg/q;->g(Ljava/lang/String;)V

    return-object v11

    :cond_b
    :goto_9
    const-string v2, "[convertYUV420ToNV21] invalid rowStride or pixelStride for uv u(row:"

    const-string v3, ", pixel:"

    const-string v4, ") v(row:"

    invoke-static {v0, v7, v2, v3, v4}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Llg/q;->c(Ljava/lang/String;)V

    return-object v17
.end method


# virtual methods
.method public final A(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/elsa/camera/b;->B:Z

    :try_start_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/linecorp/elsa/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/elsa/camera/b;->D:Lcom/linecorp/elsa/camera/b$a;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->j:Landroid/os/Handler;

    invoke-virtual {v2, v3, v4, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final B()Z
    .locals 4

    const-string v0, "auto"

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lcom/linecorp/elsa/camera/b;->l:Landroid/hardware/camera2/CameraManager;

    if-eqz v3, :cond_3

    iget-object p0, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    invoke-static {p0, v0}, Llg/e;->a([ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2
.end method

.method public final C(II)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->p:Landroid/media/ImageReader;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/elsa/camera/b;->p:Landroid/media/ImageReader;

    :goto_0
    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->C:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CameraWorkerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/linecorp/elsa/camera/b;->C:Landroid/os/Handler;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[startWorkerHandler] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_2

    mul-int v2, p1, p2

    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v1

    new-array v1, v2, [B

    iget-object v2, p0, Lcom/linecorp/elsa/camera/b;->s:[[B

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x23

    invoke-static {p1, p2, v0, v1}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/elsa/camera/b;->p:Landroid/media/ImageReader;

    new-instance p2, Lcom/linecorp/elsa/camera/b$b;

    move-object v0, p0

    check-cast v0, Lcom/linecorp/elsa/camera/d;

    invoke-direct {p2, v0}, Lcom/linecorp/elsa/camera/b$b;-><init>(Lcom/linecorp/elsa/camera/d;)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/b;->C:Landroid/os/Handler;

    invoke-virtual {p1, p2, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public abstract D(Landroid/hardware/camera2/CaptureRequest$Builder;)V
.end method

.method public final E()V
    .locals 5

    check-cast p0, Lcom/linecorp/elsa/camera/d;

    const-string v0, "Failed create preview session. Not ready device="

    const-string v1, "[createCameraPreviewSession]"

    invoke-virtual {p0, v1}, Llg/q;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->h:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/elsa/camera/b;->q:Landroid/view/Surface;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_5

    iget v3, v2, Llg/j;->c:I

    iget v2, v2, Llg/j;->d:I

    invoke-virtual {v0, v3, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->q:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    new-instance v0, Landroid/view/Surface;

    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->i:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/linecorp/elsa/camera/b;->q:Landroid/view/Surface;

    :goto_0
    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget v2, v0, Llg/j;->c:I

    iget v0, v0, Llg/j;->d:I

    invoke-virtual {p0, v2, v0}, Lcom/linecorp/elsa/camera/b;->C(II)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget v2, v0, Llg/j;->g:I

    iget v0, v0, Llg/j;->h:I

    iget-object v3, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-boolean v3, v3, Llg/i;->k:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/linecorp/elsa/camera/d;->E:Landroid/media/ImageReader;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/media/ImageReader;->close()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/linecorp/elsa/camera/d;->E:Landroid/media/ImageReader;

    :goto_1
    const/16 v3, 0x100

    invoke-static {v2, v0, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/elsa/camera/d;->E:Landroid/media/ImageReader;

    :goto_2
    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0, v4}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v2, p0, Lcom/linecorp/elsa/camera/b;->p:Landroid/media/ImageReader;

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/linecorp/elsa/camera/b;->p:Landroid/media/ImageReader;

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-boolean v3, v3, Llg/i;->k:Z

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/linecorp/elsa/camera/d;->E:Landroid/media/ImageReader;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v3, Lcom/linecorp/elsa/camera/e;

    invoke-direct {v3, p0}, Lcom/linecorp/elsa/camera/e;-><init>(Lcom/linecorp/elsa/camera/d;)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->j:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    const-string v0, "Failed create preview session. surfaceTexture is null"

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " state="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->C:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[stopWorkerHandler] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Llg/q;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->C:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/elsa/camera/b;->C:Landroid/os/Handler;

    return-void
.end method

.method public final I(Landroid/hardware/camera2/CaptureRequest$Builder;F)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget v0, v0, Llg/j;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, v0, v1

    if-gtz v2, :cond_0

    return-void

    :cond_0
    cmpl-float v2, p2, v0

    if-lez v2, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    cmpg-float v0, p2, v1

    if-gez v0, :cond_2

    move p2, v1

    :cond_2
    :goto_0
    div-float/2addr v1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Rect;

    div-int/lit8 p2, p2, 0x2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-direct {v0, p2, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {p1, p0, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/camera/b;->A(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-object v1, v1, Llg/i;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/camera/b;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-object v2, v1, Llg/i;->g:Ljava/lang/String;

    iput-object p1, v1, Llg/i;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "torch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "auto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "on"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    const-string v2, "off"

    invoke-static {v1, v2}, Lcom/linecorp/elsa/camera/b;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/camera/b;->D(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    :cond_2
    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, p1}, Lcom/linecorp/elsa/camera/b;->G(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/camera/b;->D(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iput-object p1, p0, Llg/j;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final isStarted()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final isSupportZoom()Z
    .locals 3

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/linecorp/elsa/camera/b;->l:Landroid/hardware/camera2/CameraManager;

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_MAX_DIGITAL_ZOOM:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v2

    if-lez p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    invoke-virtual {v1, p1}, Llg/i;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->l:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-object v1, v1, Llg/i;->h:Ljava/lang/String;

    invoke-static {p1, v1}, Llg/e;->a([ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-static {v1, p1}, Lcom/linecorp/elsa/camera/b;->H(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/camera/b;->D(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iput-object p1, p0, Llg/j;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final k(I)V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iput p1, v1, Llg/i;->e:I

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/linecorp/elsa/camera/b;->l:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-gtz p1, :cond_1

    move p1, v2

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    new-instance v2, Llg/f;

    invoke-direct {v2, p1}, Llg/f;-><init>(I)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3
    if-eqz v1, :cond_4

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Range;

    if-nez p1, :cond_5

    :cond_4
    new-instance p1, Landroid/util/Range;

    invoke-direct {p1, v3, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    :cond_5
    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/camera/b;->D(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Llg/j;->l:I

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Llg/j;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final l(F)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iput p1, v1, Llg/i;->f:F

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, p1}, Lcom/linecorp/elsa/camera/b;->I(Landroid/hardware/camera2/CaptureRequest$Builder;F)V

    iget-object v1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v1}, Lcom/linecorp/elsa/camera/b;->D(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iput p1, p0, Llg/j;->p:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final p(Llg/i;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/a;->getPreferredConfig()Llg/i;

    move-result-object p0

    invoke-static {p0, p1}, Llg/i;->b(Llg/i;Llg/i;)Z

    move-result p0

    return p0
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/linecorp/elsa/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final r()Z
    .locals 6

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/linecorp/elsa/camera/b;->l:Landroid/hardware/camera2/CameraManager;

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    if-eqz p0, :cond_2

    array-length v2, p0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, p0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1

    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v1
.end method

.method public final s(Ljava/util/ArrayList;Lcom/linecorp/elsa/camera/ElsaCameraService$p;)V
    .locals 8

    const-string p2, "[requestFocus] "

    const-string v0, "Current Camera State can not support focus mode auto. current focus mode: "

    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v2, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/linecorp/elsa/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v2, v2, Llg/j;->v:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/b;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    move v2, v4

    :goto_0
    iget-object v5, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget v6, v5, Llg/j;->w:I

    if-lez v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    iget v5, v5, Llg/j;->x:I

    if-lez v5, :cond_3

    move v5, v3

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    if-nez v2, :cond_4

    if-nez v6, :cond_4

    if-nez v5, :cond_4

    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget-object p0, p0, Llg/j;->s:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and AE and AWB functionalities are disabled."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_4
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_5

    new-instance p0, Ljava/lang/Exception;

    const-string p1, "areas is null or 0."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_5
    :try_start_2
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/elsa/camera/g$a;

    iget-object v7, v7, Lcom/linecorp/elsa/camera/g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/elsa/camera/g$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x3e8

    invoke-direct {v0, v7, p1}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/b;->A(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v2, :cond_6

    iget-object p2, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AF"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_6
    iget-object p2, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-boolean p2, p2, Llg/i;->l:Z

    if-eqz p2, :cond_7

    if-eqz v6, :cond_7

    iget-object p2, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v2, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AE"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_7
    iget-object p2, p0, Lcom/linecorp/elsa/camera/a;->f:Llg/i;

    iget-boolean p2, p2, Llg/i;->m:Z

    if-eqz p2, :cond_8

    if-eqz v5, :cond_8

    iget-object p2, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AWB"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-virtual {p0, p1}, Llg/q;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, p1}, Lcom/linecorp/elsa/camera/b;->D(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object p1, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-boolean v3, p0, Lcom/linecorp/elsa/camera/b;->B:Z

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/linecorp/elsa/camera/b;->o:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->D:Lcom/linecorp/elsa/camera/b$a;

    iget-object p0, p0, Lcom/linecorp/elsa/camera/a;->j:Landroid/os/Handler;

    invoke-virtual {p2, p1, v0, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_9
    :goto_3
    :try_start_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Maybe, Camera has not been initialized yet."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final setOnFaceDetectionListener(Lcom/linecorp/elsa/camera/a$b;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v4, p0, Lcom/linecorp/elsa/camera/b;->m:Landroid/hardware/camera2/CameraDevice;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v4, Llg/j;->u:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v4, :cond_3

    :catch_0
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/linecorp/elsa/camera/b;->n:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0, v0}, Lcom/linecorp/elsa/camera/b;->D(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :goto_3
    iput-object p1, p0, Lcom/linecorp/elsa/camera/b;->t:Lcom/linecorp/elsa/camera/a$b;

    return-void
.end method

.method public final setOnPreviewListener(Lcom/linecorp/elsa/camera/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/elsa/camera/b;->x:Lcom/linecorp/elsa/camera/a$c;

    return-void
.end method

.method public final w(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/linecorp/elsa/camera/a;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/b;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "CameraState is null. Maybe, there were problems in changeConfig()."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final x(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/elsa/camera/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    if-eqz v1, :cond_0

    iput-object p1, p0, Lcom/linecorp/elsa/camera/a;->h:Landroid/view/SurfaceHolder;

    invoke-virtual {p0}, Lcom/linecorp/elsa/camera/b;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "CameraState is null. Maybe, there were problems in changeConfig()."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.class public abstract Lorg/tensorflow/lite/task/gms/vision/core/BaseVisionTaskApi;
.super Lxn1/c;
.source "SourceFile"


# direct methods
.method public static b(LCn1/b;LLQ/k0;Lyn1/a;)Ljava/util/List;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v1, v1, Lyn1/a;->d:Lyn1/b$a;

    invoke-virtual {v1}, Lyn1/b$a;->a()I

    move-result v5

    invoke-virtual {v0}, LLQ/k0;->c()Lvn1/b;

    move-result-object v1

    sget-object v2, LBn1/b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "No image has been loaded yet."

    const-string v4, ", is unsupported."

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Color space type, "

    invoke-static {v2, v1, v4}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v0, LLQ/k0;->b:Ljava/lang/Object;

    check-cast v0, Lvn1/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Converting from Bitmap to android.media.Image is unsupported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v1, Ltn1/a;->UINT8:Ltn1/a;

    iget-object v2, v0, LLQ/k0;->a:Ljava/lang/Object;

    check-cast v2, Ltn1/a;

    if-ne v2, v1, :cond_1

    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v2, LLQ/k0;

    invoke-direct {v2, v1}, LLQ/k0;-><init>(Ltn1/a;)V

    iget-object v1, v0, LLQ/k0;->b:Ljava/lang/Object;

    check-cast v1, Lvn1/a;

    iget-object v1, v1, Lvn1/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v6, Lvn1/a;

    invoke-direct {v6, v1}, Lvn1/a;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v6, v2, LLQ/k0;->b:Ljava/lang/Object;

    :goto_0
    iget-object v1, v2, LLQ/k0;->b:Ljava/lang/Object;

    check-cast v1, Lvn1/a;

    if-eqz v1, :cond_d

    sget-object v3, Lwn1/a$a;->a:[I

    iget-object v6, v2, LLQ/k0;->a:Ljava/lang/Object;

    check-cast v6, Ltn1/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v3, v3, v7

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v3, v8, :cond_3

    if-ne v3, v7, :cond_2

    new-instance v3, Lwn1/c;

    invoke-direct {v3}, Lwn1/a;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TensorBuffer does not support data type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    new-instance v3, Lwn1/b;

    invoke-direct {v3}, Lwn1/a;-><init>()V

    :goto_1
    iget-object v9, v1, Lvn1/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    mul-int v1, v12, v16

    new-array v10, v1, [I

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v15, v12

    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    move/from16 v6, v16

    const/4 v9, 0x3

    filled-new-array {v6, v12, v9}, [I

    move-result-object v6

    sget-object v11, Lvn1/c;->a:[I

    invoke-virtual {v3}, Lwn1/a;->d()Ltn1/a;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    const/4 v12, 0x0

    if-eq v11, v8, :cond_6

    if-ne v11, v7, :cond_5

    mul-int/lit8 v4, v1, 0x3

    new-array v4, v4, [F

    move v7, v12

    move v11, v7

    :goto_2
    if-ge v7, v1, :cond_4

    add-int/lit8 v13, v11, 0x1

    aget v14, v10, v7

    shr-int/lit8 v15, v14, 0x10

    and-int/lit16 v15, v15, 0xff

    int-to-float v15, v15

    aput v15, v4, v11

    add-int/lit8 v15, v11, 0x2

    shr-int/lit8 v8, v14, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-float v8, v8

    aput v8, v4, v13

    add-int/2addr v11, v9

    and-int/lit16 v8, v14, 0xff

    int-to-float v8, v8

    aput v8, v4, v15

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3, v4, v6}, Lwn1/a;->f([F[I)V

    goto/16 :goto_7

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The type of TensorBuffer, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v3, Lwn1/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    mul-int/lit8 v4, v1, 0x3

    new-array v4, v4, [B

    move v7, v12

    move v8, v7

    :goto_3
    if-ge v7, v1, :cond_7

    add-int/lit8 v11, v8, 0x1

    aget v13, v10, v7

    shr-int/lit8 v14, v13, 0x10

    and-int/lit16 v14, v14, 0xff

    int-to-byte v14, v14

    aput-byte v14, v4, v8

    add-int/lit8 v14, v8, 0x2

    shr-int/lit8 v15, v13, 0x8

    and-int/lit16 v15, v15, 0xff

    int-to-byte v15, v15

    aput-byte v15, v4, v11

    add-int/2addr v8, v9

    and-int/lit16 v11, v13, 0xff

    int-to-byte v11, v11

    aput-byte v11, v4, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move v4, v12

    :goto_4
    if-ge v4, v9, :cond_9

    aget v7, v6, v4

    if-gez v7, :cond_8

    move v4, v12

    goto :goto_5

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x1

    :goto_5
    const-string v7, "Values in TensorBuffer shape should be non-negative."

    invoke-static {v7, v4}, LB90/b;->a(Ljava/lang/String;Z)V

    invoke-static {v6}, Lwn1/a;->b([I)I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v3}, Lwn1/a;->e()I

    move-result v7

    mul-int/2addr v7, v4

    if-ne v6, v7, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    move v6, v12

    :goto_6
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "The size of byte buffer and the shape do not match. Expected: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lwn1/a;->e()I

    move-result v8

    mul-int/2addr v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " Actual: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, LB90/b;->a(Ljava/lang/String;Z)V

    iput v4, v3, Lwn1/a;->b:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iput-object v1, v3, Lwn1/a;->a:Ljava/nio/ByteBuffer;

    :goto_7
    iget-object v1, v3, Lwn1/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, LLQ/k0;->c()Lvn1/b;

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v2}, LLQ/k0;->e()I

    move-result v4

    invoke-virtual {v2}, LLQ/k0;->d()I

    move-result v2

    invoke-virtual {v3}, Lvn1/b;->a()I

    move-result v3

    invoke-static {v1, v4, v2, v5, v3}, Lorg/tensorflow/lite/task/gms/vision/core/BaseVisionTaskApi;->createFrameBufferFromByteBuffer(Ljava/nio/ByteBuffer;IIII)J

    move-result-wide v7

    new-array v11, v12, [B

    new-instance v6, LBn1/a;

    const-wide/16 v9, 0x0

    invoke-direct/range {v6 .. v11}, LBn1/a;-><init>(JJ[B)V

    goto :goto_a

    :cond_b
    const/4 v4, 0x1

    new-array v7, v4, [J

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    move-object/from16 v18, v1

    :goto_8
    move-object v1, v3

    goto :goto_9

    :cond_c
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v4

    new-array v6, v4, [B

    invoke-virtual {v1, v6, v12, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move-object/from16 v18, v6

    goto :goto_8

    :goto_9
    invoke-virtual {v2}, LLQ/k0;->e()I

    move-result v3

    invoke-virtual {v2}, LLQ/k0;->d()I

    move-result v4

    invoke-virtual {v1}, Lvn1/b;->a()I

    move-result v6

    move-object/from16 v2, v18

    invoke-static/range {v2 .. v7}, Lorg/tensorflow/lite/task/gms/vision/core/BaseVisionTaskApi;->createFrameBufferFromBytes([BIIII[J)J

    move-result-wide v14

    aget-wide v16, v7, v12

    new-instance v13, LBn1/a;

    invoke-direct/range {v13 .. v18}, LBn1/a;-><init>(JJ[B)V

    move-object v6, v13

    :goto_a
    invoke-virtual {v0}, LLQ/k0;->e()I

    invoke-virtual {v0}, LLQ/k0;->d()I

    move-object/from16 v0, p0

    iget-object v0, v0, LCn1/b;->b:Ljava/lang/Object;

    check-cast v0, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector;

    iget-wide v1, v6, LBn1/a;->a:J

    invoke-static {v0, v1, v2}, Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector;->g(Lorg/tensorflow/lite/task/gms/vision/detector/ObjectDetector;J)Ljava/util/List;

    move-result-object v0

    iget-wide v3, v6, LBn1/a;->b:J

    iget-object v5, v6, LBn1/a;->c:[B

    invoke-static {v1, v2, v3, v4, v5}, Lorg/tensorflow/lite/task/gms/vision/core/BaseVisionTaskApi;->deleteFrameBuffer(JJ[B)V

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static native createFrameBufferFromByteBuffer(Ljava/nio/ByteBuffer;IIII)J
.end method

.method private static native createFrameBufferFromBytes([BIIII[J)J
.end method

.method private static native createFrameBufferFromPlanes(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)J
.end method

.method private static native deleteFrameBuffer(JJ[B)V
.end method

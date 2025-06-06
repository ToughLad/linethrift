.class public final Lcom/linecorp/elsa/camera/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/G$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/elsa/camera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:[[B

.field public final synthetic c:Lcom/linecorp/elsa/camera/h;


# direct methods
.method public constructor <init>(Lcom/linecorp/elsa/camera/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/elsa/camera/c$a;->c:Lcom/linecorp/elsa/camera/h;

    const/4 p1, 0x2

    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/linecorp/elsa/camera/c$a;->b:[[B

    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/d;)V
    .locals 23

    move-object/from16 v0, p0

    const-string v1, "image"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/camera/core/d;->getFormat()I

    move-result v1

    const/16 v3, 0x23

    iget-object v4, v0, Lcom/linecorp/elsa/camera/c$a;->c:Lcom/linecorp/elsa/camera/h;

    if-eq v1, v3, :cond_0

    const-string v0, "unexpected camera image format"

    invoke-virtual {v4, v0}, Llg/q;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v4, Lcom/linecorp/elsa/camera/c;->m:Lcom/linecorp/elsa/camera/a$c;

    if-nez v1, :cond_1

    const-string v0, "No preview listener."

    invoke-virtual {v4, v0}, Llg/q;->f(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v2}, Landroidx/camera/core/d;->getWidth()I

    move-result v1

    invoke-interface {v2}, Landroidx/camera/core/d;->getHeight()I

    move-result v3

    iget-object v5, v4, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget v6, v5, Llg/j;->c:I

    mul-int v7, v1, v3

    iget v5, v5, Llg/j;->d:I

    mul-int v8, v6, v5

    const-string v9, "msg"

    const-string v11, ")"

    if-eq v7, v8, :cond_2

    const-string v0, "[convertYUV420ToNV21] Invalid resolution: expected("

    const-string v7, " x "

    const-string v8, ") received("

    invoke-static {v6, v5, v0, v7, v8}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object/from16 v21, v4

    :goto_1
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v8, v0, Lcom/linecorp/elsa/camera/c$a;->a:I

    const/4 v12, 0x2

    const/4 v13, 0x0

    if-lt v8, v12, :cond_3

    iput v13, v0, Lcom/linecorp/elsa/camera/c$a;->a:I

    :cond_3
    iget v8, v0, Lcom/linecorp/elsa/camera/c$a;->a:I

    iget-object v14, v0, Lcom/linecorp/elsa/camera/c$a;->b:[[B

    aget-object v15, v14, v8

    if-nez v15, :cond_4

    iget-object v15, v4, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    iget v10, v15, Llg/j;->c:I

    iget v15, v15, Llg/j;->d:I

    mul-int/2addr v10, v15

    mul-int/lit8 v10, v10, 0x3

    div-int/2addr v10, v12

    new-array v10, v10, [B

    aput-object v10, v14, v8

    :cond_4
    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lcom/linecorp/elsa/camera/c$a;->a:I

    aget-object v8, v14, v8

    if-nez v8, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {v2}, Landroidx/camera/core/d;->i0()[Landroidx/camera/core/d$a;

    move-result-object v0

    aget-object v0, v0, v13

    invoke-interface {v0}, Landroidx/camera/core/d$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v10, "getBuffer(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/camera/core/d;->i0()[Landroidx/camera/core/d$a;

    move-result-object v14

    const/4 v15, 0x1

    aget-object v14, v14, v15

    invoke-interface {v14}, Landroidx/camera/core/d$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/camera/core/d;->i0()[Landroidx/camera/core/d$a;

    move-result-object v16

    aget-object v16, v16, v12

    move/from16 v17, v12

    invoke-interface/range {v16 .. v16}, Landroidx/camera/core/d$a;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Landroidx/camera/core/d;->i0()[Landroidx/camera/core/d$a;

    move-result-object v10

    aget-object v10, v10, v13

    invoke-interface {v10}, Landroidx/camera/core/d$a;->a()I

    move-result v10

    invoke-interface {v2}, Landroidx/camera/core/d;->i0()[Landroidx/camera/core/d$a;

    move-result-object v16

    aget-object v16, v16, v13

    invoke-interface/range {v16 .. v16}, Landroidx/camera/core/d$a;->b()I

    move-result v13

    if-eq v13, v15, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[convertYUV420ToNV21] invalid yPixelStride("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move/from16 p0, v15

    const-string v15, ", rowStride:"

    const-string v2, ", h:"

    move-wide/from16 v19, v5

    const-string v5, ", pixelStride:"

    if-ne v10, v1, :cond_7

    const-string v6, "[convertYUV420ToNV21] no padding for y (w:"

    invoke-static {v1, v3, v6, v2, v15}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llg/q;->g(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move v2, v7

    goto :goto_3

    :cond_7
    const-string v6, "[convertYUV420ToNV21] with padding for y (w:"

    invoke-static {v1, v3, v6, v2, v15}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Llg/q;->g(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v2, v7, :cond_8

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0, v8, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v6, v10

    add-int/2addr v2, v1

    goto :goto_2

    :cond_8
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/d;->i0()[Landroidx/camera/core/d$a;

    move-result-object v0

    aget-object v0, v0, p0

    invoke-interface {v0}, Landroidx/camera/core/d$a;->a()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/d;->i0()[Landroidx/camera/core/d$a;

    move-result-object v6

    aget-object v6, v6, p0

    invoke-interface {v6}, Landroidx/camera/core/d$a;->b()I

    move-result v6

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/d;->i0()[Landroidx/camera/core/d$a;

    move-result-object v10

    aget-object v10, v10, v17

    invoke-interface {v10}, Landroidx/camera/core/d$a;->a()I

    move-result v10

    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/d;->i0()[Landroidx/camera/core/d$a;

    move-result-object v13

    aget-object v13, v13, v17

    invoke-interface {v13}, Landroidx/camera/core/d$a;->b()I

    move-result v13

    if-ne v0, v10, :cond_9

    if-eq v6, v13, :cond_a

    :cond_9
    move-object/from16 v21, v4

    goto/16 :goto_c

    :cond_a
    const-string v11, "ms"

    const-string v15, ") took "

    move/from16 v16, v2

    move/from16 v2, v17

    move/from16 v18, v1

    if-ne v13, v2, :cond_e

    if-ne v10, v1, :cond_d

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    move/from16 v2, p0

    move/from16 v22, v3

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    if-ne v1, v3, :cond_c

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    not-int v3, v1

    int-to-byte v3, v3

    :try_start_0
    invoke-virtual {v12, v2, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/nio/ReadOnlyBufferException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v21, v4

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-ne v4, v3, :cond_b

    const/4 v3, 0x1

    invoke-virtual {v12, v3, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v12, v8, v7, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v7, v3

    invoke-virtual {v14}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-virtual {v14, v8, v7, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v19

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[convertYUV420ToNV21] shortcut V an U planes overlap as per NV21: u(rowStride:"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") v(rowStride:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llg/q;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/nio/ReadOnlyBufferException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v2, 0x1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v21, v4

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[convertYUV420ToNV21] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :goto_6
    invoke-virtual {v12, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_7
    const/16 v17, 0x2

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v21, v4

    goto :goto_7

    :cond_d
    move/from16 v22, v3

    goto :goto_8

    :cond_e
    move/from16 v22, v3

    move-object/from16 v21, v4

    move/from16 v17, v2

    :goto_9
    div-int/lit8 v3, v22, 0x2

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_10

    div-int/lit8 v1, v18, 0x2

    const/4 v0, 0x0

    :goto_b
    if-ge v0, v1, :cond_f

    mul-int v4, v0, v13

    mul-int v6, v2, v10

    add-int/2addr v6, v4

    add-int/lit8 v4, v16, 0x1

    invoke-virtual {v12, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    aput-byte v7, v8, v16

    add-int/lit8 v16, v16, 0x2

    invoke-virtual {v14, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    aput-byte v6, v8, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v19

    const-string v2, "[convertYUV420ToNV21] uv(rowStride:"

    invoke-static {v10, v13, v2, v5, v15}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llg/q;->g(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    const-string v1, "[convertYUV420ToNV21] invalid rowStride or pixelStride for uv u(row:"

    const-string v2, ", pixel:"

    const-string v3, ") v(row:"

    invoke-static {v0, v6, v1, v2, v3}, Ll;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_d
    if-nez v8, :cond_11

    invoke-interface/range {p1 .. p1}, Ljava/lang/AutoCloseable;->close()V

    return-void

    :cond_11
    move-object/from16 v1, v21

    iget-object v0, v1, Lcom/linecorp/elsa/camera/c;->m:Lcom/linecorp/elsa/camera/a$c;

    instance-of v2, v0, Lcom/linecorp/elsa/camera/a$a;

    if-eqz v2, :cond_12

    const-string v2, "null cannot be cast to non-null type com.linecorp.elsa.camera.ACamera.CameraPreviewListener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/linecorp/elsa/camera/a$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v8, v2}, Lcom/linecorp/elsa/camera/a$a;->a([BLandroid/hardware/Camera;)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    iget-object v0, v1, Lcom/linecorp/elsa/camera/c;->m:Lcom/linecorp/elsa/camera/a$c;

    if-eqz v0, :cond_13

    iget-object v1, v1, Lcom/linecorp/elsa/camera/a;->g:Llg/j;

    invoke-interface {v0, v1, v8}, Lcom/linecorp/elsa/camera/a$c;->c(Llg/j;[B)Z

    :cond_13
    invoke-interface/range {p1 .. p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

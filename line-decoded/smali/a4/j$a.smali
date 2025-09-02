.class public final La4/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements La4/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:La4/i;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:F

.field public final i:[F

.field public final j:[F

.field public final synthetic k:La4/j;


# direct methods
.method public constructor <init>(La4/j;La4/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/j$a;->k:La4/j;

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, La4/j$a;->b:[F

    new-array v0, p1, [F

    iput-object v0, p0, La4/j$a;->c:[F

    new-array v0, p1, [F

    iput-object v0, p0, La4/j$a;->d:[F

    new-array v1, p1, [F

    iput-object v1, p0, La4/j$a;->e:[F

    new-array v2, p1, [F

    iput-object v2, p0, La4/j$a;->f:[F

    new-array v3, p1, [F

    iput-object v3, p0, La4/j$a;->i:[F

    new-array p1, p1, [F

    iput-object p1, p0, La4/j$a;->j:[F

    iput-object p2, p0, La4/j$a;->a:La4/i;

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, La4/j$a;->h:F

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(F[F)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La4/j$a;->d:[F

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p1

    iput p1, p0, La4/j$a;->h:F

    iget p2, p0, La4/j$a;->g:F

    neg-float v2, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    double-to-float v3, p1

    iget p1, p0, La4/j$a;->h:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float v4, p1

    iget-object v0, p0, La4/j$a;->e:[F

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, La4/j$a;->j:[F

    iget-object v4, v1, La4/j$a;->d:[F

    iget-object v6, v1, La4/j$a;->f:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v1, La4/j$a;->i:[F

    iget-object v10, v1, La4/j$a;->e:[F

    iget-object v12, v1, La4/j$a;->j:[F

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v1, La4/j$a;->c:[F

    iget-object v4, v1, La4/j$a;->b:[F

    iget-object v6, v1, La4/j$a;->i:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v1, La4/j$a;->a:La4/i;

    iget-object v5, v1, La4/j$a;->c:[F

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :try_start_1
    invoke-static {}, LB3/l;->a()V
    :try_end_1
    .catch LB3/l$a; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Failed to draw a frame"

    invoke-static {v1, v0}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v2, La4/i;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_7

    iget-object v0, v2, La4/i;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :try_start_2
    invoke-static {}, LB3/l;->a()V
    :try_end_2
    .catch LB3/l$a; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "Failed to draw a frame"

    invoke-static {v3, v0}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v2, La4/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, La4/i;->g:[F

    invoke-static {v0, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v0, v2, La4/i;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    iget-object v6, v2, La4/i;->e:LB3/F;

    monitor-enter v6

    :try_start_3
    invoke-virtual {v6, v3, v4, v9}, LB3/F;->d(JZ)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v6

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v6, v2, La4/i;->d:La4/c;

    iget-object v11, v2, La4/i;->g:[F

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v6, La4/c;->c:LB3/F;

    invoke-virtual {v0, v7, v8}, LB3/F;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    aget v7, v0, v9

    aget v8, v0, v1

    neg-float v8, v8

    aget v0, v0, v10

    neg-float v0, v0

    invoke-static {v7, v8, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v13, v12, v13

    iget-object v14, v6, La4/c;->b:[F

    if-eqz v13, :cond_2

    move-object v13, v11

    float-to-double v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v10, v10

    div-float v17, v7, v12

    div-float v18, v8, v12

    div-float v19, v0, v12

    const/4 v15, 0x0

    move/from16 v16, v10

    invoke-static/range {v14 .. v19}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_2

    :cond_2
    move-object v13, v11

    invoke-static {v14, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_2
    iget-boolean v0, v6, La4/c;->d:Z

    if-nez v0, :cond_3

    iget-object v0, v6, La4/c;->a:[F

    iget-object v7, v6, La4/c;->b:[F

    invoke-static {v0, v7}, La4/c;->a([F[F)V

    iput-boolean v1, v6, La4/c;->d:Z

    :cond_3
    iget-object v15, v6, La4/c;->b:[F

    iget-object v0, v6, La4/c;->a:[F

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object v11, v13

    move-object v13, v0

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_4
    :goto_3
    iget-object v0, v2, La4/i;->f:LB3/F;

    invoke-virtual {v0, v3, v4}, LB3/F;->f(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La4/e;

    if-eqz v0, :cond_7

    iget-object v3, v2, La4/i;->c:La4/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La4/g;->b(La4/e;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    iget v4, v0, La4/e;->c:I

    iput v4, v3, La4/g;->a:I

    new-instance v4, La4/g$a;

    iget-object v6, v0, La4/e;->a:La4/e$a;

    iget-object v6, v6, La4/e$a;->a:[La4/e$b;

    aget-object v6, v6, v9

    invoke-direct {v4, v6}, La4/g$a;-><init>(La4/e$b;)V

    iput-object v4, v3, La4/g;->b:La4/g$a;

    iget-boolean v3, v0, La4/e;->d:Z

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, La4/e;->b:La4/e$a;

    iget-object v0, v0, La4/e$a;->a:[La4/e$b;

    aget-object v0, v0, v9

    iget-object v3, v0, La4/e$b;->c:[F

    array-length v4, v3

    array-length v4, v3

    mul-int/lit8 v4, v4, 0x4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/FloatBuffer;

    iget-object v0, v0, La4/e$b;->d:[F

    array-length v3, v0

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/FloatBuffer;

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_7
    :goto_4
    iget-object v3, v2, La4/i;->h:[F

    iget-object v7, v2, La4/i;->g:[F

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v2, La4/i;->c:La4/g;

    iget v3, v2, La4/i;->i:I

    iget-object v2, v2, La4/i;->h:[F

    iget-object v4, v0, La4/g;->b:La4/g$a;

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    iget v5, v0, La4/g;->a:I

    if-ne v5, v1, :cond_9

    sget-object v5, La4/g;->j:[F

    goto :goto_5

    :cond_9
    const/4 v6, 0x2

    if-ne v5, v6, :cond_a

    sget-object v5, La4/g;->k:[F

    goto :goto_5

    :cond_a
    sget-object v5, La4/g;->i:[F

    :goto_5
    iget v6, v0, La4/g;->e:I

    invoke-static {v6, v1, v9, v5, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v5, v0, La4/g;->d:I

    invoke-static {v5, v1, v9, v2, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v1, 0x84c0

    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v1, 0x8d65

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, La4/g;->h:I

    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :try_start_5
    invoke-static {}, LB3/l;->a()V
    :try_end_5
    .catch LB3/l$a; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    iget v10, v0, La4/g;->f:I

    iget-object v15, v4, La4/g$a;->b:Ljava/nio/FloatBuffer;

    const/4 v11, 0x3

    const/16 v14, 0xc

    const/16 v12, 0x1406

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_6
    invoke-static {}, LB3/l;->a()V
    :try_end_6
    .catch LB3/l$a; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    iget v0, v0, La4/g;->g:I

    iget-object v1, v4, La4/g$a;->c:Ljava/nio/FloatBuffer;

    const/16 v17, 0x2

    const/16 v20, 0x8

    const/16 v18, 0x1406

    const/16 v19, 0x0

    move/from16 v16, v0

    move-object/from16 v21, v1

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_7
    invoke-static {}, LB3/l;->a()V
    :try_end_7
    .catch LB3/l$a; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    iget v0, v4, La4/g$a;->d:I

    iget v1, v4, La4/g$a;->a:I

    invoke-static {v0, v9, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :try_start_8
    invoke-static {}, LB3/l;->a()V
    :try_end_8
    .catch LB3/l$a; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :goto_6
    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_0

    const-wide p1, 0x4046800000000000L    # 45.0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    :goto_0
    move v2, p1

    goto :goto_1

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    goto :goto_0

    :goto_1
    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    iget-object v0, p0, La4/j$a;->b:[F

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, La4/j$a;->k:La4/j;

    iget-object p2, p0, La4/j$a;->a:La4/i;

    invoke-virtual {p2}, La4/i;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    iget-object v0, p1, La4/j;->e:Landroid/os/Handler;

    new-instance v1, LS2/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p2}, LS2/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

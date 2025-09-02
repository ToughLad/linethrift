.class public final LBU0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBU0/a;


# instance fields
.field public final a:LCU0/a;

.field public final b:Landroid/media/MediaFormat;

.field public final c:I

.field public final d:LVU0/c;

.field public final e:LAU0/e;

.field public final f:LDU0/a;

.field public final g:Landroid/media/MediaCodec$BufferInfo;

.field public h:Z

.field public i:Landroid/media/MediaCodec;

.field public j:LAU0/m;

.field public k:Z

.field public l:Z

.field public m:LAU0/j;

.field public n:LAU0/g;


# direct methods
.method public constructor <init>(LCU0/a;Landroid/media/MediaFormat;ILandroid/media/MediaFormat;LwU0/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "extractor"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "outputFormat"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "transcodingCoreInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LBU0/b;->a:LCU0/a;

    iput-object v2, v0, LBU0/b;->b:Landroid/media/MediaFormat;

    move/from16 v1, p3

    iput v1, v0, LBU0/b;->c:I

    iget-object v1, v4, LwU0/b;->c:LVU0/c;

    iput-object v1, v0, LBU0/b;->d:LVU0/c;

    new-instance v1, LAU0/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LBU0/b;->e:LAU0/e;

    new-instance v5, LDU0/a;

    move-object v6, v5

    invoke-static {v2}, LHU0/a;->d(Landroid/media/MediaFormat;)I

    move-result v5

    move-object v7, v6

    invoke-static {v2}, LHU0/a;->b(Landroid/media/MediaFormat;)I

    move-result v6

    iget-object v8, v4, LwU0/b;->e:LxU0/a;

    iget-object v9, v8, LxU0/a;->c:Landroid/util/Size;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    goto :goto_0

    :cond_0
    const/4 v9, -0x1

    :goto_0
    const/4 v11, 0x0

    const-string v12, "height"

    const-string v15, "rotation-degrees"

    const-string v10, "width"

    const-string v13, "video/"

    const-string v16, ""

    const-string v14, "mime"

    if-lez v9, :cond_1

    iget-object v9, v8, LxU0/a;->c:Landroid/util/Size;

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v9

    goto :goto_1

    :cond_1
    iget-object v9, v4, LwU0/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    iget-object v9, v4, LwU0/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object/from16 v9, v16

    :cond_3
    invoke-static {v9, v13, v11}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v2, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-virtual {v2, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x5a

    if-eq v9, v11, :cond_4

    invoke-virtual {v2, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    const/16 v11, 0x10e

    if-ne v9, v11, :cond_5

    :cond_4
    invoke-virtual {v2, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    goto :goto_1

    :cond_6
    const/4 v9, -0x1

    :goto_1
    iget-object v11, v8, LxU0/a;->c:Landroid/util/Size;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v11

    goto :goto_2

    :cond_7
    const/4 v11, -0x1

    :goto_2
    if-lez v11, :cond_8

    iget-object v10, v8, LxU0/a;->c:Landroid/util/Size;

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v10

    :goto_3
    move-object v11, v7

    move v7, v9

    goto :goto_4

    :cond_8
    iget-object v11, v4, LwU0/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    iget-object v10, v4, LwU0/b;->g:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v14}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_a

    move-object/from16 v11, v16

    :cond_a
    const/4 v14, 0x0

    invoke-static {v11, v13, v14}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-virtual {v2, v12}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v2, v15}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v2, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x5a

    if-eq v11, v13, :cond_b

    invoke-virtual {v2, v15}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    const/16 v13, 0x10e

    if-ne v11, v13, :cond_c

    :cond_b
    invoke-virtual {v2, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    goto :goto_3

    :cond_c
    invoke-virtual {v2, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    goto :goto_3

    :cond_d
    const/4 v10, -0x1

    goto :goto_3

    :goto_4
    invoke-static {v3}, LHU0/a;->d(Landroid/media/MediaFormat;)I

    move-result v9

    move v12, v10

    invoke-static {v3}, LHU0/a;->b(Landroid/media/MediaFormat;)I

    move-result v10

    invoke-static {v2}, LHU0/a;->c(Landroid/media/MediaFormat;)I

    move-result v2

    move v13, v12

    invoke-static {v3}, LHU0/a;->c(Landroid/media/MediaFormat;)I

    move-result v12

    iget-object v4, v4, LwU0/b;->g:Landroid/graphics/Rect;

    iget-object v14, v8, LxU0/a;->d:LYU0/a;

    iget-object v15, v8, LxU0/a;->e:Lcom/linecorp/opengl/transform/a;

    move-object/from16 v17, v11

    move v11, v2

    move-object v2, v8

    move v8, v13

    move-object v13, v4

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v15}, LDU0/a;-><init>(IIIIIIIILandroid/graphics/Rect;LYU0/a;Lcom/linecorp/opengl/transform/a;)V

    move-object v11, v4

    iput-object v11, v0, LBU0/b;->f:LDU0/a;

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v4, v0, LBU0/b;->g:Landroid/media/MediaCodec$BufferInfo;

    new-instance v4, LAU0/m;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v5, v4, LAU0/m;->a:Landroid/opengl/EGLDisplay;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v5, v4, LAU0/m;->b:Landroid/opengl/EGLContext;

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v5, v4, LAU0/m;->c:Landroid/opengl/EGLSurface;

    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LAU0/m;->f:Ljava/lang/Object;

    iput-object v4, v0, LBU0/b;->j:LAU0/m;

    const-string v4, "frame-rate"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    long-to-float v4, v4

    div-float/2addr v4, v3

    iput v4, v1, LAU0/e;->b:F

    iget-object v0, v0, LBU0/b;->j:LAU0/m;

    if-eqz v0, :cond_e

    iput-object v2, v0, LAU0/m;->i:LxU0/a;

    :cond_e
    return-void
.end method


# virtual methods
.method public final d(LAU0/g;)V
    .locals 0

    iput-object p1, p0, LBU0/b;->n:LAU0/g;

    return-void
.end method

.method public final e()I
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, LBU0/b;->l:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v1, v0, LBU0/b;->i:Landroid/media/MediaCodec;

    if-eqz v1, :cond_14

    iget-object v3, v0, LBU0/b;->j:LAU0/m;

    if-eqz v3, :cond_13

    iget-object v4, v0, LBU0/b;->m:LAU0/j;

    if-eqz v4, :cond_12

    iget-object v5, v0, LBU0/b;->g:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v5, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    const/4 v8, -0x3

    const/4 v9, 0x1

    if-eq v5, v8, :cond_11

    const/4 v8, -0x2

    if-eq v5, v8, :cond_11

    const/4 v8, -0x1

    if-eq v5, v8, :cond_10

    iget-object v8, v0, LBU0/b;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_2

    iget-object v8, v0, LBU0/b;->n:LAU0/g;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LAU0/g;->invoke()Ljava/lang/Object;

    :cond_1
    iput-boolean v9, v0, LBU0/b;->l:Z

    iget-object v8, v0, LBU0/b;->g:Landroid/media/MediaCodec$BufferInfo;

    iput v2, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    :cond_2
    iget-object v8, v0, LBU0/b;->g:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v8, :cond_3

    goto :goto_0

    :cond_3
    move v9, v2

    :goto_0
    invoke-virtual {v1, v5, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, v0, LBU0/b;->e:LAU0/e;

    iget-object v5, v0, LBU0/b;->g:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v12, v1, LAU0/e;->a:J

    sub-long v12, v10, v12

    iput-wide v10, v1, LAU0/e;->a:J

    iget-wide v14, v1, LAU0/e;->d:J

    sub-long v14, v10, v14

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    cmp-long v5, v14, v5

    if-lez v5, :cond_4

    iput-wide v10, v1, LAU0/e;->d:J

    :cond_4
    iget v5, v1, LAU0/e;->c:F

    iget v6, v1, LAU0/e;->b:F

    long-to-float v7, v12

    sub-float v7, v6, v7

    add-float/2addr v7, v5

    iput v7, v1, LAU0/e;->c:F

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v5, v5, v7

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    cmpl-float v5, v7, v6

    if-lez v5, :cond_6

    sub-float/2addr v7, v6

    iput v7, v1, LAU0/e;->c:F

    return v2

    :cond_6
    :goto_1
    iget-object v1, v0, LBU0/b;->g:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-eqz v9, :cond_f

    iget-object v1, v3, LAU0/m;->f:Ljava/lang/Object;

    monitor-enter v1

    :goto_2
    :try_start_0
    iget-boolean v5, v3, LAU0/m;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_8

    :try_start_1
    iget-object v5, v3, LAU0/m;->f:Ljava/lang/Object;

    const-wide/16 v6, 0x2710

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V

    iget-boolean v5, v3, LAU0/m;->g:Z

    if-eqz v5, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    iput-boolean v2, v3, LAU0/m;->g:Z

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v3, LAU0/m;->h:LAU0/q;

    const-string v2, "before updateTexImage"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LAU0/q;->a(Ljava/lang/String;)V

    iget-object v1, v3, LAU0/m;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v1, v0, LBU0/b;->d:LVU0/c;

    if-eqz v1, :cond_9

    iget-wide v6, v1, LVU0/c;->a:J

    goto :goto_3

    :cond_9
    const-wide/16 v6, 0x0

    :goto_3
    iget-object v1, v0, LBU0/b;->g:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v1, v6

    iget-object v5, v3, LAU0/m;->h:LAU0/q;

    iget-object v3, v3, LAU0/m;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "surfaceTexture"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v5, LAU0/q;->m:LWU0/b;

    if-eqz v6, :cond_e

    iget-object v6, v5, LAU0/q;->l:[F

    invoke-virtual {v3, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-instance v3, LPU0/a;

    invoke-direct {v3}, LPU0/a;-><init>()V

    invoke-virtual {v3, v6}, LPU0/a;->e([F)V

    sget-object v6, LSU0/e;->a:LPU0/a;

    invoke-virtual {v3, v6}, LPU0/a;->a(LPU0/a;)V

    iget-object v6, v5, LAU0/q;->r:Ljava/util/ArrayList;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LWU0/e;

    iget-wide v8, v7, LWU0/e;->n:J

    iget v10, v7, LWU0/e;->o:I

    iget-object v11, v7, LWU0/e;->l:[J

    aget-wide v11, v11, v10

    add-long/2addr v8, v11

    cmp-long v11, v1, v8

    if-ltz v11, :cond_a

    iput-wide v8, v7, LWU0/e;->n:J

    add-int/lit8 v10, v10, 0x1

    iput v10, v7, LWU0/e;->o:I

    iget-object v8, v7, LWU0/e;->i:[Ljava/io/File;

    array-length v8, v8

    rem-int/2addr v10, v8

    iput v10, v7, LWU0/e;->o:I

    goto :goto_4

    :cond_b
    iget-object v1, v5, LAU0/q;->m:LWU0/b;

    if-eqz v1, :cond_c

    iget-object v2, v5, LAU0/q;->p:LNU0/g;

    invoke-virtual {v1, v2, v3}, LWU0/b;->l(LNU0/d;LPU0/a;)V

    :cond_c
    const-string v1, "drawFrame"

    invoke-static {v1}, LAU0/q;->a(Ljava/lang/String;)V

    iget-object v1, v5, LAU0/q;->q:LSU0/c;

    if-eqz v1, :cond_d

    iget-object v2, v1, LSU0/c;->b:LNU0/e;

    invoke-virtual {v2}, LNU0/e;->a()V

    const/4 v2, 0x0

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v2, v1, LSU0/c;->a:LNU0/f;

    invoke-virtual {v2}, LNU0/f;->a()V

    iget-object v2, v1, LSU0/c;->c:LRU0/b;

    iget-object v1, v1, LSU0/c;->d:LQU0/b;

    invoke-virtual {v2, v1}, LRU0/b;->b(LQU0/a;)V

    :cond_d
    const-string v1, "drawFrame swap"

    invoke-static {v1}, LAU0/q;->a(Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, LBU0/b;->g:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iget-object v2, v4, LAU0/j;->a:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    iget-object v3, v4, LAU0/j;->c:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    invoke-static {v2, v3, v0, v1}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object v0, v4, LAU0/j;->a:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLDisplay;

    iget-object v1, v4, LAU0/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CruiserVideoTrackMediaFilter shouldn\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_5
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_f
    :goto_6
    const/4 v0, 0x2

    return v0

    :cond_10
    :goto_7
    return v2

    :cond_11
    return v9

    :cond_12
    new-instance v0, Ljava/lang/Error;

    const-string v1, "encoderInputSurfaceWrapper shouldn\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/Error;

    const-string v1, "decoderOutputSurfaceWrapper shouldn\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/Error;

    const-string v1, "decoder shouldn\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Landroid/view/Surface;)V
    .locals 13

    const/16 v0, 0x3038

    const/4 v1, 0x1

    new-instance v2, LAU0/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v3, v2, LAU0/j;->a:Ljava/lang/Object;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v3, v2, LAU0/j;->b:Ljava/lang/Object;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v3, v2, LAU0/j;->c:Ljava/lang/Object;

    iput-object p1, v2, LAU0/j;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iput-object v3, v2, LAU0/j;->a:Ljava/lang/Object;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    new-array v5, v4, [I

    invoke-static {v3, v5, p1, v5, v1}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xb

    new-array v6, v3, [I

    fill-array-data v6, :array_0

    const/4 v10, 0x1

    new-array v8, v10, [Landroid/opengl/EGLConfig;

    new-array v11, v1, [I

    iget-object v1, v2, LAU0/j;->a:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/opengl/EGLDisplay;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x3098

    filled-new-array {v1, v4, v0}, [I

    move-result-object v1

    iget-object v3, v2, LAU0/j;->a:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLDisplay;

    aget-object v4, v8, p1

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v5, v1, p1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, v2, LAU0/j;->b:Ljava/lang/Object;

    const-string v1, "eglCreateContext"

    invoke-static {v1}, LAU0/j;->a(Ljava/lang/String;)V

    iget-object v1, v2, LAU0/j;->b:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLContext;

    if-eqz v1, :cond_2

    filled-new-array {v0}, [I

    move-result-object v0

    iget-object v1, v2, LAU0/j;->a:Ljava/lang/Object;

    check-cast v1, Landroid/opengl/EGLDisplay;

    aget-object v3, v8, p1

    iget-object v4, v2, LAU0/j;->d:Ljava/lang/Object;

    check-cast v4, Landroid/view/Surface;

    invoke-static {v1, v3, v4, v0, p1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, v2, LAU0/j;->c:Ljava/lang/Object;

    const-string p1, "eglCreateWindowSurface"

    invoke-static {p1}, LAU0/j;->a(Ljava/lang/String;)V

    iget-object p1, v2, LAU0/j;->c:Ljava/lang/Object;

    check-cast p1, Landroid/opengl/EGLSurface;

    if-eqz p1, :cond_1

    iput-object v2, p0, LBU0/b;->m:LAU0/j;

    iget-object p0, v2, LAU0/j;->a:Ljava/lang/Object;

    check-cast p0, Landroid/opengl/EGLDisplay;

    iget-object v0, v2, LAU0/j;->b:Ljava/lang/Object;

    check-cast v0, Landroid/opengl/EGLContext;

    invoke-static {p0, p1, p1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "eglMakeCurrent failed"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "surface was null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "null context"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 p0, 0x0

    iput-object p0, v2, LAU0/j;->a:Ljava/lang/Object;

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unable to initialize EGL14"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unable to get EGL14 display"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3040
        0x4
        0x3142
        0x1
        0x3038
    .end array-data
.end method

.method public final k()V
    .locals 15

    const/4 v0, -0x1

    iget-object v1, p0, LBU0/b;->a:LCU0/a;

    iget v2, p0, LBU0/b;->c:I

    if-gt v2, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object v1, v1, LCU0/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaExtractor;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :cond_1
    :goto_0
    iget-object v1, p0, LBU0/b;->b:Landroid/media/MediaFormat;

    const-string v2, "rotation-degrees"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    const-string v2, "mime"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, LBU0/b;->i:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, LBU0/b;->j:LAU0/m;

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1a

    new-instance v6, LAU0/q;

    iget-object v7, v2, LAU0/m;->i:LxU0/a;

    iget-object v8, p0, LBU0/b;->f:LDU0/a;

    invoke-direct {v6, v8, v7}, LAU0/q;-><init>(LDU0/a;LxU0/a;)V

    iput-object v6, v2, LAU0/m;->h:LAU0/q;

    new-instance v8, LNU0/h;

    invoke-direct {v8}, LNU0/h;-><init>()V

    const v9, 0x8d65

    iput v9, v8, LNU0/h;->a:I

    iget v9, v6, LAU0/q;->a:I

    iput v9, v8, LNU0/h;->c:I

    iget v10, v6, LAU0/q;->b:I

    iput v10, v8, LNU0/h;->d:I

    const/16 v11, 0x2601

    iput v11, v8, LNU0/h;->e:I

    iput v11, v8, LNU0/h;->f:I

    new-instance v12, LNU0/f;

    invoke-direct {v12, v8}, LNU0/f;-><init>(LNU0/h;)V

    const-string v8, "createTexture with width height"

    invoke-static {v8}, LN1/L;->c(Ljava/lang/String;)V

    iput-object v12, v6, LAU0/q;->n:LNU0/f;

    new-instance v12, LNU0/e;

    iget v13, v6, LAU0/q;->e:I

    iget v14, v6, LAU0/q;->f:I

    invoke-direct {v12, v13, v14}, LNU0/d;-><init>(II)V

    iput-object v12, v6, LAU0/q;->o:LNU0/e;

    new-instance v12, LNU0/h;

    invoke-direct {v12}, LNU0/h;-><init>()V

    const/16 v13, 0xde1

    iput v13, v12, LNU0/h;->a:I

    iget v13, v6, LAU0/q;->c:I

    iput v13, v12, LNU0/h;->c:I

    iget v13, v6, LAU0/q;->d:I

    iput v13, v12, LNU0/h;->d:I

    iput v11, v12, LNU0/h;->e:I

    iput v11, v12, LNU0/h;->f:I

    new-instance v11, LNU0/g;

    new-instance v13, LNU0/f;

    invoke-direct {v13, v12}, LNU0/f;-><init>(LNU0/h;)V

    invoke-virtual {v13}, LNU0/f;->b()V

    invoke-static {v8}, LN1/L;->c(Ljava/lang/String;)V

    invoke-direct {v11, v13}, LNU0/g;-><init>(LNU0/f;)V

    iput-object v11, v6, LAU0/q;->p:LNU0/g;

    iget-object v8, v11, LNU0/g;->d:LNU0/f;

    if-eqz v8, :cond_19

    new-instance v11, LSU0/c;

    iget-object v12, v6, LAU0/q;->o:LNU0/e;

    sget-object v13, Lcom/linecorp/opengl/transform/b;->FIT_XY:Lcom/linecorp/opengl/transform/b;

    iget v14, v6, LAU0/q;->h:I

    invoke-direct {v11, v8, v12, v13, v14}, LSU0/c;-><init>(LNU0/f;LNU0/e;Lcom/linecorp/opengl/transform/b;I)V

    iput-object v11, v6, LAU0/q;->q:LSU0/c;

    const-string v8, "createSurface init"

    invoke-static {v8}, LAU0/q;->a(Ljava/lang/String;)V

    iget-object v8, v6, LAU0/q;->m:LWU0/b;

    const-string v11, "CruiserVideoTrackMediaFilter shouldn\'t be null."

    if-eqz v8, :cond_18

    if-eqz v8, :cond_3

    iget-object v12, v6, LAU0/q;->p:LNU0/g;

    invoke-virtual {v8, v12, v3}, LWU0/b;->c(LNU0/d;Z)V

    :cond_3
    iget-object v8, v6, LAU0/q;->m:LWU0/b;

    if-eqz v8, :cond_4

    iget-object v12, v6, LAU0/q;->p:LNU0/g;

    iget-object v13, v6, LAU0/q;->n:LNU0/f;

    invoke-virtual {v8, v12, v13}, LWU0/b;->b(LNU0/d;LNU0/f;)V

    :cond_4
    iget-object v8, v6, LAU0/q;->m:LWU0/b;

    iget v12, v6, LAU0/q;->g:I

    if-eqz v8, :cond_5

    int-to-float v13, v12

    new-instance v14, LWU0/h;

    invoke-direct {v14, v8, v13}, LWU0/h;-><init>(LWU0/b;F)V

    invoke-virtual {v8, v14}, LOU0/c;->n(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v8, v6, LAU0/q;->m:LWU0/b;

    if-eqz v8, :cond_17

    if-nez v7, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v7}, LxU0/a;->b()Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, LWU0/a;

    iget-object v13, v6, LAU0/q;->j:LYU0/a;

    invoke-direct {v8, v13}, LWU0/a;-><init>(LYU0/a;)V

    iget-object v13, v6, LAU0/q;->m:LWU0/b;

    if-eqz v13, :cond_7

    new-instance v14, LOU0/e;

    invoke-direct {v14, v13, v8}, LOU0/e;-><init>(LWU0/b;LOU0/a;)V

    invoke-virtual {v13, v14}, LOU0/c;->n(Ljava/lang/Runnable;)V

    :cond_7
    new-instance v8, LWU0/c;

    invoke-direct {v8}, LOU0/a;-><init>()V

    iget-object v13, v7, LxU0/a;->a:LSD/d;

    iput-object v13, v8, LWU0/c;->i:LSD/d;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, LWU0/c;->j:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, LWU0/c;->k:Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, LWU0/c;->l:Ljava/lang/Integer;

    iget-object v9, v6, LAU0/q;->k:Lcom/linecorp/opengl/transform/a;

    iput-object v9, v8, LWU0/c;->m:Lcom/linecorp/opengl/transform/a;

    iget-object v9, v6, LAU0/q;->m:LWU0/b;

    if-eqz v9, :cond_8

    new-instance v10, LOU0/e;

    invoke-direct {v10, v9, v8}, LOU0/e;-><init>(LWU0/b;LOU0/a;)V

    invoke-virtual {v9, v10}, LOU0/c;->n(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v8, v7, LxU0/a;->b:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v6, LAU0/q;->r:Ljava/util/ArrayList;

    iget-object v9, v7, LxU0/a;->b:Ljava/util/ArrayList;

    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LYU0/b;

    instance-of v12, v10, LYU0/d;

    if-eqz v12, :cond_a

    new-instance v12, LWU0/d;

    check-cast v10, LYU0/d;

    iget-object v10, v10, LYU0/d;->a:Ljava/lang/String;

    invoke-direct {v12, v10}, LWU0/d;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    instance-of v12, v10, LYU0/c;

    if-eqz v12, :cond_e

    new-instance v12, Ljava/io/File;

    check-cast v10, LYU0/c;

    iget-object v13, v10, LYU0/c;->a:Ljava/lang/String;

    invoke-direct {v12, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    move-result v12

    if-nez v12, :cond_b

    move-object v12, v5

    goto :goto_2

    :cond_b
    new-instance v12, LWU0/e;

    invoke-direct {v12, v10}, LWU0/e;-><init>(LYU0/c;)V

    :goto_2
    if-nez v12, :cond_c

    goto :goto_1

    :cond_c
    instance-of v10, v12, LWU0/e;

    if-eqz v10, :cond_d

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v10, v6, LAU0/q;->m:LWU0/b;

    if-eqz v10, :cond_9

    new-instance v13, LOU0/e;

    invoke-direct {v13, v10, v12}, LOU0/e;-><init>(LWU0/b;LOU0/a;)V

    invoke-virtual {v10, v13}, LOU0/c;->n(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This case isn\'t included."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    invoke-virtual {v7}, LxU0/a;->b()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v6, LAU0/q;->m:LWU0/b;

    if-eqz v8, :cond_10

    new-instance v9, LOU0/f;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, LOU0/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v9}, LOU0/c;->n(Ljava/lang/Runnable;)V

    :cond_10
    iget v7, v7, LxU0/a;->f:I

    iget-object v8, v6, LAU0/q;->r:Ljava/util/ArrayList;

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v4

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_12

    check-cast v10, LWU0/e;

    if-ge v9, v7, :cond_11

    move v9, v3

    goto :goto_4

    :cond_11
    move v9, v4

    :goto_4
    iput-boolean v9, v10, LWU0/e;->r:Z

    move v9, v12

    goto :goto_3

    :cond_12
    invoke-static {}, Lik1/s;->r()V

    throw v5

    :cond_13
    :goto_5
    iget-object v7, v6, LAU0/q;->m:LWU0/b;

    if-eqz v7, :cond_16

    iget-object v7, v6, LAU0/q;->i:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_14

    iget-object v6, v6, LAU0/q;->m:LWU0/b;

    if-eqz v6, :cond_14

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance v7, LWU0/g;

    invoke-direct {v7, v6, v8}, LWU0/g;-><init>(LWU0/b;Landroid/graphics/RectF;)V

    invoke-virtual {v6, v7}, LOU0/c;->n(Ljava/lang/Runnable;)V

    :cond_14
    const-string v6, "createSurface init mediafilter"

    invoke-static {v6}, LAU0/q;->a(Ljava/lang/String;)V

    new-instance v6, Landroid/graphics/SurfaceTexture;

    iget-object v7, v2, LAU0/m;->h:LAU0/q;

    iget-object v7, v7, LAU0/q;->n:LNU0/f;

    if-eqz v7, :cond_15

    iget-object v0, v7, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_15
    invoke-direct {v6, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v6, v2, LAU0/m;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v6, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v6, v2, LAU0/m;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, v2, LAU0/m;->e:Landroid/view/Surface;

    goto :goto_6

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/Error;

    const-string v0, "dstFrameBuffer should not be null"

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    :goto_6
    iget-object v0, p0, LBU0/b;->j:LAU0/m;

    if-eqz v0, :cond_1c

    iget-object v0, v0, LAU0/m;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1c

    iget-object v2, p0, LBU0/b;->i:Landroid/media/MediaCodec;

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v1, v0, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    iput-boolean v3, p0, LBU0/b;->k:Z

    :cond_1b
    return-void

    :cond_1c
    new-instance p0, Ljava/lang/Error;

    const-string v0, "surface is null."

    invoke-direct {p0, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    :try_start_1
    new-instance p0, LEU0/a;

    const-string v0, "mimeType is null."

    invoke-direct {p0, v0}, LEU0/a;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final m()I
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, LBU0/b;->h:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LBU0/b;->a:LCU0/a;

    iget-object v3, v1, LCU0/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaExtractor;

    const-string v4, "mediaExtractor is null."

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    move-result v3

    iget-object v5, v1, LCU0/a;->a:Ljava/lang/Object;

    check-cast v5, Landroid/media/MediaExtractor;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v10

    if-ltz v3, :cond_1

    iget v4, v0, LBU0/b;->c:I

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v12, v0, LBU0/b;->i:Landroid/media/MediaCodec;

    if-eqz v12, :cond_9

    const-wide/16 v4, 0x0

    invoke-virtual {v12, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v13

    if-gez v13, :cond_2

    :goto_0
    return v2

    :cond_2
    const/4 v4, 0x1

    iget-object v5, v0, LBU0/b;->d:LVU0/c;

    if-eqz v5, :cond_5

    iget-wide v5, v5, LVU0/c;->b:J

    cmp-long v5, v10, v5

    if-lez v5, :cond_5

    const/4 v5, -0x1

    if-gt v3, v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, LCU0/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaExtractor;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    :cond_4
    :goto_1
    iput-boolean v4, v0, LBU0/b;->h:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v2

    :cond_5
    if-gez v3, :cond_6

    iput-boolean v4, v0, LBU0/b;->h:Z

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return v2

    :cond_6
    invoke-virtual {v12, v13}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, LCU0/a;->d(Ljava/nio/ByteBuffer;)I

    move-result v9

    move-object v6, v12

    invoke-virtual {v1}, LCU0/a;->c()Z

    move-result v12

    const/4 v8, 0x0

    move v7, v13

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, v1, LCU0/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    :cond_7
    const/4 v0, 0x2

    return v0

    :cond_8
    new-instance v0, Ljava/lang/Error;

    const-string v1, "decoderInputBuffer shouldn\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Decoder shouldn\'t be null."

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final release()V
    .locals 6

    iget-object v0, p0, LBU0/b;->j:LAU0/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, LAU0/m;->a:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_0

    iget-object v3, v0, LAU0/m;->c:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v2, v0, LAU0/m;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, v0, LAU0/m;->b:Landroid/opengl/EGLContext;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v2, v0, LAU0/m;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_0
    iget-object v2, v0, LAU0/m;->e:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v2, v0, LAU0/m;->a:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, v0, LAU0/m;->b:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v0, LAU0/m;->c:Landroid/opengl/EGLSurface;

    iget-object v2, v0, LAU0/m;->h:LAU0/q;

    iget-object v3, v2, LAU0/q;->m:LWU0/b;

    if-eqz v3, :cond_1

    iget-object v4, v2, LAU0/q;->p:LNU0/g;

    iget-object v5, v2, LAU0/q;->n:LNU0/f;

    invoke-virtual {v3, v4, v5}, LWU0/b;->o(LNU0/d;LNU0/f;)V

    invoke-virtual {v3}, LWU0/b;->k()V

    :cond_1
    iget-object v3, v2, LAU0/q;->r:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWU0/e;

    iget-object v4, v4, LWU0/e;->q:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_3
    iput-object v1, v2, LAU0/q;->p:LNU0/g;

    iput-object v1, v2, LAU0/q;->n:LNU0/f;

    iput-object v1, v2, LAU0/q;->o:LNU0/e;

    iput-object v1, v2, LAU0/q;->m:LWU0/b;

    iput-object v1, v2, LAU0/q;->r:Ljava/util/ArrayList;

    iput-object v1, v0, LAU0/m;->h:LAU0/q;

    iput-object v1, v0, LAU0/m;->e:Landroid/view/Surface;

    iput-object v1, v0, LAU0/m;->d:Landroid/graphics/SurfaceTexture;

    :cond_4
    iput-object v1, p0, LBU0/b;->j:LAU0/m;

    iget-object v0, p0, LBU0/b;->m:LAU0/j;

    if-eqz v0, :cond_6

    iget-object v2, v0, LAU0/j;->a:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v2, v3, :cond_5

    iget-object v3, v0, LAU0/j;->c:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v2, v0, LAU0/j;->a:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    iget-object v3, v0, LAU0/j;->b:Ljava/lang/Object;

    check-cast v3, Landroid/opengl/EGLContext;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v2, v0, LAU0/j;->a:Ljava/lang/Object;

    check-cast v2, Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_5
    iget-object v2, v0, LAU0/j;->d:Ljava/lang/Object;

    check-cast v2, Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v2, v0, LAU0/j;->a:Ljava/lang/Object;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v2, v0, LAU0/j;->b:Ljava/lang/Object;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v2, v0, LAU0/j;->c:Ljava/lang/Object;

    iput-object v1, v0, LAU0/j;->d:Ljava/lang/Object;

    :cond_6
    iput-object v1, p0, LBU0/b;->m:LAU0/j;

    iget-object v0, p0, LBU0/b;->i:Landroid/media/MediaCodec;

    if-eqz v0, :cond_8

    iget-boolean v2, p0, LBU0/b;->k:Z

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_8
    iput-object v1, p0, LBU0/b;->i:Landroid/media/MediaCodec;

    return-void
.end method

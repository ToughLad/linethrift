.class public final LNU0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LNU0/b;->b:I

    const/4 v0, 0x4

    iput v0, p0, LNU0/b;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "Could not createWithPixelBuffer EGLRenderer. glVersion: "

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, LNU0/b;->a:Ljava/lang/Long;

    if-nez v2, :cond_0

    invoke-static {}, Lcom/linecorp/opengl/jni/EGLRendererJNI;->loadLibrary()V

    invoke-static {}, Lcom/linecorp/opengl/jni/EGLRendererJNI;->newInstance()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LNU0/b;->a:Ljava/lang/Long;

    :cond_0
    iget-object v2, v1, LNU0/b;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v7, v1, LNU0/b;->b:I

    iget v8, v1, LNU0/b;->c:I

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x1

    move v6, v15

    invoke-static/range {v3 .. v11}, Lcom/linecorp/opengl/jni/EGLRendererJNI;->createWithPixelBuffer(JIIIIZJ)Z

    move-result v2

    if-nez v2, :cond_2

    iget v3, v1, LNU0/b;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-boolean v2, v1, LNU0/b;->d:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iput v2, v1, LNU0/b;->b:I

    const/4 v2, 0x4

    iput v2, v1, LNU0/b;->c:I

    :goto_0
    iget-object v2, v1, LNU0/b;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/16 v16, 0x2

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move v14, v5

    invoke-static/range {v12 .. v20}, Lcom/linecorp/opengl/jni/EGLRendererJNI;->createWithPixelBuffer(JIIIIZJ)Z

    move-result v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LNU0/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, LNU0/b;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " glEsVersionBit: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, LNU0/b;->c:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Landroid/view/Surface;)V
    .locals 10

    const-string v0, "Could not createWithSurface EGLRenderer. glVersion: "

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LNU0/b;->a:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/linecorp/opengl/jni/EGLRendererJNI;->loadLibrary()V

    invoke-static {}, Lcom/linecorp/opengl/jni/EGLRendererJNI;->newInstance()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, LNU0/b;->a:Ljava/lang/Long;

    :cond_0
    iget-object v1, p0, LNU0/b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget v5, p0, LNU0/b;->b:I

    iget v6, p0, LNU0/b;->c:I

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v9}, Lcom/linecorp/opengl/jni/EGLRendererJNI;->createWithWindow(JLandroid/view/Surface;IIZJ)Z

    move-result p1

    move-object v3, v4

    if-nez p1, :cond_2

    iget v1, p0, LNU0/b;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-boolean p1, p0, LNU0/b;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, LNU0/b;->b:I

    const/4 p1, 0x4

    iput p1, p0, LNU0/b;->c:I

    :goto_0
    iget-object p1, p0, LNU0/b;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v4, p0, LNU0/b;->b:I

    const-wide/16 v7, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/linecorp/opengl/jni/EGLRendererJNI;->createWithWindow(JLandroid/view/Surface;IIZJ)Z

    move-result p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, LNU0/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LNU0/b;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " glEsVersionBit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LNU0/b;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LNU0/b;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/linecorp/opengl/jni/EGLRendererJNI;->makeCurrent(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LNU0/b;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/linecorp/opengl/jni/EGLRendererJNI;->release(J)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LNU0/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final finalize()V
    .locals 2

    iget-object v0, p0, LNU0/b;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/linecorp/opengl/jni/EGLRendererJNI;->releaseInstance(J)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.class public final LZ3/h$a;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:LB3/j;

.field public b:Landroid/os/Handler;

.field public c:Ljava/lang/Error;

.field public d:Ljava/lang/RuntimeException;

.field public e:LZ3/h;


# virtual methods
.method public final a(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, LZ3/h$a;->a:LB3/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, LZ3/h$a;->a:LB3/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v4

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    move v5, v12

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const-string v6, "eglGetDisplay failed"

    invoke-static {v6, v5}, LB3/l;->b(Ljava/lang/String;Z)V

    const/4 v13, 0x2

    new-array v5, v13, [I

    invoke-static {v4, v5, v3, v5, v12}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    const-string v6, "eglInitialize failed"

    invoke-static {v6, v5}, LB3/l;->b(Ljava/lang/String;Z)V

    iput-object v4, v2, LB3/j;->c:Landroid/opengl/EGLDisplay;

    new-array v7, v12, [Landroid/opengl/EGLConfig;

    new-array v10, v12, [I

    sget-object v5, LB3/j;->g:[I

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-eqz v4, :cond_1

    aget v5, v10, v3

    if-lez v5, :cond_1

    aget-object v5, v7, v3

    if-eqz v5, :cond_1

    move v5, v12

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aget v6, v10, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aget-object v8, v7, v3

    filled-new-array {v4, v6, v8}, [Ljava/lang/Object;

    move-result-object v4

    sget v6, LB3/L;->a:I

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    invoke-static {v6, v8, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LB3/l;->b(Ljava/lang/String;Z)V

    aget-object v4, v7, v3

    iget-object v5, v2, LB3/j;->c:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x4

    const/16 v7, 0x32c0

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/16 v10, 0x3038

    const/16 v11, 0x3098

    if-nez v1, :cond_2

    new-array v14, v9, [I

    aput v11, v14, v3

    aput v13, v14, v12

    aput v10, v14, v13

    goto :goto_2

    :cond_2
    new-array v14, v8, [I

    aput v11, v14, v3

    aput v13, v14, v12

    aput v7, v14, v13

    aput v12, v14, v9

    aput v10, v14, v6

    :goto_2
    sget-object v11, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v4, v11, v14, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v5

    if-eqz v5, :cond_3

    move v11, v12

    goto :goto_3

    :cond_3
    move v11, v3

    :goto_3
    const-string v14, "eglCreateContext failed"

    invoke-static {v14, v11}, LB3/l;->b(Ljava/lang/String;Z)V

    iput-object v5, v2, LB3/j;->d:Landroid/opengl/EGLContext;

    iget-object v11, v2, LB3/j;->c:Landroid/opengl/EGLDisplay;

    if-ne v1, v12, :cond_4

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_6

    :cond_4
    const/16 v14, 0x3056

    const/16 v15, 0x3057

    if-ne v1, v13, :cond_5

    move/from16 v16, v6

    const/4 v6, 0x7

    new-array v6, v6, [I

    aput v15, v6, v3

    aput v12, v6, v12

    aput v14, v6, v13

    aput v12, v6, v9

    aput v7, v6, v16

    aput v12, v6, v8

    const/4 v7, 0x6

    aput v10, v6, v7

    goto :goto_4

    :cond_5
    move/from16 v16, v6

    new-array v6, v8, [I

    aput v15, v6, v3

    aput v12, v6, v12

    aput v14, v6, v13

    aput v12, v6, v9

    aput v10, v6, v16

    :goto_4
    invoke-static {v11, v4, v6, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v4

    if-eqz v4, :cond_6

    move v6, v12

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    const-string v7, "eglCreatePbufferSurface failed"

    invoke-static {v7, v6}, LB3/l;->b(Ljava/lang/String;Z)V

    :goto_6
    invoke-static {v11, v4, v4, v5}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v5

    const-string v6, "eglMakeCurrent failed"

    invoke-static {v6, v5}, LB3/l;->b(Ljava/lang/String;Z)V

    iput-object v4, v2, LB3/j;->e:Landroid/opengl/EGLSurface;

    iget-object v4, v2, LB3/j;->b:[I

    invoke-static {v12, v4, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, LB3/l;->a()V

    new-instance v5, Landroid/graphics/SurfaceTexture;

    aget v4, v4, v3

    invoke-direct {v5, v4}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v5, v2, LB3/j;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v5, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v2, LZ3/h;

    iget-object v4, v0, LZ3/h$a;->a:LB3/j;

    iget-object v4, v4, LB3/j;->f:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_7

    move v3, v12

    :cond_7
    invoke-direct {v2, v0, v4, v3}, LZ3/h;-><init>(LZ3/h$a;Landroid/graphics/SurfaceTexture;Z)V

    iput-object v2, v0, LZ3/h$a;->e:LZ3/h;

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, LZ3/h$a;->a:LB3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LZ3/h$a;->a:LB3/j;

    iget-object v0, p0, LB3/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LB3/j;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    iget-object v1, p0, LB3/j;->b:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LB3/j;->c:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_1

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LB3/j;->c:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_1
    iget-object v1, p0, LB3/j;->e:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_2

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LB3/j;->c:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, LB3/j;->e:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_2
    iget-object v1, p0, LB3/j;->d:Landroid/opengl/EGLContext;

    if-eqz v1, :cond_3

    iget-object v2, p0, LB3/j;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_3
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, p0, LB3/j;->c:Landroid/opengl/EGLDisplay;

    if-eqz v1, :cond_4

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v1, v2}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LB3/j;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_4
    iput-object v0, p0, LB3/j;->c:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LB3/j;->d:Landroid/opengl/EGLContext;

    iput-object v0, p0, LB3/j;->e:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LB3/j;->f:Landroid/graphics/SurfaceTexture;

    return-void

    :goto_1
    iget-object v2, p0, LB3/j;->c:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_5

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, LB3/j;->c:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_5
    iget-object v2, p0, LB3/j;->e:Landroid/opengl/EGLSurface;

    if-eqz v2, :cond_6

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, LB3/j;->c:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, LB3/j;->e:Landroid/opengl/EGLSurface;

    invoke-static {v2, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_6
    iget-object v2, p0, LB3/j;->d:Landroid/opengl/EGLContext;

    if-eqz v2, :cond_7

    iget-object v3, p0, LB3/j;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_7
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v2, p0, LB3/j;->c:Landroid/opengl/EGLDisplay;

    if-eqz v2, :cond_8

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v3}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, LB3/j;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v2}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_8
    iput-object v0, p0, LB3/j;->c:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LB3/j;->d:Landroid/opengl/EGLContext;

    iput-object v0, p0, LB3/j;->e:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LB3/j;->f:Landroid/graphics/SurfaceTexture;

    throw v1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, LZ3/h$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "Failed to release placeholder surface"

    invoke-static {v0, p1}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, LZ3/h$a;->a(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch LB3/l$a; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    return v1

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    :try_start_4
    const-string v0, "Failed to initialize placeholder surface"

    invoke-static {v0, p1}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LZ3/h$a;->c:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    monitor-enter p0

    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_3

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :goto_1
    :try_start_6
    const-string v0, "Failed to initialize placeholder surface"

    invoke-static {v0, p1}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, LZ3/h$a;->d:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-enter p0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    goto :goto_3

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    :goto_2
    :try_start_8
    const-string v0, "Failed to initialize placeholder surface"

    invoke-static {v0, p1}, LB3/q;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, LZ3/h$a;->d:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-enter p0

    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0

    :goto_3
    return v1

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    throw p1

    :goto_4
    monitor-enter p0

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw p1

    :catchall_7
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw p1
.end method

.class public final LFI0/f$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFI0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/opengl/EGLDisplay;

.field public b:Landroid/opengl/EGLContext;

.field public c:Landroid/opengl/EGLSurface;

.field public d:Landroid/opengl/EGLConfig;

.field public e:Z


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LFI0/f$a;->a:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LFI0/f$a;->b:Landroid/opengl/EGLContext;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LFI0/f$a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LFI0/f$a;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    :cond_0
    iget-object v0, p0, LFI0/f$a;->c:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LFI0/f$a;->a:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LFI0/f$a;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_1
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v0, p0, LFI0/f$a;->a:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    :cond_2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LFI0/f$a;->a:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LFI0/f$a;->b:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LFI0/f$a;->c:Landroid/opengl/EGLSurface;

    const/4 v0, 0x0

    iput-object v0, p0, LFI0/f$a;->d:Landroid/opengl/EGLConfig;

    return-void
.end method

.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LFI0/f$a;->handleMessage(Landroid/os/Message;)V

    return-void

    :cond_0
    iget-boolean p0, p0, LFI0/f$a;->e:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    const/16 v0, 0x3038

    const-string v1, "msg"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, LFI0/f$a;->a()V

    iput-boolean v1, p0, LFI0/f$a;->e:Z

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quit()V

    return-void

    :cond_1
    iget-boolean p1, p0, LFI0/f$a;->e:Z

    if-eqz p1, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    if-nez v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iput-object v3, p0, LFI0/f$a;->a:Landroid/opengl/EGLDisplay;

    const/4 p1, 0x2

    new-array v4, p1, [I

    invoke-static {v3, v4, v1, v4, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0}, LFI0/f$a;->a()V

    goto/16 :goto_4

    :cond_4
    const/16 v4, 0xd

    new-array v4, v4, [I

    fill-array-data v4, :array_0

    const/4 v8, 0x1

    new-array v6, v8, [Landroid/opengl/EGLConfig;

    new-array v9, v2, [I

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, LFI0/f$a;->a()V

    goto/16 :goto_4

    :cond_5
    aget-object v4, v6, v1

    iput-object v4, p0, LFI0/f$a;->d:Landroid/opengl/EGLConfig;

    const/16 v5, 0x3098

    filled-new-array {v5, p1, v0}, [I

    move-result-object p1

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v4, v5, p1, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v4

    const/16 v5, 0x3000

    if-ne v4, v5, :cond_c

    if-eqz p1, :cond_c

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    iput-object p1, p0, LFI0/f$a;->b:Landroid/opengl/EGLContext;

    const/16 p1, 0x3057

    const/16 v4, 0x3056

    filled-new-array {p1, v2, v4, v2, v0}, [I

    move-result-object p1

    iget-object v0, p0, LFI0/f$a;->d:Landroid/opengl/EGLConfig;

    invoke-static {v3, v0, p1, v1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    if-ne v0, v5, :cond_b

    if-eqz p1, :cond_b

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    iput-object p1, p0, LFI0/f$a;->c:Landroid/opengl/EGLSurface;

    iget-object v0, p0, LFI0/f$a;->a:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LFI0/f$a;->b:Landroid/opengl/EGLContext;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, LFI0/f$a;->a:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, LFI0/f$a;->b:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p1

    goto :goto_1

    :cond_9
    :goto_0
    move p1, v1

    :goto_1
    if-nez p1, :cond_a

    invoke-virtual {p0}, LFI0/f$a;->a()V

    goto :goto_4

    :cond_a
    move v1, v2

    goto :goto_4

    :cond_b
    :goto_2
    invoke-virtual {p0}, LFI0/f$a;->a()V

    goto :goto_4

    :cond_c
    :goto_3
    invoke-virtual {p0}, LFI0/f$a;->a()V

    :cond_d
    :goto_4
    if-eqz v1, :cond_e

    iput-boolean v2, p0, LFI0/f$a;->e:Z

    invoke-static {}, Lcom/linecorp/opengl/jni/EGLRendererJNI;->loadLibrary()V

    :cond_e
    :goto_5
    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3033
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data
.end method

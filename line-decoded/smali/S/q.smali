.class public LS/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/HashMap;

.field public c:Ljava/lang/Thread;

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public f:[I

.field public g:Landroid/opengl/EGLConfig;

.field public h:Landroid/opengl/EGLSurface;

.field public i:Landroid/view/Surface;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LU/d$e;",
            "LU/d$f;",
            ">;"
        }
    .end annotation
.end field

.field public k:LU/d$f;

.field public l:LU/d$e;

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LS/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS/q;->b:Ljava/util/HashMap;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, LS/q;->d:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, LS/q;->e:Landroid/opengl/EGLContext;

    sget-object v0, LU/d;->a:[I

    iput-object v0, p0, LS/q;->f:[I

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LS/q;->h:Landroid/opengl/EGLSurface;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, LS/q;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LS/q;->k:LU/d$f;

    sget-object v0, LU/d$e;->UNKNOWN:LU/d$e;

    iput-object v0, p0, LS/q;->l:LU/d$e;

    const/4 v0, -0x1

    iput v0, p0, LS/q;->m:I

    return-void
.end method


# virtual methods
.method public final a(LI/A;LU/a$a;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v3

    iput-object v3, v0, LS/q;->d:Landroid/opengl/EGLDisplay;

    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x2

    new-array v4, v3, [I

    iget-object v5, v0, LS/q;->d:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x1

    invoke-static {v5, v4, v2, v4, v6}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v1, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v7, v4, v2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v4, v6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    iput-object v4, v1, LU/a$a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null eglVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, LI/A;->a()Z

    move-result v1

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    const/16 v1, 0xa

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, v4

    :goto_1
    invoke-virtual/range {p1 .. p1}, LI/A;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    move v14, v3

    goto :goto_2

    :cond_3
    move v14, v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, LI/A;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x40

    :goto_3
    move/from16 v20, v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x4

    goto :goto_3

    :goto_4
    invoke-virtual/range {p1 .. p1}, LI/A;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    move/from16 v22, v1

    goto :goto_5

    :cond_5
    move/from16 v22, v6

    :goto_5
    const/16 v21, 0x3142

    const/16 v23, 0x3033

    const/16 v7, 0x3024

    const/16 v9, 0x3023

    const/16 v11, 0x3022

    const/16 v13, 0x3021

    const/16 v15, 0x3025

    const/16 v16, 0x0

    const/16 v17, 0x3026

    const/16 v18, 0x0

    const/16 v19, 0x3040

    const/16 v24, 0x5

    const/16 v25, 0x3038

    move v10, v8

    move v12, v8

    filled-new-array/range {v7 .. v25}, [I

    move-result-object v27

    const/4 v1, 0x1

    new-array v4, v1, [Landroid/opengl/EGLConfig;

    new-array v5, v6, [I

    iget-object v7, v0, LS/q;->d:Landroid/opengl/EGLDisplay;

    const/16 v33, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move/from16 v31, v1

    move-object/from16 v29, v4

    move-object/from16 v32, v5

    move-object/from16 v26, v7

    invoke-static/range {v26 .. v33}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_7

    aget-object v1, v29, v2

    invoke-virtual/range {p1 .. p1}, LI/A;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v3, 0x3

    :cond_6
    const/16 v4, 0x3098

    const/16 v5, 0x3038

    filled-new-array {v4, v3, v5}, [I

    move-result-object v3

    iget-object v5, v0, LS/q;->d:Landroid/opengl/EGLDisplay;

    sget-object v7, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v5, v1, v7, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    const-string v5, "eglCreateContext"

    invoke-static {v5}, LU/d;->a(Ljava/lang/String;)V

    iput-object v1, v0, LS/q;->g:Landroid/opengl/EGLConfig;

    iput-object v3, v0, LS/q;->e:Landroid/opengl/EGLContext;

    new-array v1, v6, [I

    iget-object v0, v0, LS/q;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v3, v4, v1, v2}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to find a suitable EGLConfig"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, v0, LS/q;->d:Landroid/opengl/EGLDisplay;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to initialize EGL14"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to get EGL14 display"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/view/Surface;)LU/c;
    .locals 4

    :try_start_0
    iget-object v0, p0, LS/q;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LS/q;->g:Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LS/q;->f:[I

    invoke-static {v0, v1, p1, v2}, LU/d;->h(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;[I)Landroid/opengl/EGLSurface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, LS/q;->d:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/16 v2, 0x3057

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v1, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v1, v1, v3

    new-array v0, v0, [I

    const/16 v2, 0x3056

    invoke-static {p0, p1, v2, v0, v3}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget p0, v0, v3

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    new-instance v1, LU/c;

    invoke-direct {v1, p1, p0, v0}, LU/c;-><init>(Landroid/opengl/EGLSurface;II)V

    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x5

    const-string p1, "OpenGlRenderer"

    invoke-static {p0, p1}, LI/a0;->c(ILjava/lang/String;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, LS/q;->d:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LS/q;->g:Landroid/opengl/EGLConfig;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LU/d;->a:[I

    const/16 v2, 0x3038

    const/16 v3, 0x3057

    const/4 v4, 0x1

    const/16 v5, 0x3056

    filled-new-array {v3, v4, v5, v4, v2}, [I

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v0

    const-string v1, "eglCreatePbufferSurface"

    invoke-static {v1}, LU/d;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iput-object v0, p0, LS/q;->h:Landroid/opengl/EGLSurface;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "surface was null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(LI/A;)Landroidx/core/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LI/A;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    iget-object v1, p0, LS/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LU/d;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v1}, LS/q;->a(LI/A;LU/a$a;)V

    invoke-virtual {p0}, LS/q;->c()V

    iget-object p1, p0, LS/q;->h:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, p1}, LS/q;->f(Landroid/opengl/EGLSurface;)V

    const/16 p1, 0x1f03

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, LS/q;->d:Landroid/opengl/EGLDisplay;

    const/16 v2, 0x3055

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/core/util/Pair;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    invoke-direct {v2, p1, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LS/q;->h()V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "OpenGlRenderer"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x5

    invoke-static {p1, v1}, LI/a0;->c(ILjava/lang/String;)Z

    new-instance p1, Landroidx/core/util/Pair;

    invoke-direct {p1, v0, v0}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, LS/q;->h()V

    return-object p1

    :goto_2
    invoke-virtual {p0}, LS/q;->h()V

    throw p1
.end method

.method public e(LI/A;)LU/a;
    .locals 9

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, LS/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LU/d;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    new-instance v1, LU/a$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "0.0"

    iput-object v2, v1, LU/a$a;->a:Ljava/lang/String;

    iput-object v2, v1, LU/a$a;->b:Ljava/lang/String;

    const-string v2, ""

    iput-object v2, v1, LU/a$a;->c:Ljava/lang/String;

    iput-object v2, v1, LU/a$a;->d:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, LI/A;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1}, LS/q;->d(LI/A;)Landroidx/core/util/Pair;

    move-result-object v3

    iget-object v4, v3, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "GL_EXT_YUV_target"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x5

    if-nez v5, :cond_0

    const-string p1, "OpenGlRenderer"

    invoke-static {v6, p1}, LI/a0;->c(ILjava/lang/String;)Z

    sget-object p1, LI/A;->d:LI/A;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    sget-object v5, LU/d;->a:[I

    iget v7, p1, LI/A;->a:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    const-string v7, "EGL_EXT_gl_colorspace_bt2020_hlg"

    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-object v5, LU/d;->b:[I

    goto :goto_1

    :cond_1
    const-string v7, "GLUtils"

    invoke-static {v6, v7}, LI/a0;->c(ILjava/lang/String;)Z

    :cond_2
    :goto_1
    iput-object v5, p0, LS/q;->f:[I

    iput-object v4, v1, LU/a$a;->c:Ljava/lang/String;

    iput-object v3, v1, LU/a$a;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, v1}, LS/q;->a(LI/A;LU/a$a;)V

    invoke-virtual {p0}, LS/q;->c()V

    iget-object v3, p0, LS/q;->h:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v3}, LS/q;->f(Landroid/opengl/EGLSurface;)V

    invoke-static {}, LU/d;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    iput-object v3, v1, LU/a$a;->a:Ljava/lang/String;

    invoke-static {p1}, LU/d;->f(LI/A;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, LS/q;->j:Ljava/util/Map;

    invoke-static {}, LU/d;->g()I

    move-result p1

    iput p1, p0, LS/q;->m:I

    invoke-virtual {p0, p1}, LS/q;->k(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, LS/q;->c:Ljava/lang/Thread;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, v1, LU/a$a;->a:Ljava/lang/String;

    if-nez p0, :cond_4

    const-string v2, " glVersion"

    :cond_4
    iget-object p0, v1, LU/a$a;->b:Ljava/lang/String;

    if-nez p0, :cond_5

    const-string p0, " eglVersion"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object p0, v1, LU/a$a;->c:Ljava/lang/String;

    if-nez p0, :cond_6

    const-string p0, " glExtensions"

    invoke-static {v2, p0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_6
    iget-object p0, v1, LU/a$a;->d:Ljava/lang/String;

    if-nez p0, :cond_7

    const-string p0, " eglExtensions"

    invoke-static {v2, p0}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LU/a;

    iget-object p1, v1, LU/a$a;->a:Ljava/lang/String;

    iget-object v0, v1, LU/a$a;->b:Ljava/lang/String;

    iget-object v2, v1, LU/a$a;->c:Ljava/lang/String;

    iget-object v1, v1, LU/a$a;->d:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2, v1}, LU/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required properties:"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null glVersion"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-virtual {p0}, LS/q;->h()V

    throw p1
.end method

.method public final f(Landroid/opengl/EGLSurface;)V
    .locals 1

    iget-object v0, p0, LS/q;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LS/q;->e:Landroid/opengl/EGLContext;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LS/q;->d:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, LS/q;->e:Landroid/opengl/EGLContext;

    invoke-static {v0, p1, p1, p0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "eglMakeCurrent failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, LS/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LU/d;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, LS/q;->c:Ljava/lang/Thread;

    invoke-static {v0}, LU/d;->c(Ljava/lang/Thread;)V

    iget-object p0, p0, LS/q;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LU/d;->j:LU/c;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, LS/q;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU/d$f;

    iget v1, v1, LU/d$f;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, LS/q;->j:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LS/q;->k:LU/d$f;

    iget-object v1, p0, LS/q;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, LS/q;->d:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, LS/q;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU/g;

    invoke-virtual {v3}, LU/g;->a()Landroid/opengl/EGLSurface;

    move-result-object v4

    sget-object v5, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, LS/q;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3}, LU/g;->a()Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "eglDestroySurface"

    :try_start_0
    invoke-static {v3}, LU/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const-string v3, "GLUtils"

    invoke-static {v3}, LI/a0;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, LS/q;->h:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LS/q;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, LS/q;->h:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, LS/q;->h:Landroid/opengl/EGLSurface;

    :cond_3
    iget-object v1, p0, LS/q;->e:Landroid/opengl/EGLContext;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LS/q;->d:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, LS/q;->e:Landroid/opengl/EGLContext;

    invoke-static {v1, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v1, p0, LS/q;->e:Landroid/opengl/EGLContext;

    :cond_4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    iget-object v1, p0, LS/q;->d:Landroid/opengl/EGLDisplay;

    invoke-static {v1}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v1, p0, LS/q;->d:Landroid/opengl/EGLDisplay;

    :cond_5
    iput-object v0, p0, LS/q;->g:Landroid/opengl/EGLConfig;

    const/4 v1, -0x1

    iput v1, p0, LS/q;->m:I

    sget-object v1, LU/d$e;->UNKNOWN:LU/d$e;

    iput-object v1, p0, LS/q;->l:LU/d$e;

    iput-object v0, p0, LS/q;->i:Landroid/view/Surface;

    iput-object v0, p0, LS/q;->c:Ljava/lang/Thread;

    return-void
.end method

.method public final i(Landroid/view/Surface;Z)V
    .locals 1

    iget-object v0, p0, LS/q;->i:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LS/q;->i:Landroid/view/Surface;

    iget-object v0, p0, LS/q;->h:Landroid/opengl/EGLSurface;

    invoke-virtual {p0, v0}, LS/q;->f(Landroid/opengl/EGLSurface;)V

    :cond_0
    iget-object v0, p0, LS/q;->b:Ljava/util/HashMap;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU/g;

    goto :goto_0

    :cond_1
    sget-object p2, LU/d;->j:LU/c;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LU/g;

    :goto_0
    if-eqz p1, :cond_2

    sget-object p2, LU/d;->j:LU/c;

    if-eq p1, p2, :cond_2

    :try_start_0
    iget-object p0, p0, LS/q;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {p1}, LU/g;->a()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x5

    const-string p1, "OpenGlRenderer"

    invoke-static {p0, p1}, LI/a0;->c(ILjava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public final j(J[FLandroid/view/Surface;)V
    .locals 5

    iget-object v0, p0, LS/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LU/d;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, LS/q;->c:Ljava/lang/Thread;

    invoke-static {v0}, LU/d;->c(Ljava/lang/Thread;)V

    iget-object v0, p0, LS/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "The surface is not registered."

    invoke-static {v3, v2}, LG2/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU/g;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LU/d;->j:LU/c;

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p4}, LS/q;->b(Landroid/view/Surface;)LU/c;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LS/q;->i:Landroid/view/Surface;

    const/4 v3, 0x0

    if-eq p4, v0, :cond_2

    invoke-virtual {v2}, LU/g;->a()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p0, v0}, LS/q;->f(Landroid/opengl/EGLSurface;)V

    iput-object p4, p0, LS/q;->i:Landroid/view/Surface;

    invoke-virtual {v2}, LU/g;->c()I

    move-result v0

    invoke-virtual {v2}, LU/g;->b()I

    move-result v4

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {v2}, LU/g;->c()I

    move-result v0

    invoke-virtual {v2}, LU/g;->b()I

    move-result v4

    invoke-static {v3, v3, v0, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    :cond_2
    iget-object v0, p0, LS/q;->k:LU/d$f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v0, LU/d$g;

    if-eqz v4, :cond_3

    check-cast v0, LU/d$g;

    iget v0, v0, LU/d$g;->f:I

    invoke-static {v0, v1, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p3, "glUniformMatrix4fv"

    invoke-static {p3}, LU/d;->b(Ljava/lang/String;)V

    :cond_3
    const/4 p3, 0x5

    const/4 v0, 0x4

    invoke-static {p3, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v0, "glDrawArrays"

    invoke-static {v0}, LU/d;->b(Ljava/lang/String;)V

    iget-object v0, p0, LS/q;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2}, LU/g;->a()Landroid/opengl/EGLSurface;

    move-result-object v1

    invoke-static {v0, v1, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p1, p0, LS/q;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2}, LU/g;->a()Landroid/opengl/EGLSurface;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    const-string p1, "OpenGlRenderer"

    invoke-static {p3, p1}, LI/a0;->c(ILjava/lang/String;)Z

    invoke-virtual {p0, p4, v3}, LS/q;->i(Landroid/view/Surface;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, LS/q;->j:Ljava/util/Map;

    iget-object v1, p0, LS/q;->l:LU/d$e;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU/d$f;

    if-eqz v0, :cond_1

    iget-object v1, p0, LS/q;->k:LU/d$f;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LS/q;->k:LU/d$f;

    invoke-virtual {v0}, LU/d$f;->b()V

    iget-object v0, p0, LS/q;->l:LU/d$e;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p0, p0, LS/q;->k:LU/d$f;

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    const p0, 0x84c0

    invoke-static {p0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string p0, "glActiveTexture"

    invoke-static {p0}, LU/d;->b(Ljava/lang/String;)V

    const p0, 0x8d65

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p0, "glBindTexture"

    invoke-static {p0}, LU/d;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to configure program for input format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LS/q;->l:LU/d$e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

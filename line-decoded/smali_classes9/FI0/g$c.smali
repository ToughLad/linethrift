.class public final LFI0/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFI0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/SurfaceTexture;

.field public b:Landroid/view/Surface;

.field public c:Landroid/opengl/EGLSurface;

.field public d:LNU0/e;

.field public e:LQU0/b;

.field public f:Lcom/linecorp/opengl/transform/a;

.field public g:LRU0/b;

.field public final h:[I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:LQU0/a;

.field public n:Lcom/linecorp/opengl/transform/d;

.field public o:LLD0/a;

.field public final synthetic p:LFI0/g;


# direct methods
.method public constructor <init>(LFI0/g;Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/SurfaceTexture;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "surfaceTexture"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFI0/g$c;->p:LFI0/g;

    iput-object p2, p0, LFI0/g$c;->a:Landroid/graphics/SurfaceTexture;

    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const-string p2, "EGL_NO_SURFACE"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFI0/g$c;->c:Landroid/opengl/EGLSurface;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LFI0/g$c;->h:[I

    const/4 p1, 0x1

    iput-boolean p1, p0, LFI0/g$c;->k:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 6

    iget-object v0, p0, LFI0/g$c;->p:LFI0/g;

    iget-object v1, v0, LFI0/g;->k:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, LFI0/g$c;->c:Landroid/opengl/EGLSurface;

    const/16 v3, 0x3057

    iget-object v4, p0, LFI0/g$c;->h:[I

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    iget-object v0, v0, LFI0/g;->k:Landroid/opengl/EGLDisplay;

    iget-object p0, p0, LFI0/g$c;->c:Landroid/opengl/EGLSurface;

    const/16 v1, 0x3056

    const/4 v2, 0x1

    invoke-static {v0, p0, v1, v4, v2}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    new-instance p0, Landroid/util/Size;

    aget v0, v4, v5

    aget v1, v4, v2

    invoke-direct {p0, v0, v1}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public final b()V
    .locals 5

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, LFI0/g$c;->a:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v1, p0, LFI0/g$c;->p:LFI0/g;

    iget-object v2, v1, LFI0/g;->k:Landroid/opengl/EGLDisplay;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, LFI0/g;->l:Landroid/opengl/EGLContext;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x3038

    filled-new-array {v2}, [I

    move-result-object v2

    iget-object v3, v1, LFI0/g;->k:Landroid/opengl/EGLDisplay;

    iget-object v1, v1, LFI0/g;->n:Landroid/opengl/EGLConfig;

    const/4 v4, 0x0

    invoke-static {v3, v1, v0, v2, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v2

    const/16 v3, 0x3000

    if-ne v2, v3, :cond_4

    if-eqz v1, :cond_4

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    iput-object v0, p0, LFI0/g$c;->b:Landroid/view/Surface;

    iput-object v1, p0, LFI0/g$c;->c:Landroid/opengl/EGLSurface;

    invoke-virtual {p0}, LFI0/g$c;->a()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iput v1, p0, LFI0/g$c;->i:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, LFI0/g$c;->j:I

    new-instance v1, LNU0/e;

    iget v2, p0, LFI0/g$c;->i:I

    invoke-direct {v1, v2, v0}, LNU0/d;-><init>(II)V

    iput-object v1, p0, LFI0/g$c;->d:LNU0/e;

    new-instance v0, LQU0/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LQU0/b;-><init>(Z)V

    iput-object v0, p0, LFI0/g$c;->e:LQU0/b;

    new-instance v0, Lcom/linecorp/opengl/transform/a;

    invoke-direct {v0}, Lcom/linecorp/opengl/transform/a;-><init>()V

    iput-object v0, p0, LFI0/g$c;->f:Lcom/linecorp/opengl/transform/a;

    new-instance v0, LRU0/b;

    new-instance v2, LRU0/a;

    invoke-direct {v2, v1}, LRU0/a;-><init>(Z)V

    invoke-direct {v0, v2}, LRU0/b;-><init>(LRU0/a;)V

    iget v1, p0, LFI0/g$c;->i:I

    int-to-float v1, v1

    iget v2, p0, LFI0/g$c;->j:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, LRU0/b;->d(FF)V

    iput-object v0, p0, LFI0/g$c;->g:LRU0/b;

    iget-object p0, p0, LFI0/g$c;->d:LNU0/e;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LNU0/e;->a()V

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void

    :cond_4
    :goto_2
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "MultipleSurfaceDelegator"

    invoke-virtual {p0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LFI0/g$c;->d:LNU0/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LNU0/d;->b()V

    :cond_0
    iget-object v0, p0, LFI0/g$c;->g:LRU0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LRU0/b;->a()V

    :cond_1
    iget-object v0, p0, LFI0/g$c;->o:LLD0/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LLD0/a;->b()V

    :cond_2
    iget-object v0, p0, LFI0/g$c;->p:LFI0/g;

    iget-object v1, v0, LFI0/g;->k:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LFI0/g$c;->c:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, LFI0/g;->k:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, LFI0/g$c;->c:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    :cond_3
    iget-object v0, p0, LFI0/g$c;->b:Landroid/view/Surface;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, LFI0/g$c;->b:Landroid/view/Surface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v1, p0, LFI0/g$c;->c:Landroid/opengl/EGLSurface;

    iput-object v0, p0, LFI0/g$c;->d:LNU0/e;

    iput-object v0, p0, LFI0/g$c;->e:LQU0/b;

    iput-object v0, p0, LFI0/g$c;->f:Lcom/linecorp/opengl/transform/a;

    iput-object v0, p0, LFI0/g$c;->g:LRU0/b;

    iput-object v0, p0, LFI0/g$c;->o:LLD0/a;

    return-void
.end method

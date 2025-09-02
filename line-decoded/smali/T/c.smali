.class public final LT/c;
.super LS/q;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:I

.field public final p:LI/Z;

.field public final q:LI/Z;


# direct methods
.method public constructor <init>(LI/Z;LI/Z;)V
    .locals 1

    invoke-direct {p0}, LS/q;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LT/c;->n:I

    iput v0, p0, LT/c;->o:I

    iput-object p1, p0, LT/c;->p:LI/Z;

    iput-object p2, p0, LT/c;->q:LI/Z;

    return-void
.end method


# virtual methods
.method public final e(LI/A;)LU/a;
    .locals 1

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-super {p0, p1}, LS/q;->e(LI/A;)LU/a;

    move-result-object p1

    invoke-static {}, LU/d;->g()I

    move-result v0

    iput v0, p0, LT/c;->n:I

    invoke-static {}, LU/d;->g()I

    move-result v0

    iput v0, p0, LT/c;->o:I

    return-object p1
.end method

.method public final l(JLandroid/view/Surface;LI/n0;Landroid/graphics/SurfaceTexture;Landroid/graphics/SurfaceTexture;)V
    .locals 8

    iget-object v0, p0, LS/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LU/d;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p0, LS/q;->c:Ljava/lang/Thread;

    invoke-static {v0}, LU/d;->c(Ljava/lang/Thread;)V

    iget-object v0, p0, LS/q;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "The surface is not registered."

    invoke-static {v2, v1}, LG2/g;->k(Ljava/lang/String;Z)V

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU/g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LU/d;->j:LU/c;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p3}, LS/q;->b(Landroid/view/Surface;)LU/c;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    move-object v3, v1

    iget-object v0, p0, LS/q;->i:Landroid/view/Surface;

    if-eq p3, v0, :cond_2

    invoke-virtual {v3}, LU/g;->a()Landroid/opengl/EGLSurface;

    move-result-object v0

    invoke-virtual {p0, v0}, LS/q;->f(Landroid/opengl/EGLSurface;)V

    iput-object p3, p0, LS/q;->i:Landroid/view/Surface;

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget v7, p0, LT/c;->n:I

    iget-object v6, p0, LT/c;->p:LI/Z;

    move-object v2, p0

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v2 .. v7}, LT/c;->m(LU/g;LI/n0;Landroid/graphics/SurfaceTexture;LI/Z;I)V

    iget v7, v2, LT/c;->o:I

    iget-object v6, v2, LT/c;->q:LI/Z;

    move-object v5, p6

    invoke-virtual/range {v2 .. v7}, LT/c;->m(LU/g;LI/n0;Landroid/graphics/SurfaceTexture;LI/Z;I)V

    iget-object p0, v2, LS/q;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3}, LU/g;->a()Landroid/opengl/EGLSurface;

    move-result-object p4

    invoke-static {p0, p4, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    iget-object p0, v2, LS/q;->d:Landroid/opengl/EGLDisplay;

    invoke-virtual {v3}, LU/g;->a()Landroid/opengl/EGLSurface;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    const/4 p0, 0x5

    const-string p1, "DualOpenGlRenderer"

    invoke-static {p0, p1}, LI/a0;->c(ILjava/lang/String;)Z

    const/4 p0, 0x0

    invoke-virtual {v2, p3, p0}, LS/q;->i(Landroid/view/Surface;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m(LU/g;LI/n0;Landroid/graphics/SurfaceTexture;LI/Z;I)V
    .locals 10

    invoke-virtual {p0, p5}, LS/q;->k(I)V

    invoke-virtual {p1}, LU/g;->c()I

    move-result p5

    invoke-virtual {p1}, LU/g;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-virtual {p1}, LU/g;->c()I

    move-result p5

    invoke-virtual {p1}, LU/g;->b()I

    move-result v0

    invoke-static {v1, v1, p5, v0}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const/16 p5, 0x10

    new-array v0, p5, [F

    invoke-virtual {p3, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    new-array p3, p5, [F

    invoke-interface {p2, p3, v0}, LI/n0;->s0([F[F)V

    iget-object p0, p0, LS/q;->k:LU/d$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p2, p0, LU/d$g;

    const-string v0, "glUniformMatrix4fv"

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, LU/d$g;

    iget p2, p2, LU/d$g;->f:I

    invoke-static {p2, v2, v1, p3, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v0}, LU/d;->b(Ljava/lang/String;)V

    :cond_0
    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, LU/g;->c()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p4, 0x3f800000    # 1.0f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p1}, LU/g;->b()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p4

    float-to-int v3, v3

    invoke-direct {p2, p3, v3}, Landroid/util/Size;-><init>(II)V

    new-instance p3, Landroid/util/Size;

    invoke-virtual {p1}, LU/g;->c()I

    move-result v3

    invoke-virtual {p1}, LU/g;->b()I

    move-result p1

    invoke-direct {p3, v3, p1}, Landroid/util/Size;-><init>(II)V

    new-array v6, p5, [F

    invoke-static {v6, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v8, p5, [F

    invoke-static {v8, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    new-array v4, p5, [F

    invoke-static {v4, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result p5

    int-to-float p5, p5

    div-float/2addr p1, p5

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {v6, v1, p1, p2, p4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/4 p1, 0x0

    invoke-static {v8, v1, p1, p1, p1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget p1, p0, LU/d$f;->b:I

    invoke-static {p1, v2, v1, v4, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-static {v0}, LU/d;->b(Ljava/lang/String;)V

    iget p0, p0, LU/d$f;->c:I

    invoke-static {p0, p4}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    const-string p0, "glUniform1f"

    invoke-static {p0}, LU/d;->b(Ljava/lang/String;)V

    const/16 p0, 0xbe2

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 p2, 0x303

    invoke-static {p1, p2, v2, p2}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    invoke-static {p1}, LU/d;->b(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

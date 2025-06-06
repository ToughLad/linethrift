.class public final LRU0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:LPU0/a;


# direct methods
.method public constructor <init>(LRU0/a;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LRU0/a;->a:Ljava/lang/String;

    iget-object v1, p1, LRU0/a;->b:Ljava/lang/String;

    const v2, 0x8b31

    invoke-static {v2, v0}, LN1/L;->s(ILjava/lang/String;)I

    move-result v0

    const v2, 0x8b30

    invoke-static {v2, v1}, LN1/L;->s(ILjava/lang/String;)I

    move-result v1

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v0, "glAttachShader"

    invoke-static {v0}, LN1/L;->c(Ljava/lang/String;)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v0}, LN1/L;->c(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v0, v3, [I

    const v1, 0x8b82

    invoke-static {v2, v1, v0, v4}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v1, v0, v4

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-instance p1, Landroid/opengl/GLException;

    aget v1, v0, v4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not link gl program. [linkStatus]: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v0, v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " [programInfoLog]: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput v2, p0, LRU0/b;->a:I

    iget-object v0, p1, LRU0/a;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LRU0/b;->b:I

    iget v0, p0, LRU0/b;->a:I

    iget-object v1, p1, LRU0/a;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LRU0/b;->c:I

    iget v0, p0, LRU0/b;->a:I

    iget-object v1, p1, LRU0/a;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LRU0/b;->d:I

    iget v1, p0, LRU0/b;->a:I

    iget-object v2, p1, LRU0/a;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, LRU0/b;->e:I

    iget v2, p0, LRU0/b;->a:I

    iget-object v5, p1, LRU0/a;->g:Ljava/lang/String;

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    iput v2, p0, LRU0/b;->f:I

    iget v5, p0, LRU0/b;->a:I

    iget-object p1, p1, LRU0/a;->h:Ljava/lang/String;

    invoke-static {v5, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    const-string v5, "create BasicRenderProgram"

    invoke-static {v5}, LN1/L;->b(Ljava/lang/String;)V

    iget p0, p0, LRU0/b;->a:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/4 p0, -0x1

    if-eq v0, p0, :cond_2

    sget-object v5, LPU0/a;->b:LPU0/a;

    iget-object v5, v5, LPU0/a;->a:[F

    invoke-static {v0, v3, v4, v5, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :cond_2
    if-eq v1, p0, :cond_3

    sget-object v0, LPU0/a;->b:LPU0/a;

    iget-object v0, v0, LPU0/a;->a:[F

    invoke-static {v1, v3, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :cond_3
    if-eq v2, p0, :cond_4

    sget-object v0, LPU0/a;->b:LPU0/a;

    iget-object v0, v0, LPU0/a;->a:[F

    invoke-static {v2, v3, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :cond_4
    if-eq p1, p0, :cond_5

    invoke-static {p1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_5
    const-string p0, "init BasicRenderProgram"

    invoke-static {p0}, LN1/L;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LRU0/b;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v1, p0, LRU0/b;->a:I

    :cond_0
    return-void
.end method

.method public final b(LQU0/a;)V
    .locals 11

    invoke-interface {p1}, LQU0/a;->g()I

    move-result v0

    invoke-interface {p1}, LQU0/a;->d()I

    move-result v1

    invoke-interface {p1}, LQU0/a;->b()LSU0/a;

    move-result-object v2

    invoke-interface {p1}, LQU0/a;->e()LSU0/a;

    move-result-object p1

    iget v3, p0, LRU0/b;->a:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    return-void

    :cond_0
    invoke-static {v3}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v6, v2, LSU0/a;->a:I

    iget-object v3, v2, LSU0/a;->d:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ljava/nio/FloatBuffer;

    iget v9, v2, LSU0/a;->b:I

    iget v5, p0, LRU0/b;->c:I

    iget v7, v2, LSU0/a;->c:I

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, p0, LRU0/b;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v4, p1, LSU0/a;->a:I

    iget-object v2, p1, LSU0/a;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/nio/FloatBuffer;

    iget v7, p1, LSU0/a;->b:I

    iget v3, p0, LRU0/b;->b:I

    iget v5, p1, LSU0/a;->c:I

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget p0, p0, LRU0/b;->b:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public final c(LPU0/a;)V
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, LRU0/b;->d:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, LRU0/b;->a:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    if-nez p1, :cond_1

    sget-object p1, LPU0/a;->b:LPU0/a;

    :cond_1
    const/4 p0, 0x1

    iget-object p1, p1, LPU0/a;->a:[F

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, p1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public final d(FF)V
    .locals 10

    neg-float v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v4, v0, v1

    mul-float v5, p1, v1

    neg-float p1, p2

    mul-float v6, p1, v1

    mul-float v7, p2, v1

    const/4 p1, -0x1

    iget p2, p0, LRU0/b;->e:I

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, LRU0/b;->a:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object p1, p0, LRU0/b;->g:LPU0/a;

    if-nez p1, :cond_1

    new-instance p1, LPU0/a;

    invoke-direct {p1}, LPU0/a;-><init>()V

    iput-object p1, p0, LRU0/b;->g:LPU0/a;

    :cond_1
    iget-object p0, p0, LRU0/b;->g:LPU0/a;

    iget-object v2, p0, LPU0/a;->a:[F

    const/4 v3, 0x0

    const v8, -0x319194d8    # -1.0E9f

    const v9, 0x4e6e6b28    # 1.0E9f

    invoke-static/range {v2 .. v9}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    iget-object p0, p0, LPU0/a;->a:[F

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p2, v0, p1, p0, p1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

.method public final e(LPU0/a;)V
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, LRU0/b;->f:I

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, LRU0/b;->a:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    if-nez p1, :cond_1

    sget-object p1, LPU0/a;->b:LPU0/a;

    :cond_1
    const/4 p0, 0x1

    iget-object p1, p1, LPU0/a;->a:[F

    const/4 v0, 0x0

    invoke-static {v1, p0, v0, p1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    return-void
.end method

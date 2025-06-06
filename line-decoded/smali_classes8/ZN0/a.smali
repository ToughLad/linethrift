.class public final LZN0/a;
.super LLD0/a;
.source "SourceFile"


# instance fields
.field public b:LRU0/b;

.field public c:I

.field public d:I


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "AlphaGlRenderProgram init. clear error"

    invoke-static {v0}, LN1/L;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, LZN0/a;->b()V

    :try_start_0
    new-instance v0, LRU0/b;

    new-instance v1, LaO0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LRU0/a;-><init>(Z)V

    invoke-direct {v0, v1}, LRU0/b;-><init>(LRU0/a;)V
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, LZN0/a;->b:LRU0/b;

    iget v0, v0, LRU0/b;->a:I

    iput v0, p0, LZN0/a;->c:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, LZN0/a;->c:I

    const-string v1, "u_alphaFactor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LZN0/a;->d:I

    iget v1, p0, LZN0/a;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eq v0, v2, :cond_0

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget p0, p0, LZN0/a;->d:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const-string p0, "AlphaGlRenderProgram init fails."

    invoke-static {p0}, LN1/L;->c(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "AlphaGlRenderProgram"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LZN0/a;->b:LRU0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LRU0/b;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LZN0/a;->b:LRU0/b;

    const/4 v0, -0x1

    iput v0, p0, LZN0/a;->c:I

    iput v0, p0, LZN0/a;->d:I

    return-void
.end method

.method public final c(LNU0/f;LQU0/a;)I
    .locals 1

    const-string v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mesh"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LNU0/f;->a()V

    iget-object p0, p0, LZN0/a;->b:LRU0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LRU0/b;->b(LQU0/a;)V

    :cond_0
    iget-object p0, p1, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final d(LPU0/a;)V
    .locals 0

    iget-object p0, p0, LZN0/a;->b:LRU0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LRU0/b;->c(LPU0/a;)V

    :cond_0
    return-void
.end method

.method public final e(FF)V
    .locals 0

    iget-object p0, p0, LZN0/a;->b:LRU0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, LRU0/b;->d(FF)V

    :cond_0
    return-void
.end method

.method public final f(LPU0/a;)V
    .locals 1

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LZN0/a;->b:LRU0/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LRU0/b;->e(LPU0/a;)V

    :cond_0
    return-void
.end method

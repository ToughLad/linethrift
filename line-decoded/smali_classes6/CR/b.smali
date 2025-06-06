.class public final LCR/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:LRU0/b;

.field public d:I


# direct methods
.method public constructor <init>(LER/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, LRU0/b;

    invoke-direct {v0, p1}, LRU0/b;-><init>(LRU0/a;)V
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LCR/b;->c:LRU0/b;

    const/4 v0, -0x1

    iput v0, p0, LCR/b;->d:I

    const-string v0, "BlurRenderProgram creation fails."

    invoke-static {v0}, LN1/L;->b(Ljava/lang/String;)V

    iget-object v0, p0, LCR/b;->c:LRU0/b;

    if-eqz v0, :cond_0

    iget v0, v0, LRU0/b;->a:I

    iput v0, p0, LCR/b;->d:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v0, p0, LCR/b;->d:I

    iget-object v1, p1, LER/b;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LCR/b;->a:I

    iget v0, p0, LCR/b;->d:I

    iget-object p1, p1, LER/b;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCR/b;->b:I

    const-string p0, "BlurRenderProgram init fails."

    invoke-static {p0}, LN1/L;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "coreRenderProgram is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(FF)V
    .locals 3

    iget v0, p0, LCR/b;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v0, p0, LCR/b;->a:I

    if-eq v0, v1, :cond_1

    iget v2, p0, LCR/b;->b:I

    if-eq v2, v1, :cond_1

    iget p0, p0, LCR/b;->d:I

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_1
    return-void
.end method

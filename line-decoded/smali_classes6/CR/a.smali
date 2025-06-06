.class public final LCR/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:LRU0/b;

.field public c:I


# direct methods
.method public constructor <init>(LER/a;)V
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
    iput-object v0, p0, LCR/a;->b:LRU0/b;

    const/4 v0, -0x1

    iput v0, p0, LCR/a;->c:I

    const-string v1, "AlphaRenderProgram creation fails."

    invoke-static {v1}, LN1/L;->b(Ljava/lang/String;)V

    iget-object v1, p0, LCR/a;->b:LRU0/b;

    if-eqz v1, :cond_1

    iget v1, v1, LRU0/b;->a:I

    iput v1, p0, LCR/a;->c:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v1, p0, LCR/a;->c:I

    iget-object p1, p1, LER/a;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, LCR/a;->a:I

    iget p0, p0, LCR/a;->c:I

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    invoke-static {p0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const-string p0, "AlphaRenderProgram init fails."

    invoke-static {p0}, LN1/L;->c(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "coreRenderProgram is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final LNU0/e;
.super LNU0/d;
.source "SourceFile"


# virtual methods
.method public final a()V
    .locals 2

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, LNU0/d;->a:I

    iget p0, p0, LNU0/d;->b:I

    invoke-static {v1, v1, v0, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

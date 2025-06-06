.class public final LNU0/g;
.super LNU0/d;
.source "SourceFile"


# instance fields
.field public d:LNU0/f;

.field public e:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, LAm/g;->f(II)LNU0/f;

    move-result-object p1

    invoke-direct {p0, p1}, LNU0/g;-><init>(LNU0/f;)V

    return-void
.end method

.method public constructor <init>(LNU0/f;)V
    .locals 3

    .line 2
    iget v0, p1, LNU0/f;->c:I

    .line 3
    iget v1, p1, LNU0/f;->d:I

    .line 4
    invoke-direct {p0, v0, v1}, LNU0/d;-><init>(II)V

    .line 5
    iput-object p1, p0, LNU0/g;->d:LNU0/f;

    const/4 p1, 0x1

    .line 6
    new-array v0, p1, [I

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 8
    aget p1, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LNU0/g;->e:Ljava/lang/Integer;

    const v0, 0x8d40

    .line 9
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 10
    iget-object p0, p0, LNU0/g;->d:LNU0/f;

    .line 11
    iget p1, p0, LNU0/f;->b:I

    .line 12
    iget-object p0, p0, LNU0/f;->a:Ljava/lang/Integer;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v2, 0x8ce0

    .line 14
    invoke-static {v0, v2, p1, p0, v1}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 15
    invoke-static {v0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p0

    const p1, 0x8cd5

    if-eq p0, p1, :cond_0

    .line 16
    new-instance p1, Landroid/opengl/GLException;

    const-string v0, "FrameBuffer could not be created. glError is frame buffer status code."

    invoke-direct {p1, p0, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LNU0/g;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, LNU0/d;->a:I

    iget p0, p0, LNU0/d;->b:I

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LNU0/g;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput-object v1, p0, LNU0/g;->e:Ljava/lang/Integer;

    :cond_0
    iget-object v0, p0, LNU0/g;->d:LNU0/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LNU0/f;->c()V

    iput-object v1, p0, LNU0/g;->d:LNU0/f;

    :cond_1
    invoke-super {p0}, LNU0/d;->b()V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, LNU0/g;->d:LNU0/f;

    invoke-static {v0, p1, p2}, LAm/g;->l(LNU0/f;II)V

    invoke-super {p0, p1, p2}, LNU0/d;->c(II)V

    return-void
.end method

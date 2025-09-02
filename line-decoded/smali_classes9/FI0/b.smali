.class public final LFI0/b;
.super LNU0/d;
.source "SourceFile"


# instance fields
.field public d:LNU0/f;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LNU0/d;-><init>(II)V

    const/4 v1, -0x1

    iput v1, p0, LFI0/b;->e:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    invoke-static {v1, v2, v0}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v0, v2, v0

    iput v0, p0, LFI0/b;->e:I

    const p0, 0x8d40

    invoke-static {p0}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p0

    const v0, 0x8cd5

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/opengl/GLException;

    const-string v1, "FrameBuffer could not be created. glError is frame buffer status code."

    invoke-direct {v0, p0, v1}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const v0, 0x8d40

    iget v1, p0, LFI0/b;->e:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v0, p0, LNU0/d;->a:I

    iget p0, p0, LNU0/d;->b:I

    const/4 v1, 0x0

    invoke-static {v1, v1, v0, p0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget v0, p0, LFI0/b;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v1, p0, LFI0/b;->e:I

    :cond_0
    invoke-super {p0}, LNU0/d;->b()V

    return-void
.end method

.method public final c(II)V
    .locals 1

    iget-object v0, p0, LFI0/b;->d:LNU0/f;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, LAm/g;->l(LNU0/f;II)V

    :cond_0
    invoke-super {p0, p1, p2}, LNU0/d;->c(II)V

    return-void
.end method

.method public final d(LNU0/f;)V
    .locals 5

    const-string v0, "texture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LFI0/b;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LFI0/b;->d:LNU0/f;

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v0, p1, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    const v3, 0x8ce0

    const/16 v4, 0xde1

    invoke-static {v1, v3, v4, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget v0, p1, LNU0/f;->c:I

    iget p1, p1, LNU0/f;->d:I

    invoke-super {p0, v0, p1}, LNU0/d;->c(II)V

    return-void
.end method

.class public final LNU0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 6
    const-string v0, "genTexture"

    invoke-static {v0}, LN1/L;->c(Ljava/lang/String;)V

    .line 7
    aget v0, v1, v2

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2800

    const/16 v3, 0x2600

    .line 8
    invoke-static {p1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2801

    .line 9
    invoke-static {p1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2802

    const v3, 0x812f

    .line 10
    invoke-static {p1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 11
    invoke-static {p1, v0, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 12
    aget v0, v1, v2

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LNU0/f;->a:Ljava/lang/Integer;

    .line 14
    iput p1, p0, LNU0/f;->b:I

    .line 15
    iput p2, p0, LNU0/f;->c:I

    .line 16
    iput p3, p0, LNU0/f;->d:I

    return-void
.end method

.method public constructor <init>(LNU0/h;)V
    .locals 5

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 18
    new-array v1, v0, [I

    .line 19
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 22
    const-string v0, "genTexture"

    invoke-static {v0}, LN1/L;->c(Ljava/lang/String;)V

    .line 23
    iget v0, p1, LNU0/h;->a:I

    aget v3, v1, v2

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 24
    iget v0, p1, LNU0/h;->a:I

    const/16 v3, 0x2800

    iget v4, p1, LNU0/h;->f:I

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 25
    iget v0, p1, LNU0/h;->a:I

    const/16 v3, 0x2801

    iget v4, p1, LNU0/h;->e:I

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 26
    iget v0, p1, LNU0/h;->a:I

    const/16 v3, 0x2802

    const v4, 0x812f

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 27
    iget v0, p1, LNU0/h;->a:I

    const/16 v3, 0x2803

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 28
    aget v0, v1, v2

    .line 29
    iput v0, p1, LNU0/h;->b:I

    .line 30
    iget v0, p1, LNU0/h;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LNU0/f;->a:Ljava/lang/Integer;

    .line 31
    iget v0, p1, LNU0/h;->a:I

    iput v0, p0, LNU0/f;->b:I

    .line 32
    iget v0, p1, LNU0/h;->c:I

    iput v0, p0, LNU0/f;->c:I

    .line 33
    iget p1, p1, LNU0/h;->d:I

    iput p1, p0, LNU0/f;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, LNU0/f;->b:I

    iget-object p0, p0, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public final b()V
    .locals 12

    invoke-virtual {p0}, LNU0/f;->a()V

    iget v0, p0, LNU0/f;->c:I

    iget v1, p0, LNU0/f;->d:I

    invoke-static {}, LN1/L;->j()I

    move-result v2

    if-le v0, v2, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    if-le v1, v2, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    iget v3, p0, LNU0/f;->b:I

    const/4 v8, 0x0

    const/16 v9, 0x1908

    const/4 v4, 0x0

    const/16 v5, 0x1908

    const/16 v10, 0x1401

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LNU0/f;->e:Z

    iget v1, p0, LNU0/f;->c:I

    iget v2, p0, LNU0/f;->d:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-array v3, v0, [I

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v3, v3, v4

    const v5, 0x8d40

    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget v6, p0, LNU0/f;->b:I

    iget-object p0, p0, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const v7, 0x8ce0

    invoke-static {v5, v7, v6, p0, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v5}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result p0

    const v6, 0x8cd5

    if-eq p0, v6, :cond_2

    new-instance v6, Landroid/opengl/GLException;

    const-string v7, "FrameBuffer could not be created. glError is frame buffer status code."

    invoke-direct {v6, p0, v7}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    :cond_2
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v4, v4, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 p0, 0x0

    invoke-static {p0, p0, p0, p0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p0, 0x4000

    invoke-static {p0}, Landroid/opengl/GLES20;->glClear(I)V

    filled-new-array {v3}, [I

    move-result-object p0

    invoke-static {v0, p0, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, LNU0/f;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, 0x0

    iput-object v0, p0, LNU0/f;->a:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

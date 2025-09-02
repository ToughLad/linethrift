.class public final LDR/f;
.super LDR/d;
.source "SourceFile"


# instance fields
.field public final a:LBR/a;

.field public b:LBR/b;

.field public c:F

.field public d:F

.field public e:F

.field public f:LCR/d;

.field public g:LRU0/b;

.field public h:LNU0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LDR/d;-><init>()V

    new-instance v0, LBR/a;

    invoke-direct {v0}, LBR/a;-><init>()V

    iput-object v0, p0, LDR/f;->a:LBR/a;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LDR/f;->d:F

    const/high16 v0, 0x41c80000    # 25.0f

    iput v0, p0, LDR/f;->e:F

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    new-instance v0, LNU0/g;

    invoke-direct {v0, p1, p2}, LNU0/g;-><init>(II)V

    iput-object v0, p0, LDR/f;->h:LNU0/g;

    return-void
.end method

.method public final c(II)V
    .locals 1

    new-instance p1, LRU0/b;

    new-instance p2, LRU0/a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LRU0/a;-><init>(Z)V

    invoke-direct {p1, p2}, LRU0/b;-><init>(LRU0/a;)V

    iput-object p1, p0, LDR/f;->g:LRU0/b;

    new-instance p1, LCR/d;

    new-instance p2, LER/d;

    invoke-direct {p2}, LER/d;-><init>()V

    invoke-direct {p1, p2}, LCR/d;-><init>(LER/d;)V

    iput-object p1, p0, LDR/f;->f:LCR/d;

    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, LDR/f;->g:LRU0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LRU0/b;->a()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LDR/f;->g:LRU0/b;

    iget-object v1, p0, LDR/f;->f:LCR/d;

    if-eqz v1, :cond_2

    iget-object v2, v1, LCR/d;->e:LRU0/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LRU0/b;->a()V

    :cond_1
    iput-object v0, v1, LCR/d;->e:LRU0/b;

    const/4 v2, -0x1

    iput v2, v1, LCR/d;->f:I

    :cond_2
    iput-object v0, p0, LDR/f;->f:LCR/d;

    if-eqz p1, :cond_4

    iget-object p1, p0, LDR/f;->h:LNU0/g;

    if-eqz p1, :cond_5

    iget-object v1, p1, LNU0/g;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput-object v0, p1, LNU0/g;->e:Ljava/lang/Integer;

    :cond_3
    iput-object v0, p1, LNU0/g;->d:LNU0/f;

    goto :goto_0

    :cond_4
    iget-object p1, p0, LDR/f;->h:LNU0/g;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LNU0/g;->b()V

    :cond_5
    :goto_0
    iput-object v0, p0, LDR/f;->h:LNU0/g;

    return-void
.end method

.method public final e(LQU0/b;I)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "mesh"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [I

    new-array v4, v2, [I

    const/4 v5, 0x4

    new-array v5, v5, [I

    const v6, 0x8069

    const/4 v7, 0x0

    invoke-static {v6, v3, v7}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const v6, 0x8ca6

    invoke-static {v6, v4, v7}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/16 v6, 0xba2

    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v6, v0, LDR/f;->h:LNU0/g;

    const-string v8, "textureFrameBuffer is null."

    if-eqz v6, :cond_8

    iget-object v9, v0, LDR/f;->g:LRU0/b;

    if-eqz v9, :cond_7

    invoke-virtual {v6}, LNU0/g;->a()V

    invoke-static {}, LDR/d;->a()V

    const/16 v6, 0xde1

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v10, v0, LDR/f;->a:LBR/a;

    invoke-virtual {v9, v10}, LRU0/b;->b(LQU0/a;)V

    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v9, 0x8d40

    invoke-static {v9, v7}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v10, v0, LDR/f;->h:LNU0/g;

    if-eqz v10, :cond_6

    iget-object v8, v0, LDR/f;->f:LCR/d;

    if-eqz v8, :cond_5

    iget-object v11, v0, LDR/f;->b:LBR/b;

    if-eqz v11, :cond_4

    invoke-virtual {v10}, LNU0/g;->a()V

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, LDR/f;->e:F

    iget v10, v0, LDR/f;->d:F

    mul-float v12, v1, v10

    iget v13, v0, LDR/f;->c:F

    neg-float v13, v13

    iget v14, v8, LCR/d;->f:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_0

    move/from16 p1, v2

    iget v2, v8, LCR/d;->a:I

    if-eq v2, v15, :cond_1

    iget v9, v8, LCR/d;->b:I

    if-eq v9, v15, :cond_1

    iget v6, v8, LCR/d;->c:I

    if-eq v6, v15, :cond_1

    iget v7, v8, LCR/d;->d:I

    if-eq v7, v15, :cond_1

    invoke-static {v14}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v9, v12}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v6, v13}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-static {v7, v10}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_0

    :cond_0
    move/from16 p1, v2

    :cond_1
    :goto_0
    iget-object v1, v8, LCR/d;->e:LRU0/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v11}, LRU0/b;->b(LQU0/a;)V

    :cond_2
    const/4 v1, 0x0

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v6, 0x8d40

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v3, v3, v1

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v2, v4, v1

    invoke-static {v6, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v1, v5, v1

    aget v2, v5, p1

    const/4 v3, 0x2

    aget v3, v5, v3

    const/4 v4, 0x3

    aget v4, v5, v4

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, v0, LDR/f;->h:LNU0/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, LNU0/g;->d:LNU0/f;

    if-eqz v0, :cond_3

    iget-object v0, v0, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_3
    return v15

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "rectMesh is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mosaicProgram is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "basicProgram is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/io/Serializable;)V
    .locals 2

    instance-of v0, p1, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;

    if-eqz v0, :cond_0

    new-instance v0, LBR/b;

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->getVertexList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, LBR/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LDR/f;->b:LBR/b;

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->getRotateRadian()F

    move-result v0

    iput v0, p0, LDR/f;->c:F

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->getTextureRatio()F

    move-result v0

    iput v0, p0, LDR/f;->d:F

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->getFilterSize()F

    move-result p1

    iput p1, p0, LDR/f;->e:F

    :cond_0
    return-void
.end method

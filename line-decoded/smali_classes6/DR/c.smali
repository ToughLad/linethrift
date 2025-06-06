.class public final LDR/c;
.super LDR/d;
.source "SourceFile"


# instance fields
.field public final a:LBR/a;

.field public b:LBR/b;

.field public c:LCR/b;

.field public d:LRU0/b;

.field public e:LNU0/g;

.field public f:LNU0/g;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LDR/d;-><init>()V

    new-instance v0, LBR/a;

    invoke-direct {v0}, LBR/a;-><init>()V

    iput-object v0, p0, LDR/c;->a:LBR/a;

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    new-instance v0, LNU0/g;

    invoke-direct {v0, p1, p2}, LNU0/g;-><init>(II)V

    iput-object v0, p0, LDR/c;->e:LNU0/g;

    new-instance v0, LNU0/g;

    invoke-direct {v0, p1, p2}, LNU0/g;-><init>(II)V

    iput-object v0, p0, LDR/c;->f:LNU0/g;

    return-void
.end method

.method public final c(II)V
    .locals 3

    new-instance v0, LRU0/b;

    new-instance v1, LRU0/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LRU0/a;-><init>(Z)V

    invoke-direct {v0, v1}, LRU0/b;-><init>(LRU0/a;)V

    iput-object v0, p0, LDR/c;->d:LRU0/b;

    new-instance v0, LCR/b;

    new-instance v1, LER/b;

    invoke-direct {v1}, LER/b;-><init>()V

    invoke-direct {v0, v1}, LCR/b;-><init>(LER/b;)V

    iput-object v0, p0, LDR/c;->c:LCR/b;

    int-to-float p1, p1

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float p1, v1, p1

    iput p1, p0, LDR/c;->g:F

    int-to-float p1, p2

    div-float/2addr p1, v0

    div-float/2addr v1, p1

    iput v1, p0, LDR/c;->h:F

    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, LDR/c;->c:LCR/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LCR/b;->c:LRU0/b;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LRU0/b;->a()V

    :cond_0
    iput-object v1, v0, LCR/b;->c:LRU0/b;

    const/4 v2, -0x1

    iput v2, v0, LCR/b;->d:I

    :cond_1
    iget-object v0, p0, LDR/c;->d:LRU0/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LRU0/b;->a()V

    :cond_2
    iget-object v0, p0, LDR/c;->f:LNU0/g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LNU0/g;->b()V

    :cond_3
    if-eqz p1, :cond_5

    iget-object p1, p0, LDR/c;->e:LNU0/g;

    if-eqz p1, :cond_6

    iget-object v0, p1, LNU0/g;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput-object v1, p1, LNU0/g;->e:Ljava/lang/Integer;

    :cond_4
    iput-object v1, p1, LNU0/g;->d:LNU0/f;

    goto :goto_0

    :cond_5
    iget-object p1, p0, LDR/c;->e:LNU0/g;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LNU0/g;->b()V

    :cond_6
    :goto_0
    iput-object v1, p0, LDR/c;->c:LCR/b;

    iput-object v1, p0, LDR/c;->d:LRU0/b;

    iput-object v1, p0, LDR/c;->e:LNU0/g;

    iput-object v1, p0, LDR/c;->f:LNU0/g;

    return-void
.end method

.method public final e(LQU0/b;I)I
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "mesh"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, 0x4

    new-array v4, v4, [I

    const v5, 0x8069

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const v5, 0x8ca6

    invoke-static {v5, v3, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/16 v5, 0xba2

    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    iget-object v5, v0, LDR/c;->e:LNU0/g;

    const-string v7, "verticalBlurFrameBuffer is null."

    if-eqz v5, :cond_10

    iget-object v8, v0, LDR/c;->f:LNU0/g;

    const-string v9, "horizontalBlurFrameBuffer is null."

    if-eqz v8, :cond_f

    iget-object v10, v0, LDR/c;->d:LRU0/b;

    const-string v11, "basicProgram is null."

    if-eqz v10, :cond_e

    invoke-virtual {v8}, LNU0/g;->a()V

    invoke-static {}, LDR/d;->a()V

    invoke-virtual {v5}, LNU0/g;->a()V

    invoke-static {}, LDR/d;->a()V

    const/16 v5, 0xde1

    move/from16 v8, p2

    invoke-static {v5, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v8, v0, LDR/c;->a:LBR/a;

    invoke-virtual {v10, v8}, LRU0/b;->b(LQU0/a;)V

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v10, 0x8d40

    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    move v12, v6

    :goto_0
    const/4 v13, 0x3

    if-ge v12, v13, :cond_c

    iget-object v13, v0, LDR/c;->e:LNU0/g;

    if-eqz v13, :cond_b

    iget-object v14, v0, LDR/c;->f:LNU0/g;

    if-eqz v14, :cond_a

    iget-object v15, v0, LDR/c;->d:LRU0/b;

    if-eqz v15, :cond_9

    move/from16 p1, v1

    iget-object v1, v0, LDR/c;->c:LCR/b;

    const-string v5, "gaussianBlurProgram is null."

    if-eqz v1, :cond_8

    iget-object v6, v0, LDR/c;->b:LBR/b;

    const-string v10, "rectMesh is null."

    if-eqz v6, :cond_7

    invoke-virtual {v14}, LNU0/g;->a()V

    invoke-static {}, LDR/d;->a()V

    iget-object v13, v13, LNU0/g;->d:LNU0/f;

    invoke-virtual {v13}, LNU0/f;->a()V

    invoke-virtual {v15, v8}, LRU0/b;->b(LQU0/a;)V

    iget v13, v0, LDR/c;->h:F

    const/4 v14, 0x0

    invoke-virtual {v1, v13, v14}, LCR/b;->a(FF)V

    iget-object v1, v1, LCR/b;->c:LRU0/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v6}, LRU0/b;->b(LQU0/a;)V

    :cond_0
    const/4 v1, 0x0

    const v6, 0x8d40

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v6, 0xde1

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v1, v0, LDR/c;->e:LNU0/g;

    if-eqz v1, :cond_6

    iget-object v6, v0, LDR/c;->f:LNU0/g;

    if-eqz v6, :cond_5

    iget-object v13, v0, LDR/c;->d:LRU0/b;

    if-eqz v13, :cond_4

    iget-object v15, v0, LDR/c;->c:LCR/b;

    if-eqz v15, :cond_3

    iget-object v5, v0, LDR/c;->b:LBR/b;

    if-eqz v5, :cond_2

    invoke-virtual {v1}, LNU0/g;->a()V

    invoke-static {}, LDR/d;->a()V

    iget-object v1, v6, LNU0/g;->d:LNU0/f;

    invoke-virtual {v1}, LNU0/f;->a()V

    invoke-virtual {v13, v8}, LRU0/b;->b(LQU0/a;)V

    iget v1, v0, LDR/c;->g:F

    invoke-virtual {v15, v14, v1}, LCR/b;->a(FF)V

    iget-object v1, v15, LCR/b;->c:LRU0/b;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, LRU0/b;->b(LQU0/a;)V

    :cond_1
    const/4 v1, 0x0

    const v6, 0x8d40

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const/16 v6, 0xde1

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p1

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const v10, 0x8d40

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move/from16 p1, v1

    move/from16 v16, v6

    aget v1, v2, v16

    const/16 v6, 0xde1

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v1, v3, v16

    const v6, 0x8d40

    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    aget v1, v4, v16

    aget v2, v4, p1

    const/4 v3, 0x2

    aget v3, v4, v3

    aget v4, v4, v13

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, v0, LDR/c;->e:LNU0/g;

    if-eqz v0, :cond_d

    iget-object v0, v0, LNU0/g;->d:LNU0/f;

    if-eqz v0, :cond_d

    iget-object v0, v0, LNU0/f;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_d
    const/4 v0, -0x1

    return v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Ljava/io/Serializable;)V
    .locals 1

    instance-of v0, p1, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;

    if-eqz v0, :cond_0

    new-instance v0, LBR/b;

    check-cast p1, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;

    invoke-virtual {p1}, Lcom/linecorp/line/media/editor/decoration/effect/EffectedMaskingRect;->getVertexList()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, LBR/b;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LDR/c;->b:LBR/b;

    :cond_0
    return-void
.end method

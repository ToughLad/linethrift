.class public final LI81/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:[F

.field public static final k:[F

.field public static final l:[F

.field public static final m:[F


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/nio/FloatBuffer;

.field public i:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, LI81/a;->j:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, LI81/a;->k:[F

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, LI81/a;->l:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    sput-object v0, LI81/a;->m:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LI81/a;->a:I

    iput v0, p0, LI81/a;->b:I

    const/4 v0, -0x1

    iput v0, p0, LI81/a;->c:I

    iput v0, p0, LI81/a;->d:I

    iput v0, p0, LI81/a;->e:I

    iput v0, p0, LI81/a;->f:I

    iput v0, p0, LI81/a;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/opengl/GLException;

    const-string v2, " glGetError: "

    invoke-static {v0, p0, v2}, LCh/p;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public static c(ILjava/lang/String;)I
    .locals 6

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "glCreateShader"

    invoke-static {v1}, LI81/a;->a(Ljava/lang/String;)V

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v1, 0x8b81

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, p1, v2

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    new-instance v0, Landroid/opengl/GLException;

    aget v3, p1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not compile gl shader. [compileStatus]: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, p1, v2

    const-string v2, " [shaderInfoLog]: "

    const-string v5, ": "

    invoke-static {v4, p1, v2, p0, v5}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(IIII)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    sget-object v3, LI81/a;->m:[F

    iget v4, v0, LI81/a;->a:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x5

    new-array v5, v4, [I

    const v6, 0x8ca6

    const/4 v7, 0x0

    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    const/16 v6, 0xba2

    const/4 v8, 0x1

    invoke-static {v6, v5, v8}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v6, v5, v7

    aget v9, v5, v8

    const/4 v10, 0x2

    aget v10, v5, v10

    const/4 v11, 0x3

    aget v11, v5, v11

    const/4 v12, 0x4

    aget v5, v5, v12

    iget v13, v0, LI81/a;->b:I

    const v14, 0x8d40

    invoke-static {v14, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v13, 0x8ce0

    const/16 v15, 0xde1

    invoke-static {v14, v13, v15, v2, v7}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v14}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v2

    const v13, 0x8cd5

    if-eq v2, v13, :cond_2

    new-instance v13, Landroid/opengl/GLException;

    const-string v14, "FrameBuffer could not be created. glError is frame buffer status code."

    invoke-direct {v13, v2, v14}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    :cond_2
    move/from16 v2, p2

    move/from16 v13, p3

    invoke-static {v7, v7, v2, v13}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    iget v2, v0, LI81/a;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v2, v0, LI81/a;->d:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, LI81/a;->c:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v2, v0, LI81/a;->d:I

    iget-object v13, v0, LI81/a;->h:Ljava/nio/FloatBuffer;

    const/16 v18, 0x1406

    const/16 v19, 0x0

    const/16 v17, 0x2

    const/16 v20, 0x0

    move/from16 v16, v2

    move-object/from16 v21, v13

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v2, v0, LI81/a;->c:I

    iget-object v13, v0, LI81/a;->i:Ljava/nio/FloatBuffer;

    const/16 v23, 0x1406

    const/16 v24, 0x0

    const/16 v22, 0x2

    const/16 v25, 0x0

    move/from16 v21, v2

    move-object/from16 v26, v13

    invoke-static/range {v21 .. v26}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v1, v0, LI81/a;->g:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_3
    iget v1, v0, LI81/a;->e:I

    if-eq v1, v2, :cond_4

    sget-object v13, LI81/a;->l:[F

    invoke-static {v1, v8, v7, v13, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :cond_4
    iget v0, v0, LI81/a;->f:I

    if-eq v0, v2, :cond_5

    invoke-static {v0, v8, v7, v3, v7}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :cond_5
    invoke-static {v4, v7, v12}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const v0, 0x8d40

    invoke-static {v0, v6}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {v9, v10, v11, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget v0, p0, LI81/a;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v1, p0, LI81/a;->a:I

    :cond_0
    iget v0, p0, LI81/a;->b:I

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v1, p0, LI81/a;->b:I

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 6

    invoke-virtual {p0}, LI81/a;->d()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    aget v1, v1, v2

    iput v1, p0, LI81/a;->b:I

    const v1, 0x8b31

    const-string v3, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nvarying vec2 vTexCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * vec4(aPosition, 0.0, 1.0);\n  vTexCoord = (uTexMatrix * vec4(aTexCoord, 0.0, 1.0)).xy;\n}\n"

    invoke-static {v1, v3}, LI81/a;->c(ILjava/lang/String;)I

    move-result v1

    const v3, 0x8b30

    const-string v4, "precision mediump float;\nuniform sampler2D uTexture;\nvarying vec2 vTexCoord;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoord);\n}\n"

    invoke-static {v3, v4}, LI81/a;->c(ILjava/lang/String;)I

    move-result v3

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v1, "glAttachShader"

    invoke-static {v1}, LI81/a;->a(Ljava/lang/String;)V

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v1}, LI81/a;->a(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v1, v0, [I

    const v3, 0x8b82

    invoke-static {v4, v3, v1, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v3, v1, v2

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-instance v0, Landroid/opengl/GLException;

    aget v3, v1, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not link gl program. [linkStatus]: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " [programInfoLog]: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v3, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput v4, p0, LI81/a;->a:I

    const-string v0, "aPosition"

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LI81/a;->d:I

    iget v0, p0, LI81/a;->a:I

    const-string v1, "aTexCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LI81/a;->c:I

    iget v0, p0, LI81/a;->a:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LI81/a;->e:I

    iget v0, p0, LI81/a;->a:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LI81/a;->f:I

    iget v0, p0, LI81/a;->a:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, LI81/a;->g:I

    sget-object v0, LI81/a;->j:[F

    const/16 v1, 0x100

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v3, p0, LI81/a;->h:Ljava/nio/FloatBuffer;

    sget-object v0, LI81/a;->k:[F

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v1, p0, LI81/a;->i:Ljava/nio/FloatBuffer;

    return-void
.end method

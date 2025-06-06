.class public final Ljg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/a$a;
    }
.end annotation


# static fields
.field public static final f:[F

.field public static final g:[F

.field public static final h:[F


# instance fields
.field public a:I

.field public b:Ljg/a$a;

.field public c:Ljg/a$a;

.field public d:Ljava/nio/FloatBuffer;

.field public e:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Ljg/a;->f:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ljg/a;->g:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Ljg/a;->h:[F

    return-void

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

.method public static b(Ljava/lang/String;)Ljg/a$a;
    .locals 6

    const v0, 0x8b31

    const-string v1, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nvarying vec2 vTexCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * vec4(aPosition, 0.0, 1.0);\n  vTexCoord = (uTexMatrix * vec4(aTexCoord, 0.0, 1.0)).xy;\n}\n"

    invoke-static {v0, v1}, Ljg/a;->d(ILjava/lang/String;)I

    move-result v0

    const v1, 0x8b30

    invoke-static {v1, p0}, Ljg/a;->d(ILjava/lang/String;)I

    move-result p0

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v3, "glAttachShader"

    invoke-static {v3}, Ljg/a;->a(Ljava/lang/String;)V

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {v3}, Ljg/a;->a(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v3, 0x1

    new-array v4, v3, [I

    const v5, 0x8b82

    invoke-static {v1, v5, v4, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v5, v4, v2

    if-ne v5, v3, :cond_0

    new-instance v2, Ljg/a$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Ljg/a$a;->d:I

    iput v3, v2, Ljg/a$a;->e:I

    iput v3, v2, Ljg/a$a;->f:I

    iput v3, v2, Ljg/a$a;->g:I

    iput v3, v2, Ljg/a$a;->h:I

    iput v1, v2, Ljg/a$a;->a:I

    iput v0, v2, Ljg/a$a;->b:I

    iput p0, v2, Ljg/a$a;->c:I

    const-string p0, "aPosition"

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    iput p0, v2, Ljg/a$a;->e:I

    const-string p0, "aTexCoord"

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    iput p0, v2, Ljg/a$a;->d:I

    const-string p0, "uMVPMatrix"

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    iput p0, v2, Ljg/a$a;->f:I

    const-string p0, "uTexMatrix"

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    iput p0, v2, Ljg/a$a;->g:I

    const-string p0, "uTexture"

    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p0

    iput p0, v2, Ljg/a$a;->h:I

    return-object v2

    :cond_0
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    new-instance v0, Landroid/opengl/GLException;

    aget v1, v4, v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Could not link gl program. [linkStatus]: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, v4, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " [programInfoLog]: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Landroid/opengl/GLException;

    const-string v0, "glCreateProgram : program is 0"

    invoke-direct {p0, v2, v0}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static d(ILjava/lang/String;)I
    .locals 6

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "glCreateShader"

    invoke-static {v1}, Ljg/a;->a(Ljava/lang/String;)V

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

.method public static f(Ljg/a$a;)V
    .locals 3

    if-eqz p0, :cond_5

    iget v0, p0, Ljg/a$a;->a:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Ljg/a$a;->b:I

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glDetachShader(II)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Ljg/a$a;->b:I

    iget v1, p0, Ljg/a$a;->a:I

    iget v2, p0, Ljg/a$a;->c:I

    if-eqz v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glDetachShader(II)V

    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    :cond_4
    :goto_1
    iput v0, p0, Ljg/a$a;->c:I

    iget v1, p0, Ljg/a$a;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    iput v0, p0, Ljg/a$a;->a:I

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(IIII[F)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p4

    sget-object v3, Ljg/a;->h:[F

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v5, v0, Ljg/a;->a:I

    const v6, 0x8d40

    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v5, 0x8ce0

    const/16 v7, 0xde1

    invoke-static {v6, v5, v7, v2, v4}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    invoke-static {v6}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v2

    const v5, 0x8cd5

    if-eq v2, v5, :cond_1

    new-instance v5, Landroid/opengl/GLException;

    const-string v6, "FrameBuffer could not be created. glError is frame buffer status code."

    invoke-direct {v5, v2, v6}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    :cond_1
    move/from16 v2, p2

    move/from16 v5, p3

    invoke-static {v4, v4, v2, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v2, v0, Ljg/a;->c:Ljg/a$a;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget v5, v2, Ljg/a$a;->a:I

    if-nez v5, :cond_3

    :goto_0
    return v4

    :cond_3
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget v5, v2, Ljg/a$a;->e:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v5, v2, Ljg/a$a;->d:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v6, v2, Ljg/a$a;->e:I

    iget-object v11, v0, Ljg/a;->d:Ljava/nio/FloatBuffer;

    const/4 v7, 0x2

    const/4 v10, 0x0

    const/16 v8, 0x1406

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    iget v12, v2, Ljg/a$a;->d:I

    iget-object v0, v0, Ljg/a;->e:Ljava/nio/FloatBuffer;

    const/4 v13, 0x2

    const/16 v16, 0x0

    const/16 v14, 0x1406

    const/4 v15, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v2, Ljg/a$a;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_4
    iget v0, v2, Ljg/a$a;->f:I

    const/4 v5, 0x1

    if-eq v0, v1, :cond_5

    invoke-static {v0, v5, v4, v3, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :cond_5
    iget v0, v2, Ljg/a$a;->g:I

    if-eq v0, v1, :cond_6

    move-object/from16 v1, p5

    invoke-static {v0, v5, v4, v1, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :cond_6
    const v0, 0x8892

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    invoke-static {v0, v4, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return v5
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Ljg/a;->b:Ljg/a$a;

    invoke-static {v0}, Ljg/a;->f(Ljg/a$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljg/a;->b:Ljg/a$a;

    iget-object v1, p0, Ljg/a;->c:Ljg/a$a;

    invoke-static {v1}, Ljg/a;->f(Ljg/a$a;)V

    iput-object v0, p0, Ljg/a;->c:Ljg/a$a;

    iget v0, p0, Ljg/a;->a:I

    if-eqz v0, :cond_0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v2, p0, Ljg/a;->a:I

    :cond_0
    return-void
.end method

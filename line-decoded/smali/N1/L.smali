.class public final LN1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Integer;


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->i(II)I

    move-result v3

    if-gez v3, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, LN1/L;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
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

.method public static d(Ljava/lang/String;LN1/F;I)Landroid/graphics/Typeface;
    .locals 2

    if-nez p2, :cond_1

    sget-object v0, LN1/F;->h:LN1/F;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    if-nez p0, :cond_2

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    iget p1, p1, LN1/F;->a:I

    const/4 v1, 0x1

    if-ne p2, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {p0, p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0xa

    const/16 v6, 0xd

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p0, v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_2
    if-ne v4, v5, :cond_3

    if-ne v3, v6, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_0

    :cond_5
    if-nez v0, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f([F[I[B)I
    .locals 5

    const v0, 0x7fffffff

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_2

    aget v3, p0, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    aput v3, p1, v2

    if-le v0, v3, :cond_0

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([BB)V

    move v0, v3

    :cond_0
    if-ne v0, v3, :cond_1

    aget-byte v3, p2, v2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, p2, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final g(J)Ljava/lang/String;
    .locals 7

    const-wide/32 v0, 0x36ee80

    div-long v2, p0, v0

    long-to-int v2, v2

    rem-long v0, p0, v0

    const-wide/32 v3, 0xea60

    div-long/2addr v0, v3

    long-to-int v0, v0

    rem-long/2addr p0, v3

    const-wide/16 v3, 0x3e8

    div-long/2addr p0, v3

    long-to-int p0, p0

    new-instance p1, Ljava/text/DecimalFormat;

    const-string v1, "0"

    invoke-direct {p1, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v3, "00"

    invoke-direct {v1, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ":"

    if-lez v2, :cond_0

    int-to-long v5, v2

    invoke-virtual {p1, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v5, v0

    invoke-virtual {v1, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    int-to-long v5, v0

    invoke-virtual {p1, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    int-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Landroid/content/Context;)Lr7/i;
    .locals 4

    new-instance v0, Lr7/i;

    invoke-direct {v0}, Lr7/i;-><init>()V

    sget-object v1, Li7/n;->b:Li7/n$b;

    invoke-virtual {v0, v1}, Lr7/a;->k(Li7/n;)Lr7/a;

    move-result-object v0

    check-cast v0, Lr7/i;

    const/16 v1, 0xc8

    invoke-virtual {v0, v1, v1}, Lr7/a;->t(II)Lr7/a;

    move-result-object v0

    check-cast v0, Lr7/i;

    new-instance v1, LjI/a;

    const/high16 v2, 0x41c80000    # 25.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, p0, v2, v3}, LjI/a;-><init>(Landroid/content/Context;FF)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lr7/a;->J(LZ6/m;Z)Lr7/a;

    move-result-object p0

    const-string v0, "transform(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lr7/i;

    return-object p0
.end method

.method public static i(JJ)J
    .locals 0

    invoke-static {p0, p1}, LN1/L;->y(J)J

    move-result-wide p0

    invoke-static {p2, p3}, LN1/L;->y(J)J

    move-result-wide p2

    sub-long/2addr p0, p2

    const-wide/32 p2, 0x5265c00

    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static j()I
    .locals 3

    sget-object v0, LN1/L;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0xd33

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LN1/L;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static final k(Lcom/linecorp/line/pay/impl/legacy/activity/credit/scan/LinePayCardIOActivity;)Landroid/graphics/Point;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lv10/s;->a:Lv10/s;

    goto :goto_0

    :cond_0
    sget-object v0, Lv10/r;->a:Lv10/r;

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    const-string v1, "getWindowManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lv10/q;->b(Landroid/view/WindowManager;)Landroid/util/Size;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public static l(C)V
    .locals 5

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static m(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static n(C)Z
    .locals 1

    const/16 v0, 0x80

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static o(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p(C)Z
    .locals 1

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const/16 v0, 0x5e

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static q(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-le p0, v0, :cond_2

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x7a

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static r(C)Z
    .locals 1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_3

    const/16 v0, 0x3e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-le p0, v0, :cond_3

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static s(ILjava/lang/String;)I
    .locals 6

    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const-string v1, "glCreateShader"

    invoke-static {v1}, LN1/L;->c(Ljava/lang/String;)V

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

.method public static t(IILjava/lang/CharSequence;)I
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_1

    move v3, v1

    :cond_0
    :goto_0
    move/from16 v20, v6

    goto/16 :goto_e

    :cond_1
    const/4 v3, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v9, 0x6

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x5

    const/4 v12, 0x2

    if-nez v1, :cond_2

    new-array v13, v9, [F

    aput v7, v13, v6

    aput v10, v13, v3

    aput v10, v13, v12

    aput v10, v13, v5

    aput v10, v13, v4

    const/high16 v7, 0x3fa00000    # 1.25f

    aput v7, v13, v11

    goto :goto_1

    :cond_2
    new-array v13, v9, [F

    aput v10, v13, v6

    aput v8, v13, v3

    aput v8, v13, v12

    aput v8, v13, v5

    aput v8, v13, v4

    const/high16 v14, 0x40100000    # 2.25f

    aput v14, v13, v11

    aput v7, v13, v1

    :goto_1
    new-array v7, v9, [B

    new-array v14, v9, [I

    move v15, v6

    move/from16 v16, v8

    :goto_2
    add-int v8, v0, v15

    move/from16 v17, v10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-ne v8, v10, :cond_8

    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v14, v6}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v13, v14, v7}, LN1/L;->f([F[I[B)I

    move-result v8

    move v10, v6

    move v13, v10

    :goto_3
    if-ge v10, v9, :cond_3

    aget-byte v15, v7, v10

    add-int/2addr v13, v15

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_3
    aget v9, v14, v6

    if-ne v9, v8, :cond_4

    move v3, v6

    move/from16 v20, v3

    goto/16 :goto_e

    :cond_4
    if-ne v13, v3, :cond_0

    aget-byte v8, v7, v11

    if-lez v8, :cond_5

    move/from16 v20, v6

    move v3, v11

    goto/16 :goto_e

    :cond_5
    aget-byte v8, v7, v4

    if-lez v8, :cond_6

    move v3, v4

    goto :goto_0

    :cond_6
    aget-byte v8, v7, v12

    if-lez v8, :cond_7

    move/from16 v20, v6

    :goto_4
    move v3, v12

    goto/16 :goto_e

    :cond_7
    aget-byte v7, v7, v5

    if-lez v7, :cond_0

    move v3, v5

    goto :goto_0

    :cond_8
    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v15, v15, 0x1

    invoke-static {v8}, LN1/L;->m(C)Z

    move-result v10

    if-eqz v10, :cond_9

    aget v10, v13, v6

    const/high16 v18, 0x3f000000    # 0.5f

    add-float v10, v10, v18

    aput v10, v13, v6

    goto :goto_5

    :cond_9
    invoke-static {v8}, LN1/L;->n(C)Z

    move-result v10

    if-eqz v10, :cond_a

    aget v10, v13, v6

    float-to-double v9, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, v13, v6

    add-float v9, v9, v16

    aput v9, v13, v6

    goto :goto_5

    :cond_a
    aget v9, v13, v6

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    aput v9, v13, v6

    add-float v9, v9, v17

    aput v9, v13, v6

    :goto_5
    invoke-static {v8}, LN1/L;->o(C)Z

    move-result v9

    const v10, 0x3faaaaab

    const v19, 0x402aaaab

    const v20, 0x3f2aaaab

    if-eqz v9, :cond_b

    aget v9, v13, v3

    add-float v9, v9, v20

    aput v9, v13, v3

    goto :goto_6

    :cond_b
    invoke-static {v8}, LN1/L;->n(C)Z

    move-result v9

    if-eqz v9, :cond_c

    aget v9, v13, v3

    add-float v9, v9, v19

    aput v9, v13, v3

    goto :goto_6

    :cond_c
    aget v9, v13, v3

    add-float/2addr v9, v10

    aput v9, v13, v3

    :goto_6
    invoke-static {v8}, LN1/L;->q(C)Z

    move-result v9

    if-eqz v9, :cond_d

    aget v9, v13, v12

    add-float v9, v9, v20

    aput v9, v13, v12

    goto :goto_7

    :cond_d
    invoke-static {v8}, LN1/L;->n(C)Z

    move-result v9

    if-eqz v9, :cond_e

    aget v9, v13, v12

    add-float v9, v9, v19

    aput v9, v13, v12

    goto :goto_7

    :cond_e
    aget v9, v13, v12

    add-float/2addr v9, v10

    aput v9, v13, v12

    :goto_7
    invoke-static {v8}, LN1/L;->r(C)Z

    move-result v9

    if-eqz v9, :cond_f

    aget v9, v13, v5

    add-float v9, v9, v20

    aput v9, v13, v5

    goto :goto_8

    :cond_f
    invoke-static {v8}, LN1/L;->n(C)Z

    move-result v9

    if-eqz v9, :cond_10

    aget v9, v13, v5

    const v10, 0x408aaaab

    add-float/2addr v9, v10

    aput v9, v13, v5

    goto :goto_8

    :cond_10
    aget v9, v13, v5

    const v10, 0x40555555

    add-float/2addr v9, v10

    aput v9, v13, v5

    :goto_8
    invoke-static {v8}, LN1/L;->p(C)Z

    move-result v9

    if-eqz v9, :cond_11

    aget v8, v13, v4

    const/high16 v9, 0x3f400000    # 0.75f

    add-float/2addr v8, v9

    aput v8, v13, v4

    goto :goto_9

    :cond_11
    invoke-static {v8}, LN1/L;->n(C)Z

    move-result v8

    if-eqz v8, :cond_12

    aget v8, v13, v4

    const/high16 v9, 0x40880000    # 4.25f

    add-float/2addr v8, v9

    aput v8, v13, v4

    goto :goto_9

    :cond_12
    aget v8, v13, v4

    const/high16 v9, 0x40500000    # 3.25f

    add-float/2addr v8, v9

    aput v8, v13, v4

    :goto_9
    aget v8, v13, v11

    add-float v8, v8, v17

    aput v8, v13, v11

    if-lt v15, v4, :cond_22

    invoke-static {v7, v6}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v14, v6}, Ljava/util/Arrays;->fill([II)V

    invoke-static {v13, v14, v7}, LN1/L;->f([F[I[B)I

    aget v8, v14, v6

    aget v9, v14, v11

    aget v10, v14, v3

    move/from16 v19, v3

    aget v3, v14, v12

    move/from16 v20, v6

    aget v6, v14, v5

    move/from16 v21, v11

    aget v11, v14, v4

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v8, v3, :cond_13

    move/from16 v3, v20

    goto/16 :goto_e

    :cond_13
    aget v3, v14, v21

    aget v6, v14, v20

    if-lt v3, v6, :cond_1d

    add-int/lit8 v3, v3, 0x1

    aget v6, v14, v19

    aget v8, v14, v12

    aget v9, v14, v5

    aget v10, v14, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v3, v6, :cond_14

    goto/16 :goto_d

    :cond_14
    aget v3, v14, v4

    add-int/lit8 v3, v3, 0x1

    aget v6, v14, v21

    aget v8, v14, v19

    aget v9, v14, v12

    aget v10, v14, v5

    aget v11, v14, v20

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v3, v6, :cond_15

    move v3, v4

    goto/16 :goto_e

    :cond_15
    aget v3, v14, v12

    add-int/lit8 v3, v3, 0x1

    aget v6, v14, v21

    aget v8, v14, v19

    aget v9, v14, v4

    aget v10, v14, v5

    aget v11, v14, v20

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v3, v6, :cond_16

    goto/16 :goto_4

    :cond_16
    aget v3, v14, v5

    add-int/lit8 v3, v3, 0x1

    aget v6, v14, v21

    aget v8, v14, v19

    aget v9, v14, v4

    aget v10, v14, v12

    aget v11, v14, v20

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v3, v6, :cond_18

    :cond_17
    :goto_a
    move v3, v5

    goto :goto_e

    :cond_18
    aget v3, v14, v19

    add-int/lit8 v3, v3, 0x1

    aget v6, v14, v20

    aget v8, v14, v21

    aget v9, v14, v4

    aget v10, v14, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-ge v3, v6, :cond_23

    aget v3, v14, v19

    aget v6, v14, v5

    if-ge v3, v6, :cond_1a

    :cond_19
    :goto_b
    move/from16 v3, v19

    goto :goto_e

    :cond_1a
    if-ne v3, v6, :cond_23

    add-int v3, v0, v15

    add-int/lit8 v3, v3, 0x1

    :goto_c
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v3, v6, :cond_19

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0xd

    if-eq v6, v7, :cond_17

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_17

    const/16 v7, 0x3e

    if-ne v6, v7, :cond_1b

    goto :goto_a

    :cond_1b
    invoke-static {v6}, LN1/L;->r(C)Z

    move-result v6

    if-nez v6, :cond_1c

    goto :goto_b

    :cond_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1d
    :goto_d
    move/from16 v3, v21

    :goto_e
    if-ne v1, v5, :cond_1f

    if-ne v3, v5, :cond_1f

    add-int/lit8 v1, v0, 0x3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_f
    if-ge v0, v1, :cond_21

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, LN1/L;->r(C)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_11

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1f
    if-ne v1, v4, :cond_21

    if-ne v3, v4, :cond_21

    add-int/lit8 v1, v0, 0x4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_10
    if-ge v0, v1, :cond_21

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-static {v4}, LN1/L;->p(C)Z

    move-result v4

    if-nez v4, :cond_20

    :goto_11
    return v20

    :cond_20
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    :cond_21
    return v3

    :cond_22
    move/from16 v19, v3

    move/from16 v20, v6

    move/from16 v21, v11

    :cond_23
    move/from16 v10, v17

    move/from16 v3, v19

    move/from16 v6, v20

    move/from16 v11, v21

    const/4 v9, 0x6

    goto/16 :goto_2
.end method

.method public static final u(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SLF4J: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method public static v(IIILandroid/graphics/Bitmap;)V
    .locals 6

    invoke-static {p3}, Landroid/opengl/GLUtils;->getInternalFormat(Landroid/graphics/Bitmap;)I

    move-result v3

    invoke-static {p3}, Landroid/opengl/GLUtils;->getType(Landroid/graphics/Bitmap;)I

    move-result v4

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/linecorp/opengl/jni/GLES2UtilsJNI;->resizeAndLoadTextureWithoutMipmap(IIIIILandroid/graphics/Bitmap;)I

    move-result p0

    if-ltz p0, :cond_0

    const-string p0, "loadTexture"

    invoke-static {p0}, LN1/L;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p1, Landroid/opengl/GLException;

    const-string p2, "Could not loadTexture. Maybe invalid bitmap."

    invoke-direct {p1, p0, p2}, Landroid/opengl/GLException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public static w(Landroid/content/Context;JJ)Ljava/lang/CharSequence;
    .locals 7

    invoke-static {p1, p2, p3, p4}, LN1/L;->i(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const p3, 0x80012

    invoke-static {p0, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const-wide/32 v4, 0x5265c00

    const v6, 0x80012

    move-wide v0, p1

    move-wide v2, p3

    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/content/Context;JJ)Ljava/lang/CharSequence;
    .locals 8

    invoke-static {p1, p2, p3, p4}, LN1/L;->i(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide/32 v5, 0x5265c00

    const v7, 0x80012

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v1 .. v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_1
    move-wide v1, p1

    const p1, 0x20010

    invoke-static {p0, v1, v2, p1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(J)J
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p0, 0xb

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static z(I)I
    .locals 4

    int-to-long v0, p0

    const-wide/32 v2, -0x3361d2af

    mul-long/2addr v0, v2

    long-to-int p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x1b873593

    mul-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

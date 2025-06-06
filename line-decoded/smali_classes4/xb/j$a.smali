.class public final Lxb/j$a;
.super LGc1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public b:I

.field public c:J

.field public d:I

.field public e:I

.field public f:Z


# virtual methods
.method public final b()Lxb/e;
    .locals 3

    iget-boolean v0, p0, Lxb/j$a;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, LIg1/d;->t(Z)V

    iput-boolean v1, p0, Lxb/j$a;->f:Z

    iget v0, p0, Lxb/j$a;->b:I

    iget-wide v1, p0, Lxb/j$a;->c:J

    long-to-int v1, v1

    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    const/16 v2, 0xf

    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const v2, 0x1b873593

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Lxb/j$a;->b:I

    iget p0, p0, Lxb/j$a;->e:I

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, -0x7a143595

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    const v0, -0x3d4d51cb

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    sget-object v0, Lxb/e;->a:[C

    new-instance v0, Lxb/e$b;

    invoke-direct {v0, p0}, Lxb/e$b;-><init>(I)V

    return-object v0
.end method

.method public final d(I[B)LGc1/i;
    .locals 5

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, LIg1/d;->q(III)V

    :goto_0
    add-int/lit8 v0, v1, 0x4

    if-gt v0, p1, :cond_0

    add-int/lit8 v2, v1, 0x3

    aget-byte v2, p2, v2

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, p2, v3

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p2, v4

    aget-byte v1, p2, v1

    shl-int/lit8 v2, v2, 0x18

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    and-int/lit16 v3, v4, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v3, 0x4

    invoke-virtual {p0, v3, v1, v2}, Lxb/j$a;->k(IJ)V

    move v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p1, :cond_1

    aget-byte v0, p2, v1

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2, v3}, Lxb/j$a;->k(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public final f(I)LGc1/i;
    .locals 3

    const/4 v0, 0x4

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lxb/j$a;->k(IJ)V

    return-object p0
.end method

.method public final g(J)LGc1/i;
    .locals 3

    long-to-int v0, p1

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Lxb/j$a;->k(IJ)V

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    invoke-virtual {p0, v2, p1, p2}, Lxb/j$a;->k(IJ)V

    return-object p0
.end method

.method public final h(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LGc1/i;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v5, v4, 0x4

    const/4 v6, 0x4

    const/16 v7, 0x80

    if-gt v5, v3, :cond_0

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v4, 0x1

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    add-int/lit8 v10, v4, 0x2

    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    add-int/lit8 v11, v4, 0x3

    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v8, v7, :cond_0

    if-ge v9, v7, :cond_0

    if-ge v10, v7, :cond_0

    if-ge v11, v7, :cond_0

    shl-int/lit8 v4, v9, 0x8

    or-int/2addr v4, v8

    shl-int/lit8 v7, v10, 0x10

    or-int/2addr v4, v7

    shl-int/lit8 v7, v11, 0x18

    or-int/2addr v4, v7

    int-to-long v7, v4

    invoke-virtual {v0, v6, v7, v8}, Lxb/j$a;->k(IJ)V

    move v4, v5

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v3, :cond_6

    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/4 v8, 0x1

    if-ge v5, v7, :cond_1

    int-to-long v9, v5

    invoke-virtual {v0, v8, v9, v10}, Lxb/j$a;->k(IJ)V

    goto/16 :goto_3

    :cond_1
    const/16 v9, 0x800

    const/16 v10, 0x8

    if-ge v5, v9, :cond_2

    ushr-int/lit8 v9, v5, 0x6

    int-to-long v11, v9

    const-wide/16 v13, 0xc0

    or-long/2addr v11, v13

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    shl-int/2addr v5, v10

    int-to-long v9, v5

    or-long/2addr v9, v11

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v9, v10}, Lxb/j$a;->k(IJ)V

    goto :goto_3

    :cond_2
    const v9, 0xd800

    const/16 v11, 0x10

    if-lt v5, v9, :cond_5

    const v9, 0xdfff

    if-le v5, v9, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v9

    if-ne v9, v5, :cond_4

    invoke-interface {v1, v4, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v1

    invoke-virtual {v0, v2, v1}, Lxb/j$a;->d(I[B)LGc1/i;

    return-object v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    ushr-int/lit8 v5, v9, 0x12

    int-to-long v12, v5

    const-wide/16 v14, 0xf0

    or-long/2addr v12, v14

    ushr-int/lit8 v5, v9, 0xc

    and-int/lit8 v5, v5, 0x3f

    int-to-long v14, v5

    const-wide/16 v16, 0x80

    or-long v14, v14, v16

    shl-long/2addr v14, v10

    or-long/2addr v12, v14

    ushr-int/lit8 v5, v9, 0x6

    and-int/lit8 v5, v5, 0x3f

    int-to-long v14, v5

    or-long v14, v14, v16

    shl-long v10, v14, v11

    or-long/2addr v10, v12

    and-int/lit8 v5, v9, 0x3f

    int-to-long v12, v5

    or-long v12, v12, v16

    const/16 v5, 0x18

    shl-long/2addr v12, v5

    or-long v9, v10, v12

    invoke-virtual {v0, v6, v9, v10}, Lxb/j$a;->k(IJ)V

    goto :goto_3

    :cond_5
    :goto_2
    ushr-int/lit8 v9, v5, 0xc

    int-to-long v12, v9

    const-wide/16 v14, 0xe0

    or-long/2addr v12, v14

    ushr-int/lit8 v9, v5, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v7

    shl-int/2addr v9, v10

    int-to-long v9, v9

    or-long/2addr v9, v12

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v7

    shl-int/2addr v5, v11

    int-to-long v11, v5

    or-long/2addr v9, v11

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v9, v10}, Lxb/j$a;->k(IJ)V

    :goto_3
    add-int/2addr v4, v8

    goto/16 :goto_1

    :cond_6
    return-object v0

    :cond_7
    invoke-super/range {p0 .. p2}, LGc1/i;->h(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LGc1/i;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LGc1/i;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lxb/j$a;->h(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)LGc1/i;

    move-result-object p0

    return-object p0
.end method

.method public final k(IJ)V
    .locals 4

    iget-wide v0, p0, Lxb/j$a;->c:J

    const-wide v2, 0xffffffffL

    and-long/2addr p2, v2

    iget v2, p0, Lxb/j$a;->d:I

    shl-long/2addr p2, v2

    or-long/2addr p2, v0

    iput-wide p2, p0, Lxb/j$a;->c:J

    mul-int/lit8 v0, p1, 0x8

    add-int/2addr v0, v2

    iput v0, p0, Lxb/j$a;->d:I

    iget v1, p0, Lxb/j$a;->e:I

    add-int/2addr v1, p1

    iput v1, p0, Lxb/j$a;->e:I

    const/16 p1, 0x20

    if-lt v0, p1, :cond_0

    iget v0, p0, Lxb/j$a;->b:I

    long-to-int p2, p2

    const p3, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p2, p3

    const/16 p3, 0xf

    invoke-static {p2, p3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    const p3, 0x1b873593

    mul-int/2addr p2, p3

    xor-int/2addr p2, v0

    const/16 p3, 0xd

    invoke-static {p2, p3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p2

    mul-int/lit8 p2, p2, 0x5

    const p3, -0x19ab949c

    add-int/2addr p2, p3

    iput p2, p0, Lxb/j$a;->b:I

    iget-wide p2, p0, Lxb/j$a;->c:J

    ushr-long/2addr p2, p1

    iput-wide p2, p0, Lxb/j$a;->c:J

    iget p2, p0, Lxb/j$a;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, Lxb/j$a;->d:I

    :cond_0
    return-void
.end method

.class public Lcom/google/android/gms/internal/ads/bW;
.super Lcom/google/android/gms/internal/ads/cW;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/XV;

.field public final c:Ljava/lang/Character;

.field public volatile d:Lcom/google/android/gms/internal/ads/cW;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/XV;Ljava/lang/Character;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bW;->b:Lcom/google/android/gms/internal/ads/XV;

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XV;->g:[B

    array-length v1, p1

    const/16 v2, 0x3d

    if-le v1, v2, :cond_0

    aget-byte p1, p1, v2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bW;->c:Ljava/lang/Character;

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Padding character %s was already in alphabet"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/fU;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/XV;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/XV;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/bW;-><init>(Lcom/google/android/gms/internal/ads/XV;Ljava/lang/Character;)V

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/CharSequence;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bW;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bW;->b:Lcom/google/android/gms/internal/ads/XV;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/XV;->h:[Z

    iget v4, v0, Lcom/google/android/gms/internal/ads/XV;->e:I

    rem-int/2addr v2, v4

    aget-boolean v2, v3, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move v3, v2

    move v5, v3

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v3, v6, :cond_3

    const-wide/16 v6, 0x0

    move v8, v2

    move v9, v8

    :goto_1
    iget v10, v0, Lcom/google/android/gms/internal/ads/XV;->d:I

    if-ge v8, v4, :cond_1

    shl-long/2addr v6, v10

    add-int v10, v3, v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_0

    add-int/lit8 v10, v9, 0x1

    add-int/2addr v9, v3

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/XV;->a(C)I

    move-result v9

    int-to-long v11, v9

    or-long/2addr v6, v11

    move v9, v10

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    mul-int/2addr v9, v10

    iget v8, v0, Lcom/google/android/gms/internal/ads/XV;->f:I

    add-int/lit8 v10, v8, -0x1

    mul-int/lit8 v10, v10, 0x8

    :goto_2
    mul-int/lit8 v11, v8, 0x8

    sub-int/2addr v11, v9

    if-lt v10, v11, :cond_2

    add-int/lit8 v11, v5, 0x1

    ushr-long v12, v6, v10

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v12, v12

    int-to-byte v12, v12

    aput-byte v12, p1, v5

    add-int/lit8 v10, v10, -0x8

    move v5, v11

    goto :goto_2

    :cond_2
    add-int/2addr v3, v4

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/aW;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "Invalid input length "

    invoke-static {v1, v2}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/StringBuilder;[BI)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lcom/google/android/gms/internal/ads/UT;->g(III)V

    :goto_0
    if-ge v1, p3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->b:Lcom/google/android/gms/internal/ads/XV;

    iget v2, v0, Lcom/google/android/gms/internal/ads/XV;->f:I

    sub-int v3, p3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/bW;->h(IILjava/lang/StringBuilder;[B)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/XV;->f:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bW;->c:Ljava/lang/Character;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_2

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_1

    :cond_2
    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bW;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/bW;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/bW;->b:Lcom/google/android/gms/internal/ads/XV;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bW;->b:Lcom/google/android/gms/internal/ads/XV;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/XV;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bW;->c:Ljava/lang/Character;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bW;->c:Ljava/lang/Character;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public f(Lcom/google/android/gms/internal/ads/XV;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/cW;
    .locals 0

    new-instance p0, Lcom/google/android/gms/internal/ads/bW;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bW;-><init>(Lcom/google/android/gms/internal/ads/XV;Ljava/lang/Character;)V

    return-object p0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/cW;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->d:Lcom/google/android/gms/internal/ads/cW;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->b:Lcom/google/android/gms/internal/ads/XV;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/XV;->b:[C

    array-length v4, v3

    if-ge v2, v4, :cond_9

    aget-char v4, v3, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Gr;->d(C)Z

    move-result v4

    if-eqz v4, :cond_8

    move v2, v1

    :goto_1
    array-length v4, v3

    const/4 v5, 0x1

    if-ge v2, v4, :cond_1

    aget-char v4, v3, v2

    const/16 v6, 0x61

    if-lt v4, v6, :cond_0

    const/16 v6, 0x7a

    if-gt v4, v6, :cond_0

    move v2, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_2
    xor-int/2addr v2, v5

    const-string v4, "Cannot call lowerCase() on a mixed-case alphabet"

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/UT;->h(Ljava/lang/String;Z)V

    array-length v2, v3

    new-array v2, v2, [C

    :goto_3
    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-char v4, v3, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Gr;->d(C)Z

    move-result v6

    if-eqz v6, :cond_2

    xor-int/lit8 v4, v4, 0x20

    :cond_2
    int-to-char v4, v4

    aput-char v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/XV;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/XV;->a:Ljava/lang/String;

    const-string v4, ".lowerCase()"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/XV;-><init>(Ljava/lang/String;[C)V

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/XV;->i:Z

    if-eqz v2, :cond_a

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/XV;->i:Z

    if-eqz v2, :cond_4

    goto :goto_6

    :cond_4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XV;->g:[B

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const/16 v4, 0x41

    :goto_4
    const/16 v6, 0x5a

    if-gt v4, v6, :cond_7

    or-int/lit8 v6, v4, 0x20

    aget-byte v7, v2, v4

    aget-byte v8, v2, v6

    const/4 v9, -0x1

    if-ne v7, v9, :cond_5

    aput-byte v8, v3, v4

    goto :goto_5

    :cond_5
    int-to-char v10, v4

    int-to-char v11, v6

    if-ne v8, v9, :cond_6

    aput-byte v7, v3, v6

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fU;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/XV;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/XV;->a:Ljava/lang/String;

    const-string v6, ".ignoreCase()"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XV;->b:[C

    invoke-direct {v2, v4, v1, v3, v5}, Lcom/google/android/gms/internal/ads/XV;-><init>(Ljava/lang/String;[C[BZ)V

    move-object v1, v2

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    move-object v1, v0

    :cond_a
    :goto_6
    if-ne v1, v0, :cond_b

    move-object v0, p0

    goto :goto_7

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->c:Ljava/lang/Character;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/bW;->f(Lcom/google/android/gms/internal/ads/XV;Ljava/lang/Character;)Lcom/google/android/gms/internal/ads/cW;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->d:Lcom/google/android/gms/internal/ads/cW;

    :cond_c
    return-object v0
.end method

.method public final h(IILjava/lang/StringBuilder;[B)V
    .locals 8

    add-int v0, p1, p2

    array-length v1, p4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/UT;->g(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->b:Lcom/google/android/gms/internal/ads/XV;

    iget v1, v0, Lcom/google/android/gms/internal/ads/XV;->f:I

    const/4 v2, 0x0

    if-gt p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/UT;->d(Z)V

    const-wide/16 v3, 0x0

    move v1, v2

    :goto_1
    const/16 v5, 0x8

    if-ge v1, p2, :cond_1

    add-int v6, p1, v1

    aget-byte v6, p4, v6

    and-int/lit16 v6, v6, 0xff

    int-to-long v6, v6

    or-long/2addr v3, v6

    shl-long/2addr v3, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p2, 0x1

    mul-int/2addr p1, v5

    :goto_2
    mul-int/lit8 p4, p2, 0x8

    iget v1, v0, Lcom/google/android/gms/internal/ads/XV;->d:I

    if-ge v2, p4, :cond_2

    sub-int p4, p1, v1

    sub-int/2addr p4, v2

    ushr-long v6, v3, p4

    long-to-int p4, v6

    iget v6, v0, Lcom/google/android/gms/internal/ads/XV;->c:I

    and-int/2addr p4, v6

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/XV;->b:[C

    aget-char p4, v6, p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, v1

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bW;->c:Ljava/lang/Character;

    if-eqz p0, :cond_3

    :goto_3
    iget p0, v0, Lcom/google/android/gms/internal/ads/XV;->f:I

    mul-int/2addr p0, v5

    if-ge v2, p0, :cond_3

    const/16 p0, 0x3d

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v2, v1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->b:Lcom/google/android/gms/internal/ads/XV;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/XV;->hashCode()I

    move-result v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bW;->c:Ljava/lang/Character;

    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bW;->b:Lcom/google/android/gms/internal/ads/XV;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    iget v1, v1, Lcom/google/android/gms/internal/ads/XV;->d:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bW;->c:Ljava/lang/Character;

    if-nez p0, :cond_0

    const-string p0, ".omitPadding()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, ".withPadChar(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

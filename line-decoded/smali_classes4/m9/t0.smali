.class public final Lm9/t0;
.super Lm9/z0;
.source "SourceFile"


# instance fields
.field public final a:Lm9/m0;


# direct methods
.method public constructor <init>(Lm9/m0;)V
    .locals 0

    invoke-direct {p0}, Lm9/z0;-><init>()V

    iput-object p1, p0, Lm9/t0;->a:Lm9/m0;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lm9/z0;

    invoke-virtual {p1}, Lm9/z0;->zza()I

    move-result v0

    const/16 v1, 0x40

    invoke-static {v1}, Lm9/z0;->e(B)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lm9/z0;->zza()I

    move-result p0

    sub-int/2addr v1, p0

    return v1

    :cond_0
    check-cast p1, Lm9/t0;

    iget-object p0, p0, Lm9/t0;->a:Lm9/m0;

    iget-object v0, p0, Lm9/m0;->c:[B

    array-length v1, v0

    iget-object p1, p1, Lm9/t0;->a:Lm9/m0;

    iget-object v2, p1, Lm9/m0;->c:[B

    array-length v3, v2

    if-eq v1, v3, :cond_1

    array-length p0, v0

    array-length p1, v2

    sub-int/2addr p0, p1

    return p0

    :cond_1
    invoke-virtual {p0}, Lm9/n0;->s()[B

    move-result-object p0

    invoke-virtual {p1}, Lm9/n0;->s()[B

    move-result-object p1

    sget-object v0, Lm9/h0;->a:Ljava/util/Comparator;

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lm9/t0;

    if-eq v1, v0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    check-cast p1, Lm9/t0;

    iget-object p0, p0, Lm9/t0;->a:Lm9/m0;

    iget-object p1, p1, Lm9/t0;->a:Lm9/m0;

    invoke-virtual {p0, p1}, Lm9/m0;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Lm9/z0;->e(B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lm9/t0;->a:Lm9/m0;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    sget-object v0, Lm9/d0;->a:Lm9/a0;

    iget-object v1, v0, Lm9/c0;->d:Lm9/d0;

    if-nez v1, :cond_d

    iget-object v1, v0, Lm9/c0;->b:Lm9/Z;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, v1, Lm9/Z;->b:[C

    array-length v5, v4

    if-ge v3, v5, :cond_a

    aget-char v5, v4, v3

    const/16 v6, 0x61

    if-lt v5, v6, :cond_9

    const/16 v7, 0x7a

    if-gt v5, v7, :cond_9

    move v3, v2

    :goto_1
    array-length v5, v4

    const/4 v8, 0x1

    const/16 v9, 0x5a

    const/16 v10, 0x41

    if-ge v3, v5, :cond_1

    aget-char v5, v4, v3

    if-lt v5, v10, :cond_0

    if-gt v5, v9, :cond_0

    move v3, v8

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_2
    if-nez v3, :cond_8

    array-length v3, v4

    new-array v3, v3, [C

    :goto_3
    array-length v5, v4

    if-ge v2, v5, :cond_3

    aget-char v5, v4, v2

    if-lt v5, v6, :cond_2

    if-gt v5, v7, :cond_2

    xor-int/lit8 v5, v5, 0x20

    :cond_2
    int-to-char v5, v5

    aput-char v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance v2, Lm9/Z;

    iget-object v4, v1, Lm9/Z;->a:Ljava/lang/String;

    const-string v5, ".upperCase()"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lm9/Z;-><init>(Ljava/lang/String;[C)V

    iget-boolean v3, v1, Lm9/Z;->h:Z

    if-eqz v3, :cond_b

    iget-boolean v3, v2, Lm9/Z;->h:Z

    if-eqz v3, :cond_4

    goto :goto_6

    :cond_4
    iget-object v3, v2, Lm9/Z;->g:[B

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    :goto_4
    if-gt v10, v9, :cond_7

    or-int/lit8 v5, v10, 0x20

    aget-byte v6, v3, v10

    aget-byte v7, v3, v5

    const/4 v11, -0x1

    if-ne v6, v11, :cond_5

    aput-byte v7, v4, v10

    goto :goto_5

    :cond_5
    int-to-char v12, v10

    int-to-char v13, v5

    if-ne v7, v11, :cond_6

    aput-byte v6, v4, v5

    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    invoke-static {v1, v0}, Lm9/n;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance v3, Lm9/Z;

    iget-object v5, v2, Lm9/Z;->a:Ljava/lang/String;

    const-string v6, ".ignoreCase()"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lm9/Z;->b:[C

    invoke-direct {v3, v5, v2, v4, v8}, Lm9/Z;-><init>(Ljava/lang/String;[C[BZ)V

    move-object v2, v3

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot call upperCase() on a mixed-case alphabet"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    move-object v2, v1

    :cond_b
    :goto_6
    if-ne v2, v1, :cond_c

    move-object v1, v0

    goto :goto_7

    :cond_c
    iget-object v1, v0, Lm9/c0;->c:Ljava/lang/Character;

    invoke-virtual {v0, v2, v1}, Lm9/c0;->c(Lm9/Z;Ljava/lang/Character;)Lm9/d0;

    move-result-object v1

    :goto_7
    iput-object v1, v0, Lm9/c0;->d:Lm9/d0;

    :cond_d
    iget-object p0, p0, Lm9/t0;->a:Lm9/m0;

    invoke-virtual {p0}, Lm9/n0;->s()[B

    move-result-object p0

    array-length v0, p0

    invoke-virtual {v1, v0, p0}, Lm9/d0;->b(I[B)Ljava/lang/String;

    move-result-object p0

    const-string v0, "h\'"

    const-string v1, "\'"

    invoke-static {v0, p0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 0

    const/16 p0, 0x40

    invoke-static {p0}, Lm9/z0;->e(B)I

    move-result p0

    return p0
.end method

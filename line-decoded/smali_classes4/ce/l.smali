.class public final Lce/l;
.super Lce/w;
.source "SourceFile"


# virtual methods
.method public final d(Ljava/lang/String;)[Z
    .locals 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_2

    const/16 v1, 0x8

    if-ne p0, v1, :cond_1

    :try_start_0
    invoke-static {p1}, Lce/v;->h(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Contents do not pass checksum"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch LJd/f; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal contents"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested contents should be 7 or 8 digits long, but got "

    invoke-static {p0, v0}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :try_start_1
    invoke-static {p1}, Lce/v;->p(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_1
    .catch LJd/f; {:try_start_1 .. :try_end_1} :catch_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lce/r;->b(Ljava/lang/String;)V

    const/16 p0, 0x43

    new-array p0, p0, [Z

    sget-object v1, Lce/v;->d:[I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, v2, v1, v3}, Lce/r;->a([ZI[IZ)I

    move-result v1

    move v4, v2

    :goto_1
    const/4 v5, 0x3

    const/16 v6, 0xa

    if-gt v4, v5, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    sget-object v6, Lce/v;->g:[[I

    aget-object v5, v6, v5

    invoke-static {p0, v1, v5, v2}, Lce/r;->a([ZI[IZ)I

    move-result v5

    add-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object v4, Lce/v;->e:[I

    invoke-static {p0, v1, v4, v2}, Lce/r;->a([ZI[IZ)I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x4

    :goto_2
    if-gt v1, v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v4

    sget-object v5, Lce/v;->g:[[I

    aget-object v4, v5, v4

    invoke-static {p0, v2, v4, v3}, Lce/r;->a([ZI[IZ)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    sget-object p1, Lce/v;->d:[I

    invoke-static {p0, v2, p1, v3}, Lce/r;->a([ZI[IZ)I

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final g()Ljava/util/Set;
    .locals 0

    sget-object p0, LJd/a;->EAN_8:LJd/a;

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

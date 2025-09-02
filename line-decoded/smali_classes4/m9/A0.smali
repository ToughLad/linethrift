.class public final Lm9/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm9/C0;)Lm9/z0;
    .locals 9

    const-string v0, "Unidentifiable major type: "

    :try_start_0
    invoke-virtual {p0}, Lm9/C0;->e()Lm9/B0;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_10

    :try_start_1
    iget-byte v2, v1, Lm9/B0;->a:B

    iget-byte v1, v1, Lm9/B0;->b:B

    const/16 v3, -0x80

    const-wide/16 v4, 0x3e8

    const/4 v6, 0x0

    if-eq v2, v3, :cond_d

    const/16 v3, -0x60

    if-eq v2, v3, :cond_6

    const/16 v3, -0x40

    if-eq v2, v3, :cond_5

    const/16 v3, -0x20

    if-eq v2, v3, :cond_4

    if-eqz v2, :cond_2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_1

    const/16 v3, 0x60

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v3}, Lm9/C0;->j(B)V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lm9/C0;->o()[B

    move-result-object p0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-long v2, p0

    invoke-static {v1, v2, v3}, Lm9/A0;->b(BJ)V

    new-instance p0, Lm9/x0;

    invoke-direct {p0, v0}, Lm9/x0;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lm9/u0;

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v3}, Lm9/C0;->j(B)V

    invoke-virtual {p0}, Lm9/C0;->o()[B

    move-result-object p0

    array-length v0, p0

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lm9/A0;->b(BJ)V

    new-instance v1, Lm9/t0;

    invoke-static {v0, p0}, Lm9/n0;->r(I[B)Lm9/m0;

    move-result-object p0

    invoke-direct {v1, p0}, Lm9/t0;-><init>(Lm9/m0;)V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lm9/C0;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-lez p0, :cond_3

    move-wide v4, v2

    goto :goto_0

    :cond_3
    not-long v4, v2

    :goto_0
    invoke-static {v1, v4, v5}, Lm9/A0;->b(BJ)V

    new-instance p0, Lm9/v0;

    invoke-direct {p0, v2, v3}, Lm9/v0;-><init>(J)V

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lm9/C0;->f()Z

    move-result p0

    new-instance v0, Lm9/s0;

    invoke-direct {v0, p0}, Lm9/s0;-><init>(Z)V

    return-object v0

    :cond_5
    new-instance p0, Lm9/u0;

    const-string v0, "Tags are currently unsupported"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-virtual {p0}, Lm9/C0;->d()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_c

    invoke-static {v1, v2, v3}, Lm9/A0;->b(BJ)V

    long-to-int v0, v2

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/f0;

    const/4 v4, 0x0

    move v5, v6

    :goto_1
    int-to-long v7, v5

    cmp-long v7, v7, v2

    if-gez v7, :cond_9

    invoke-static {p0}, Lm9/A0;->a(Lm9/C0;)Lm9/z0;

    move-result-object v7

    if-eqz v4, :cond_8

    invoke-interface {v7, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-lez v8, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lm9/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Keys in CBOR Map not in strictly ascending natural order:\nPrevious key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nCurrent key: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/ads/f0;

    invoke-static {p0}, Lm9/A0;->a(Lm9/C0;)Lm9/z0;

    move-result-object v8

    invoke-direct {v4, v7, v8}, Lcom/google/android/gms/internal/ads/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v1, v5

    add-int/lit8 v5, v5, 0x1

    move-object v4, v7

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/util/TreeMap;

    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    :goto_3
    if-ge v6, v0, :cond_b

    aget-object v2, v1, v6

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/f0;->a:Ljava/lang/Object;

    check-cast v3, Lm9/z0;

    invoke-virtual {p0, v3}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/f0;->a:Ljava/lang/Object;

    check-cast v3, Lm9/z0;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/f0;->b:Ljava/lang/Object;

    check-cast v2, Lm9/z0;

    invoke-virtual {p0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_a
    new-instance p0, Lm9/q0;

    const-string v0, "Attempted to add duplicate key to canonical CBOR Map."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance v0, Lm9/w0;

    invoke-static {p0}, Lm9/D;->b(Ljava/util/TreeMap;)Lm9/D;

    move-result-object p0

    invoke-direct {v0, p0}, Lm9/w0;-><init>(Lm9/D;)V

    return-object v0

    :cond_c
    new-instance p0, Lm9/u0;

    const-string v0, "Parser being asked to read a large CBOR map"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-virtual {p0}, Lm9/C0;->a()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_f

    invoke-static {v1, v2, v3}, Lm9/A0;->b(BJ)V

    long-to-int v0, v2

    new-array v0, v0, [Lm9/z0;

    :goto_4
    int-to-long v4, v6

    cmp-long v1, v4, v2

    if-gez v1, :cond_e

    invoke-static {p0}, Lm9/A0;->a(Lm9/C0;)Lm9/z0;

    move-result-object v1

    aput-object v1, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_e
    new-instance p0, Lm9/r0;

    invoke-static {v0}, Lm9/w;->s([Ljava/lang/Object;)Lm9/J;

    move-result-object v0

    invoke-direct {p0, v0}, Lm9/r0;-><init>(Lm9/J;)V

    return-object p0

    :cond_f
    new-instance p0, Lm9/u0;

    const-string v0, "Parser being asked to read a large CBOR array"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Lm9/u0;

    invoke-direct {v0, p0}, Lm9/u0;-><init>(Ljava/lang/Exception;)V

    throw v0

    :cond_10
    new-instance p0, Lm9/u0;

    const-string v0, "Parser being asked to parse an empty input stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    new-instance v0, Lm9/u0;

    invoke-direct {v0, p0}, Lm9/u0;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public static final b(BJ)V
    .locals 3

    const-string v0, "Integer value "

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-wide v1, 0x100000000L

    cmp-long p0, p1, v1

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lm9/q0;

    const-string v1, " after add info could have been represented in 0-4 additional bytes, but used 8"

    invoke-static {p1, p2, v0, v1}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    const-wide/32 v1, 0x10000

    cmp-long p0, p1, v1

    if-ltz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lm9/q0;

    const-string v1, " after add info could have been represented in 0-2 additional bytes, but used 4"

    invoke-static {p1, p2, v0, v1}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    const-wide/16 v1, 0x100

    cmp-long p0, p1, v1

    if-ltz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Lm9/q0;

    const-string v1, " after add info could have been represented in 0-1 additional bytes, but used 2"

    invoke-static {p1, p2, v0, v1}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const-wide/16 v1, 0x18

    cmp-long p0, p1, v1

    if-ltz p0, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance p0, Lm9/q0;

    const-string v1, " after add info could have been represented in 0 additional bytes, but used 1"

    invoke-static {p1, p2, v0, v1}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

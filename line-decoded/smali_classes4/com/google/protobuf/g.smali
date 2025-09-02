.class public final Lcom/google/protobuf/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/g$a;
    }
.end annotation


# direct methods
.method public static a([BILcom/google/protobuf/g$a;)I
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p1

    iget v0, p2, Lcom/google/protobuf/g$a;->a:I

    if-ltz v0, :cond_2

    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    sget-object p0, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/k$f;

    iput-object p0, p2, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    return p1

    :cond_0
    invoke-static {p1, p0, v0}, Lcom/google/protobuf/k;->d(I[BI)Lcom/google/protobuf/k$f;

    move-result-object p0

    iput-object p0, p2, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_1
    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/k0;->e()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0
.end method

.method public static b(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static c(I[B)J
    .locals 7

    aget-byte v0, p1, p0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p0, 0x1

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x2

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x3

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x4

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x5

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p0, 0x6

    aget-byte v4, p1, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p0, p0, 0x7

    aget-byte p0, p1, p0

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static d(Lcom/google/protobuf/S0;I[BIILcom/google/protobuf/j0$h;Lcom/google/protobuf/g$a;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/S0<",
            "*>;I[BII",
            "Lcom/google/protobuf/j0$h<",
            "*>;",
            "Lcom/google/protobuf/g$a;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/protobuf/S0;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/g;->k(Ljava/lang/Object;Lcom/google/protobuf/S0;[BIILcom/google/protobuf/g$a;)I

    move-result p0

    invoke-interface {v1, v0}, Lcom/google/protobuf/S0;->d(Ljava/lang/Object;)V

    iput-object v0, v5, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p0, v4, :cond_1

    move-object v6, v5

    move v5, v4

    invoke-static {v2, p0, v6}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v4

    iget p2, v6, Lcom/google/protobuf/g$a;->a:I

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    move-object v3, v2

    move-object v2, v1

    invoke-interface {v2}, Lcom/google/protobuf/S0;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static/range {v1 .. v6}, Lcom/google/protobuf/g;->k(Ljava/lang/Object;Lcom/google/protobuf/S0;[BIILcom/google/protobuf/g$a;)I

    move-result p0

    move-object p2, v1

    move-object v1, v2

    move-object v2, v3

    move v4, v5

    move-object v5, v6

    invoke-interface {v1, p2}, Lcom/google/protobuf/S0;->d(Ljava/lang/Object;)V

    iput-object p2, v5, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    return p0
.end method

.method public static e(I[BIILcom/google/protobuf/g1;Lcom/google/protobuf/g$a;)I
    .locals 8

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_c

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    invoke-static {p2, p1}, Lcom/google/protobuf/g;->b(I[B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/g1;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/k0;->a()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_1
    new-instance v6, Lcom/google/protobuf/g1;

    invoke-direct {v6}, Lcom/google/protobuf/g1;-><init>()V

    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    iget v2, p5, Lcom/google/protobuf/g$a;->e:I

    add-int/2addr v2, v1

    iput v2, p5, Lcom/google/protobuf/g$a;->e:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_5

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v4

    iget v2, p5, Lcom/google/protobuf/g$a;->a:I

    if-ne v2, v0, :cond_3

    move p2, v4

    :cond_2
    move v5, p3

    move-object v7, p5

    goto :goto_1

    :cond_3
    move-object v3, p1

    move v5, p3

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/g;->e(I[BIILcom/google/protobuf/g1;Lcom/google/protobuf/g$a;)I

    move-result p2

    goto :goto_0

    :goto_1
    iget p1, v7, Lcom/google/protobuf/g$a;->e:I

    sub-int/2addr p1, v1

    iput p1, v7, Lcom/google/protobuf/g$a;->e:I

    if-gt p2, v5, :cond_4

    if-ne v2, v0, :cond_4

    invoke-virtual {p4, p0, v6}, Lcom/google/protobuf/g1;->c(ILjava/lang/Object;)V

    return p2

    :cond_4
    invoke-static {}, Lcom/google/protobuf/k0;->f()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Lcom/google/protobuf/k0;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p1

    iget p2, v7, Lcom/google/protobuf/g$a;->a:I

    if-ltz p2, :cond_9

    array-length p3, v3

    sub-int/2addr p3, p1

    if-gt p2, p3, :cond_8

    if-nez p2, :cond_7

    sget-object p3, Lcom/google/protobuf/k;->b:Lcom/google/protobuf/k$f;

    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/g1;->c(ILjava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p1, v3, p2}, Lcom/google/protobuf/k;->d(I[BI)Lcom/google/protobuf/k$f;

    move-result-object p3

    invoke-virtual {p4, p0, p3}, Lcom/google/protobuf/g1;->c(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p1, p2

    return p1

    :cond_8
    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_9
    invoke-static {}, Lcom/google/protobuf/k0;->e()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_a
    move-object v3, p1

    invoke-static {p2, v3}, Lcom/google/protobuf/g;->c(I[B)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lcom/google/protobuf/g1;->c(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_b
    move-object v3, p1

    move-object v7, p5

    invoke-static {v3, p2, v7}, Lcom/google/protobuf/g;->i([BILcom/google/protobuf/g$a;)I

    move-result p1

    iget-wide p2, v7, Lcom/google/protobuf/g$a;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lcom/google/protobuf/g1;->c(ILjava/lang/Object;)V

    return p1

    :cond_c
    invoke-static {}, Lcom/google/protobuf/k0;->a()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0
.end method

.method public static f(I[BILcom/google/protobuf/g$a;)I
    .locals 2

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    if-ltz v1, :cond_0

    shl-int/lit8 p1, v1, 0x7

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/g$a;->a:I

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/g$a;->a:I

    return v1

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v1

    if-ltz v1, :cond_2

    shl-int/lit8 p1, v1, 0x15

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/g$a;->a:I

    return v0

    :cond_2
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr p0, v1

    add-int/lit8 p2, p2, 0x4

    aget-byte v0, p1, v0

    if-ltz v0, :cond_3

    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    iput p0, p3, Lcom/google/protobuf/g$a;->a:I

    return p2

    :cond_3
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_4

    move p2, v0

    goto :goto_0

    :cond_4
    iput p0, p3, Lcom/google/protobuf/g$a;->a:I

    return v0
.end method

.method public static g([BILcom/google/protobuf/g$a;)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    iput p1, p2, Lcom/google/protobuf/g$a;->a:I

    return v0

    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/protobuf/g;->f(I[BILcom/google/protobuf/g$a;)I

    move-result p0

    return p0
.end method

.method public static h(I[BIILcom/google/protobuf/j0$h;Lcom/google/protobuf/g$a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Lcom/google/protobuf/j0$h<",
            "*>;",
            "Lcom/google/protobuf/g$a;",
            ")I"
        }
    .end annotation

    check-cast p4, Lcom/google/protobuf/i0;

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/g$a;->a:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/i0;->c(I)V

    :goto_0
    if-ge p2, p3, :cond_1

    invoke-static {p1, p2, p5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result v0

    iget v1, p5, Lcom/google/protobuf/g$a;->a:I

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v0, p5}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p2

    iget v0, p5, Lcom/google/protobuf/g$a;->a:I

    invoke-virtual {p4, v0}, Lcom/google/protobuf/i0;->c(I)V

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method

.method public static i([BILcom/google/protobuf/g$a;)I
    .locals 9

    add-int/lit8 v0, p1, 0x1

    aget-byte v1, p0, p1

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    iput-wide v1, p2, Lcom/google/protobuf/g$a;->b:J

    return v0

    :cond_0
    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    add-int/lit8 p1, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    move v3, v5

    :goto_0
    if-gez v0, :cond_1

    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    :cond_1
    iput-wide v1, p2, Lcom/google/protobuf/g$a;->b:J

    return p1
.end method

.method public static j(Ljava/lang/Object;Lcom/google/protobuf/S0;[BIIILcom/google/protobuf/g$a;)I
    .locals 3

    check-cast p1, Lcom/google/protobuf/E0;

    iget v0, p6, Lcom/google/protobuf/g$a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p6, Lcom/google/protobuf/g$a;->e:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    invoke-virtual/range {p0 .. p6}, Lcom/google/protobuf/E0;->I(Ljava/lang/Object;[BIIILcom/google/protobuf/g$a;)I

    move-result p0

    iget p2, p6, Lcom/google/protobuf/g$a;->e:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p6, Lcom/google/protobuf/g$a;->e:I

    iput-object p1, p6, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    return p0

    :cond_0
    new-instance p0, Lcom/google/protobuf/k0;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/Object;Lcom/google/protobuf/S0;[BIILcom/google/protobuf/g$a;)I
    .locals 6

    add-int/lit8 v0, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_0

    invoke-static {p3, p2, v0, p5}, Lcom/google/protobuf/g;->f(I[BILcom/google/protobuf/g$a;)I

    move-result v0

    iget p3, p5, Lcom/google/protobuf/g$a;->a:I

    :cond_0
    move v3, v0

    if-ltz p3, :cond_2

    sub-int/2addr p4, v3

    if-gt p3, p4, :cond_2

    iget p4, p5, Lcom/google/protobuf/g$a;->e:I

    add-int/lit8 p4, p4, 0x1

    iput p4, p5, Lcom/google/protobuf/g$a;->e:I

    const/16 v0, 0x64

    if-ge p4, v0, :cond_1

    add-int v4, v3, p3

    move-object v1, p0

    move-object v0, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/S0;->g(Ljava/lang/Object;[BIILcom/google/protobuf/g$a;)V

    iget p0, v5, Lcom/google/protobuf/g$a;->e:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v5, Lcom/google/protobuf/g$a;->e:I

    iput-object v1, v5, Lcom/google/protobuf/g$a;->c:Ljava/lang/Object;

    return v4

    :cond_1
    new-instance p0, Lcom/google/protobuf/k0;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Lcom/google/protobuf/k0;->g()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0
.end method

.method public static l(I[BIILcom/google/protobuf/g$a;)I
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    if-eqz v0, :cond_8

    and-int/lit8 v0, p0, 0x7

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    add-int/lit8 p2, p2, 0x4

    return p2

    :cond_0
    invoke-static {}, Lcom/google/protobuf/k0;->a()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    invoke-static {p1, p2, p4}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p2

    iget v0, p4, Lcom/google/protobuf/g$a;->a:I

    if-ne v0, p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/protobuf/g;->l(I[BIILcom/google/protobuf/g$a;)I

    move-result p2

    goto :goto_0

    :cond_3
    :goto_1
    if-gt p2, p3, :cond_4

    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    invoke-static {}, Lcom/google/protobuf/k0;->f()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0

    :cond_5
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/g;->g([BILcom/google/protobuf/g$a;)I

    move-result p0

    iget p1, p4, Lcom/google/protobuf/g$a;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    :cond_7
    invoke-static {p1, p2, p4}, Lcom/google/protobuf/g;->i([BILcom/google/protobuf/g$a;)I

    move-result p0

    return p0

    :cond_8
    invoke-static {}, Lcom/google/protobuf/k0;->a()Lcom/google/protobuf/k0;

    move-result-object p0

    throw p0
.end method

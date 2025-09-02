.class public final LPm1/l;
.super LPm1/b;
.source "SourceFile"


# virtual methods
.method public final R(I)Ljava/util/BitSet;
    .locals 5

    int-to-double v0, p1

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    new-array v0, p1, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    invoke-virtual {p0}, LPm1/b;->f()B

    move-result v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/BitSet;

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    :goto_1
    mul-int/lit8 v2, p1, 0x8

    if-ge v1, v2, :cond_2

    div-int/lit8 v2, v1, 0x8

    sub-int v2, p1, v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-byte v2, v0, v2

    rem-int/lit8 v4, v1, 0x8

    shl-int/2addr v3, v4

    and-int/2addr v2, v3

    if-lez v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object p0
.end method

.method public final S(B)LPm1/d;
    .locals 4

    invoke-virtual {p0}, LPm1/b;->j()I

    move-result v0

    new-instance v1, LPm1/d;

    invoke-direct {v1, p1, v0}, LPm1/d;-><init>(BI)V

    invoke-virtual {p0, p1}, LPm1/b;->b(B)I

    move-result p1

    mul-int/2addr p1, v0

    int-to-long v2, p1

    iget-object p0, p0, LPm1/g;->a:LRm1/d;

    invoke-virtual {p0, v2, v3}, LRm1/d;->a(J)V

    return-object v1
.end method

.method public final T(Ljava/util/BitSet;I)V
    .locals 7

    int-to-double v0, p2

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    new-array v0, p2, [B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    div-int/lit8 v3, v2, 0x8

    sub-int v3, p2, v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-byte v5, v0, v3

    rem-int/lit8 v6, v2, 0x8

    shl-int/2addr v4, v6

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p2, :cond_2

    aget-byte p1, v0, v1

    invoke-virtual {p0, p1}, LPm1/b;->N(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "LQm1/a;",
            ">;"
        }
    .end annotation

    const-class p0, LQm1/d;

    return-object p0
.end method

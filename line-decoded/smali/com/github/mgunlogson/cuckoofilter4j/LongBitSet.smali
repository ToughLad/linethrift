.class final Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = 0x3c2194885c4ede02L


# instance fields
.field private final bits:[J

.field private final numBits:J

.field private final numWords:I


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numBits:J

    .line 3
    invoke-static {p1, p2}, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits2words(J)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    .line 4
    array-length p1, p1

    iput p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numWords:I

    return-void
.end method

.method public constructor <init>([JJ)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p2, p3}, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits2words(J)I

    move-result v0

    iput v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numWords:I

    .line 7
    array-length v1, p1

    if-gt v0, v1, :cond_0

    .line 8
    iput-wide p2, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numBits:J

    .line 9
    iput-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The given long array is too small  to hold "

    const-string v0, " bits"

    .line 11
    invoke-static {p2, p3, p1, v0}, LBo/b;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bits2words(J)I
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    const/4 v0, 0x6

    shr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static ensureCapacity(Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;J)Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;
    .locals 2

    iget-wide v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numBits:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits2words(J)I

    move-result p1

    invoke-virtual {p0}, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->getBits()[J

    move-result-object p0

    array-length p2, p0

    if-lt p1, p2, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/github/mgunlogson/cuckoofilter4j/ArrayUtil;->grow([JI)[J

    move-result-object p0

    :cond_1
    new-instance p1, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    array-length p2, p0

    int-to-long v0, p2

    const/4 p2, 0x6

    shl-long/2addr v0, p2

    invoke-direct {p1, p0, v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;-><init>([JJ)V

    return-object p1
.end method

.method private verifyGhostBitsClear()Z
    .locals 10

    iget v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numWords:I

    :goto_0
    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    array-length v2, v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    if-ge v0, v2, :cond_1

    aget-wide v1, v1, v0

    cmp-long v1, v1, v4

    if-eqz v1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-wide v6, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numBits:J

    const-wide/16 v8, 0x3f

    and-long/2addr v8, v6

    cmp-long v0, v8, v4

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    const-wide/16 v8, -0x1

    long-to-int v0, v6

    shl-long v6, v8, v0

    iget p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numWords:I

    sub-int/2addr p0, v2

    aget-wide v0, v1, p0

    and-long/2addr v0, v6

    cmp-long p0, v0, v4

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v3
.end method


# virtual methods
.method public and(Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;)V
    .locals 6

    iget v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numWords:I

    iget v1, p1, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numWords:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v2, v1, v0

    iget-object v4, p1, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v4, v4, v0

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numWords:I

    iget p1, p1, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numWords:I

    if-le v0, p1, :cond_1

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_1
    return-void
.end method

.method public andNot(Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;)V
    .locals 6

    iget v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numWords:I

    iget v1, p1, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numWords:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v2, v1, v0

    iget-object v4, p1, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v4, v4, v0

    not-long v4, v4

    and-long/2addr v2, v4

    aput-wide v2, v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public clear(J)V
    .locals 3

    const/4 v0, 0x6

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide/16 v1, 0x1

    long-to-int p1, p1

    shl-long p1, v1, p1

    .line 1
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v1, p0, v0

    not-long p1, p1

    and-long/2addr p1, v1

    aput-wide p1, p0, v0

    return-void
.end method

.method public clear(JJ)V
    .locals 5

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    shr-long v1, p1, v0

    long-to-int v1, v1

    const-wide/16 v2, 0x1

    sub-long v2, p3, v2

    shr-long/2addr v2, v0

    long-to-int v0, v2

    long-to-int p1, p1

    const-wide/16 v2, -0x1

    shl-long p1, v2, p1

    neg-long p3, p3

    long-to-int p3, p3

    ushr-long p3, v2, p3

    not-long p1, p1

    not-long p3, p3

    if-ne v1, v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v2, p0, v1

    or-long/2addr p1, p3

    and-long/2addr p1, v2

    aput-wide p1, p0, v1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v3, v2, v1

    and-long/2addr p1, v3

    aput-wide p1, v2, v1

    add-int/lit8 v1, v1, 0x1

    const-wide/16 p1, 0x0

    .line 4
    invoke-static {v2, v1, v0, p1, p2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 5
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide p1, p0, v0

    and-long/2addr p1, p3

    aput-wide p1, p0, v0

    return-void
.end method

.method public clone()Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    array-length v1, v0

    new-array v1, v1, [J

    const/4 v2, 0x0

    .line 3
    iget v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numWords:I

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    new-instance v0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    iget-wide v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numBits:J

    invoke-direct {v0, v1, v2, v3}, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;-><init>([JJ)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->clone()Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    iget-wide v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numBits:J

    iget-wide v4, p1, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numBits:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    iget-object p1, p1, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p0

    return p0
.end method

.method public flip(J)V
    .locals 3

    const/4 v0, 0x6

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide/16 v1, 0x1

    long-to-int p1, p1

    shl-long p1, v1, p1

    .line 5
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v1, p0, v0

    xor-long/2addr p1, v1

    aput-wide p1, p0, v0

    return-void
.end method

.method public flip(JJ)V
    .locals 5

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    shr-long v1, p1, v0

    long-to-int v1, v1

    const-wide/16 v2, 0x1

    sub-long v2, p3, v2

    shr-long/2addr v2, v0

    long-to-int v0, v2

    long-to-int p1, p1

    const-wide/16 v2, -0x1

    shl-long p1, v2, p1

    neg-long p3, p3

    long-to-int p3, p3

    ushr-long p3, v2, p3

    if-ne v1, v0, :cond_1

    .line 1
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v2, p0, v1

    and-long/2addr p1, p3

    xor-long/2addr p1, v2

    aput-wide p1, p0, v1

    return-void

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v3, v2, v1

    xor-long/2addr p1, v3

    aput-wide p1, v2, v1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v2, p1, v1

    not-long v2, v2

    aput-wide v2, p1, v1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide p1, p0, v0

    xor-long/2addr p1, p3

    aput-wide p1, p0, v0

    return-void
.end method

.method public get(J)Z
    .locals 3

    const/4 v0, 0x6

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide/16 v1, 0x1

    long-to-int p1, p1

    shl-long p1, v1, p1

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v0, p0, v0

    and-long p0, v0, p1

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getAndClear(J)Z
    .locals 7

    const/4 v0, 0x6

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide/16 v1, 0x1

    long-to-int p1, p1

    shl-long p1, v1, p1

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v1, p0, v0

    and-long v3, v1, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    not-long p1, p1

    and-long/2addr p1, v1

    aput-wide p1, p0, v0

    return v3
.end method

.method public getAndSet(J)Z
    .locals 7

    const/4 v0, 0x6

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide/16 v1, 0x1

    long-to-int p1, p1

    shl-long p1, v1, p1

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v1, p0, v0

    and-long v3, v1, p1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    or-long/2addr p1, v1

    aput-wide p1, p0, v0

    return v3
.end method

.method public getBits()[J
    .locals 0

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    return-object p0
.end method

.method public getNumBits()J
    .locals 2

    iget-wide v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numBits:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numWords:I

    const-wide/16 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v3, v3, v0

    xor-long/2addr v1, v3

    const/4 v3, 0x1

    shl-long v3, v1, v3

    const/16 v5, 0x3f

    ushr-long/2addr v1, v5

    or-long/2addr v1, v3

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    shr-long v3, v1, p0

    xor-long v0, v3, v1

    long-to-int p0, v0

    const v0, -0x6789edcc

    add-int/2addr p0, v0

    return p0
.end method

.method public intersects(Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;)Z
    .locals 5

    iget v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numWords:I

    iget v1, p1, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numWords:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v1, v1, v0

    iget-object v3, p1, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v3, v3, v0

    and-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public length()J
    .locals 2

    iget-wide v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numBits:J

    return-wide v0
.end method

.method public nextSetBit(J)J
    .locals 7

    const/4 v0, 0x6

    shr-long v1, p1, v0

    long-to-int v1, v1

    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v2, v2, v1

    long-to-int v4, p1

    shr-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p0

    int-to-long v0, p0

    add-long/2addr p1, v0

    return-wide p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numWords:I

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide p1, p1, v1

    cmp-long v2, p1, v4

    if-eqz v2, :cond_0

    shl-int/lit8 p0, v1, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p1

    add-int/2addr p1, p0

    int-to-long p0, p1

    return-wide p0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public or(Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;)V
    .locals 6

    iget v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numWords:I

    iget v1, p1, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numWords:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v2, v1, v0

    iget-object v4, p1, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v4, v4, v0

    or-long/2addr v2, v4

    aput-wide v2, v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public prevSetBit(J)J
    .locals 6

    const/4 v0, 0x6

    shr-long v1, p1, v0

    long-to-int v1, v1

    const-wide/16 v2, 0x3f

    and-long/2addr p1, v2

    long-to-int p1, p1

    iget-object p2, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v2, p2, v1

    rsub-int/lit8 p2, p1, 0x3f

    shl-long/2addr v2, p2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-eqz p2, :cond_0

    shl-int/lit8 p0, v1, 0x6

    add-int/2addr p0, p1

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p1

    :goto_0
    sub-int/2addr p0, p1

    int-to-long p0, p0

    return-wide p0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide p1, p1, v1

    cmp-long v2, p1, v4

    if-eqz v2, :cond_0

    shl-int/lit8 p0, v1, 0x6

    add-int/lit8 p0, p0, 0x3f

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public scanIsEmpty()Z
    .locals 7

    iget v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numWords:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v3, v3, v2

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public set(J)V
    .locals 3

    const/4 v0, 0x6

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide/16 v1, 0x1

    long-to-int p1, p1

    shl-long p1, v1, p1

    .line 1
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v1, p0, v0

    or-long/2addr p1, v1

    aput-wide p1, p0, v0

    return-void
.end method

.method public set(JJ)V
    .locals 7

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x6

    shr-long v1, p1, v0

    long-to-int v1, v1

    const-wide/16 v2, 0x1

    sub-long v2, p3, v2

    shr-long/2addr v2, v0

    long-to-int v0, v2

    long-to-int p1, p1

    const-wide/16 v2, -0x1

    shl-long p1, v2, p1

    neg-long p3, p3

    long-to-int p3, p3

    ushr-long p3, v2, p3

    if-ne v1, v0, :cond_1

    .line 2
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v2, p0, v1

    and-long/2addr p1, p3

    or-long/2addr p1, v2

    aput-wide p1, p0, v1

    return-void

    .line 3
    :cond_1
    iget-object v4, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v5, v4, v1

    or-long/2addr p1, v5

    aput-wide p1, v4, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-static {v4, v1, v0, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 5
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide p1, p0, v0

    or-long/2addr p1, p3

    aput-wide p1, p0, v0

    return-void
.end method

.method public xor(Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;)V
    .locals 6

    iget v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numWords:I

    iget v1, p1, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->numWords:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v2, v1, v0

    iget-object v4, p1, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->bits:[J

    aget-wide v4, v4, v0

    xor-long/2addr v2, v4

    aput-wide v2, v1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

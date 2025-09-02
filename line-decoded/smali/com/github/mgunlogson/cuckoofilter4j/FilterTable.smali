.class final Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x39e618663b4b3102L


# instance fields
.field private final bitsPerTag:I

.field private final memBlock:Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

.field private final numBuckets:J


# direct methods
.method private constructor <init>(Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->bitsPerTag:I

    iput-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->memBlock:Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    iput-wide p3, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->numBuckets:J

    return-void
.end method

.method public static create(IJ)Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;
    .locals 12

    const/16 v0, 0x30

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p0, v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1
    :goto_0
    const-string v3, "tagBits (%s) should be less than 48 bits"

    invoke-static {p0, v3, v0}, LIg1/d;->g(ILjava/lang/String;Z)V

    const/4 v0, 0x4

    if-le p0, v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 2
    :goto_1
    const-string v4, "tagBits (%s) must be > 4"

    invoke-static {p0, v4, v3}, LIg1/d;->g(ILjava/lang/String;Z)V

    const-wide/16 v3, 0x1

    cmp-long v3, p1, v3

    if-lez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    .line 3
    :goto_2
    const-string v4, "numBuckets (%s) must be > 1"

    invoke-static {p1, p2, v4, v3}, LIg1/d;->h(JLjava/lang/String;Z)V

    int-to-long v3, v0

    int-to-long v5, p0

    mul-long/2addr v3, v5

    long-to-int v5, v3

    int-to-long v8, v5

    cmp-long v3, v3, v8

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    .line 4
    :goto_3
    const-string v4, "checkedMultiply"

    invoke-static {v4, v0, p0, v3}, LBe/b;->e(Ljava/lang/String;IIZ)V

    .line 5
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v3, v8

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    add-int/2addr v3, v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v3

    not-long v3, p1

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v3

    add-int/2addr v3, v0

    const/16 v0, 0x41

    if-le v3, v0, :cond_4

    mul-long/2addr v8, p1

    move-wide v10, p1

    goto :goto_9

    :cond_4
    const/16 v0, 0x40

    if-lt v3, v0, :cond_5

    move v6, v2

    goto :goto_4

    :cond_5
    move v6, v1

    .line 9
    :goto_4
    const-string v7, "checkedMultiply"

    move-wide v10, p1

    invoke-static/range {v6 .. v11}, LBe/b;->f(ZLjava/lang/String;JJ)V

    const-wide/16 p1, 0x0

    cmp-long p1, v8, p1

    if-ltz p1, :cond_6

    move p2, v2

    goto :goto_5

    :cond_6
    move p2, v1

    :goto_5
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v10, v3

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_6

    :cond_7
    move v0, v1

    :goto_6
    or-int v6, p2, v0

    .line 10
    const-string v7, "checkedMultiply"

    invoke-static/range {v6 .. v11}, LBe/b;->f(ZLjava/lang/String;JJ)V

    mul-long v3, v8, v10

    if-eqz p1, :cond_9

    .line 11
    div-long p1, v3, v8

    cmp-long p1, p1, v10

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    move v6, v1

    goto :goto_8

    :cond_9
    :goto_7
    move v6, v2

    :goto_8
    const-string v7, "checkedMultiply"

    invoke-static/range {v6 .. v11}, LBe/b;->f(ZLjava/lang/String;JJ)V

    move-wide v8, v3

    .line 12
    :goto_9
    new-instance p1, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    invoke-direct {p1, v8, v9}, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;-><init>(J)V

    .line 13
    invoke-static {p1, p0, v10, v11}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->create(Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;IJ)Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;IJ)Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "memBlock (%s) must be not null"

    invoke-static {v0, v1, p0}, LIg1/d;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;-><init>(Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;IJ)V

    return-object v0
.end method

.method private getTagOffset(JI)J
    .locals 2

    const-wide/16 v0, 0x4

    mul-long/2addr p1, v0

    iget p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->bitsPerTag:I

    int-to-long v0, p0

    mul-long/2addr p1, v0

    mul-int/2addr p3, p0

    int-to-long v0, p3

    add-long/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public checkTag(JIJ)Z
    .locals 14

    invoke-direct/range {p0 .. p3}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->getTagOffset(JI)J

    move-result-wide v0

    iget v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->bitsPerTag:I

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    int-to-long v7, v2

    cmp-long v7, v5, v7

    const/4 v8, 0x1

    if-gez v7, :cond_2

    iget-object v7, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->memBlock:Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    add-long v9, v5, v0

    invoke-virtual {v7, v9, v10}, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->get(J)Z

    move-result v7

    long-to-int v9, v5

    const-wide/16 v10, 0x1

    shl-long v12, v10, v9

    and-long v12, p4, v12

    cmp-long v9, v12, v3

    const/4 v12, 0x0

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    move v8, v12

    :goto_1
    if-eq v7, v8, :cond_1

    return v12

    :cond_1
    add-long/2addr v5, v10

    goto :goto_0

    :cond_2
    return v8
.end method

.method public copy()Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;
    .locals 5

    new-instance v0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->memBlock:Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    invoke-virtual {v1}, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->clone()Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    move-result-object v1

    iget v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->bitsPerTag:I

    iget-wide v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->numBuckets:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;-><init>(Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;IJ)V

    return-object v0
.end method

.method public countTag(JJJ)I
    .locals 7

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    const/4 v1, 0x4

    if-ge v4, v1, :cond_2

    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->checkTag(JIJ)Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move-wide p1, p3

    move-object p0, v1

    move p3, v4

    move-wide p4, v5

    invoke-virtual/range {p0 .. p5}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->checkTag(JIJ)Z

    move-result p6

    move-object v1, p0

    move v4, p3

    move-wide v5, p4

    if-eqz p6, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    move-wide p3, p1

    move-object p0, v1

    move-wide p1, v2

    move-wide p5, v5

    goto :goto_0

    :cond_2
    return v0
.end method

.method public deleteFromBucket(JJ)Z
    .locals 7

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    const/4 v1, 0x4

    if-ge v4, v1, :cond_1

    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->checkTag(JIJ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1, v2, v3, v4}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->deleteTag(JI)V

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-object p0, v1

    move-wide p1, v2

    move-wide p3, v5

    goto :goto_0

    :cond_1
    return v0
.end method

.method public deleteTag(JI)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->getTagOffset(JI)J

    move-result-wide p1

    iget-object p3, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->memBlock:Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    iget p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->bitsPerTag:I

    int-to-long v0, p0

    add-long/2addr v0, p1

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->clear(JJ)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    iget v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->bitsPerTag:I

    iget v3, p1, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->bitsPerTag:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->memBlock:Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    iget-object v3, p1, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->memBlock:Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    invoke-virtual {v1, v3}, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->numBuckets:J

    iget-wide p0, p1, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->numBuckets:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public findTag(JJJ)Z
    .locals 7

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    const/4 v1, 0x4

    if-ge v4, v1, :cond_2

    move-object v1, p0

    move-wide v2, p1

    move-wide v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->checkTag(JIJ)Z

    move-result p0

    if-nez p0, :cond_1

    move-wide p1, p3

    move-object p0, v1

    move p3, v4

    move-wide p4, v5

    invoke-virtual/range {p0 .. p5}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->checkTag(JIJ)Z

    move-result p6

    if-eqz p6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    move-wide p3, p1

    move-object p0, v1

    move-wide p1, v2

    move-wide p5, v5

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public getBitsPerTag()I
    .locals 0

    iget p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->bitsPerTag:I

    return p0
.end method

.method public getMemBlock()Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;
    .locals 0

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->memBlock:Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    return-object p0
.end method

.method public getNumBuckets()J
    .locals 2

    iget-wide v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->numBuckets:J

    return-wide v0
.end method

.method public getStorageSize()J
    .locals 2

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->memBlock:Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    invoke-virtual {p0}, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->bitsPerTag:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->memBlock:Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    iget-wide v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->numBuckets:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public insertToBucket(JJ)Z
    .locals 7

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    const/4 v1, 0x4

    if-ge v4, v1, :cond_1

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->checkTag(JIJ)Z

    move-result p0

    if-eqz p0, :cond_0

    move-wide v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->writeTagNoClear(JIJ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    move-wide v5, p3

    add-int/lit8 v4, v4, 0x1

    move-object p0, v1

    move-wide p1, v2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public readTag(JI)J
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->getTagOffset(JI)J

    move-result-wide p1

    iget p3, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->bitsPerTag:I

    int-to-long v0, p3

    add-long/2addr v0, p1

    iget-object p3, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->memBlock:Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    invoke-virtual {p3, p1, p2}, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->nextSetBit(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, v4

    :goto_0
    cmp-long p3, v2, v4

    if-ltz p3, :cond_0

    cmp-long p3, v2, v0

    if-gez p3, :cond_0

    sub-long v8, v2, p1

    long-to-int p3, v8

    const/4 v8, 0x1

    shl-int p3, v8, p3

    int-to-long v8, p3

    or-long/2addr v6, v8

    iget-object p3, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->memBlock:Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    invoke-virtual {p3, v2, v3}, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->nextSetBit(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    return-wide v6
.end method

.method public readTagAndSet(JIJ)J
    .locals 10

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->getTagOffset(JI)J

    move-result-wide p1

    iget p3, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->bitsPerTag:I

    int-to-long v0, p3

    add-long/2addr v0, p1

    const-wide/16 v2, 0x0

    const/4 p3, 0x0

    move-wide v4, v2

    :goto_0
    cmp-long v6, p1, v0

    if-gez v6, :cond_2

    const-wide/16 v6, 0x1

    shl-long v8, v6, p3

    and-long/2addr v8, p4

    cmp-long v8, v8, v2

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->memBlock:Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    invoke-virtual {v8, p1, p2}, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->getAndSet(J)Z

    move-result v8

    if-eqz v8, :cond_1

    :goto_1
    shl-int v8, v9, p3

    int-to-long v8, v8

    or-long/2addr v4, v8

    goto :goto_2

    :cond_0
    iget-object v8, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->memBlock:Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    invoke-virtual {v8, p1, p2}, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->getAndClear(J)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 p3, p3, 0x1

    add-long/2addr p1, v6

    goto :goto_0

    :cond_2
    return-wide v4
.end method

.method public swapRandomTagInBucket(JJ)J
    .locals 8

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result v5

    move-object v2, p0

    move-wide v3, p1

    move-wide v6, p3

    invoke-virtual/range {v2 .. v7}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->readTagAndSet(JIJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public writeTagNoClear(JIJ)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->getTagOffset(JI)J

    move-result-wide p1

    const/4 p3, 0x0

    :goto_0
    iget v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->bitsPerTag:I

    if-ge p3, v0, :cond_1

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p3

    and-long/2addr v0, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->memBlock:Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    int-to-long v1, p3

    add-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->set(J)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

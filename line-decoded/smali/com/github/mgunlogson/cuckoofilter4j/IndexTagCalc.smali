.class final Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final serialVersionUID:J = -0x1c7c4b9f687e5ed1L


# instance fields
.field private final hashLength:I

.field private final hasher:Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final numBuckets:J

.field private final tagBits:I


# direct methods
.method public constructor <init>(Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;JI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher<",
            "TT;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    neg-long v0, p2

    and-long/2addr v0, p2

    cmp-long v0, v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Number of buckets (%s) must be a power of two"

    invoke-static {p2, p3, v3, v0}, LIg1/d;->h(JLjava/lang/String;Z)V

    if-lez p4, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const-string v3, "Number of tag bits (%s) must be positive"

    invoke-static {p4, v3, v0}, LIg1/d;->g(ILjava/lang/String;Z)V

    const/16 v0, 0x40

    if-gt p4, v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    const-string v3, "Number of tag bits (%s) must be <= 64"

    invoke-static {p4, v3, v0}, LIg1/d;->g(ILjava/lang/String;Z)V

    const-wide/16 v3, 0x1

    cmp-long v0, p2, v3

    if-lez v0, :cond_3

    move v1, v2

    :cond_3
    const-string v0, "Number of buckets (%s) must be more than 1"

    invoke-static {p2, p3, v0, v1}, LIg1/d;->h(JLjava/lang/String;Z)V

    iput-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    iput-wide p2, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->numBuckets:J

    iput p4, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->tagBits:I

    invoke-virtual {p1}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->codeBitSize()I

    move-result p1

    iput p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->hashLength:I

    invoke-static {p2, p3, p4, p1}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->isHashConfigurationIsSupported(JII)Z

    move-result p0

    const-string p1, "Unsupported Hash Configuration! Hash must be 32, 64, or more than 128 bits and index and tag must fit within hash size. Make table smaller, or use a longer hash."

    invoke-static {p1, p0}, LIg1/d;->i(Ljava/lang/Object;Z)V

    return-void
.end method

.method public static create(Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;Lxb/c;JI)Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;",
            "Lxb/c<",
            "-TT;>;JI)",
            "Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->create(Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;Lxb/c;)Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    move-result-object p0

    .line 2
    new-instance p1, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;-><init>(Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;JI)V

    return-object p1
.end method

.method public static create(Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;Lxb/c;JIJJ)Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;",
            "Lxb/c<",
            "-TT;>;JIJJ)",
            "Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc<",
            "TT;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p5

    move-wide v4, p7

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->create(Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;Lxb/c;JJ)Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    move-result-object p0

    .line 8
    new-instance p1, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    invoke-direct {p1, p0, p2, p3, p4}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;-><init>(Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;JI)V

    return-object p1
.end method

.method public static create(Lxb/c;JI)Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxb/c<",
            "-TT;>;JI)",
            "Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1, p2, p3}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->getTotalBitsNeeded(JI)I

    move-result v0

    .line 4
    new-instance v1, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    invoke-static {v0, p0}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->create(ILxb/c;)Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    move-result-object p0

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;-><init>(Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;JI)V

    return-object v1
.end method

.method public static create(Lxb/c;JIJJ)Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxb/c<",
            "-TT;>;JIJJ)",
            "Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {p1, p2, p3}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->getTotalBitsNeeded(JI)I

    move-result v0

    .line 6
    new-instance v6, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    move-object v1, p0

    move-wide v2, p4

    move-wide v4, p6

    invoke-static/range {v0 .. v5}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->create(ILxb/c;JJ)Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    move-result-object p0

    invoke-direct {v6, p0, p1, p2, p3}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;-><init>(Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;JI)V

    return-object v6
.end method

.method private static getIndexBitsUsed(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x40

    return p0
.end method

.method private static getTotalBitsNeeded(JI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->getIndexBitsUsed(J)I

    move-result p0

    add-int/2addr p0, p2

    return p0
.end method

.method private static isHashConfigurationIsSupported(JII)Z
    .locals 4

    invoke-static {p0, p1, p2}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->getTotalBitsNeeded(JI)I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, v1, :cond_1

    const/16 v1, 0x40

    if-eq p3, v1, :cond_1

    const/16 v0, 0x80

    if-lt p3, v0, :cond_0

    if-gt p2, v1, :cond_0

    invoke-static {p0, p1}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->getIndexBitsUsed(J)I

    move-result p0

    if-gt p0, v1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    if-gt v0, p3, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method private longFromHighBytes([B)J
    .locals 8

    const/4 p0, 0x0

    aget-byte v0, p1, p0

    const/4 p0, 0x1

    aget-byte v1, p1, p0

    const/4 p0, 0x2

    aget-byte v2, p1, p0

    const/4 p0, 0x3

    aget-byte v3, p1, p0

    const/4 p0, 0x4

    aget-byte v4, p1, p0

    const/4 p0, 0x5

    aget-byte v5, p1, p0

    const/4 p0, 0x6

    aget-byte v6, p1, p0

    const/4 p0, 0x7

    aget-byte v7, p1, p0

    invoke-static/range {v0 .. v7}, LBb/d;->a(BBBBBBBB)J

    move-result-wide p0

    return-wide p0
.end method

.method private longFromLowBytes([B)J
    .locals 8

    const/16 p0, 0x8

    aget-byte v0, p1, p0

    const/16 p0, 0x9

    aget-byte v1, p1, p0

    const/16 p0, 0xa

    aget-byte v2, p1, p0

    const/16 p0, 0xb

    aget-byte v3, p1, p0

    const/16 p0, 0xc

    aget-byte v4, p1, p0

    const/16 p0, 0xd

    aget-byte v5, p1, p0

    const/16 p0, 0xe

    aget-byte v6, p1, p0

    const/16 p0, 0xf

    aget-byte v7, p1, p0

    invoke-static/range {v0 .. v7}, LBb/d;->a(BBBBBBBB)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public altIndex(JJ)J
    .locals 2

    const-wide v0, -0x3b314601e57a13adL    # -2.902039044684214E23

    mul-long/2addr p3, v0

    xor-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gez p3, :cond_0

    not-long p1, p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->hashIndex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public copy()Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    invoke-virtual {v1}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->copy()Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    move-result-object v1

    iget-wide v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->numBuckets:J

    iget p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->tagBits:I

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;-><init>(Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    iget-object v3, p1, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    invoke-virtual {v1, v3}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->numBuckets:J

    iget-wide v5, p1, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->numBuckets:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->tagBits:I

    iget p1, p1, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->tagBits:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public generate(Ljava/lang/Object;)Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    invoke-virtual {v0, p1}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->hashObj(Ljava/lang/Object;)Lxb/e;

    move-result-object v0

    iget v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->hashLength:I

    const/16 v2, 0x20

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lxb/e;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->getBucketIndex32(I)J

    move-result-wide v1

    invoke-virtual {p0, v0}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->getTagValue32(I)J

    move-result-wide v6

    :goto_0
    cmp-long v0, v6, v3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    invoke-virtual {v0, p1, v5}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->hashObjWithSalt(Ljava/lang/Object;I)Lxb/e;

    move-result-object v0

    invoke-virtual {v0}, Lxb/e;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->getTagValue32(I)J

    move-result-wide v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x40

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lxb/e;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->getBucketIndex64(J)J

    move-result-wide v6

    invoke-virtual {p0, v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->getTagValue64(J)J

    move-result-wide v0

    :goto_1
    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    invoke-virtual {v0, p1, v5}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->hashObjWithSalt(Ljava/lang/Object;I)Lxb/e;

    move-result-object v0

    invoke-virtual {v0}, Lxb/e;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->getTagValue64(J)J

    move-result-wide v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move-wide v8, v6

    move-wide v6, v0

    move-wide v1, v8

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lxb/e;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->longFromLowBytes([B)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->getBucketIndex64(J)J

    move-result-wide v1

    invoke-direct {p0, v0}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->longFromHighBytes([B)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->getTagValue64(J)J

    move-result-wide v6

    :goto_2
    cmp-long v0, v6, v3

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    invoke-virtual {v0, p1, v5}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->hashObjWithSalt(Ljava/lang/Object;I)Lxb/e;

    move-result-object v0

    invoke-virtual {v0}, Lxb/e;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->longFromHighBytes([B)J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->getTagValue64(J)J

    move-result-wide v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    new-instance p0, Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;

    invoke-direct {p0, v1, v2, v6, v7}, Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;-><init>(JJ)V

    return-object p0
.end method

.method public getBucketIndex32(I)J
    .locals 2

    iget v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->tagBits:I

    ushr-int/2addr p1, v0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->hashIndex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getBucketIndex64(J)J
    .locals 1

    iget v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->tagBits:I

    ushr-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->hashIndex(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getHasher()Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    return-object p0
.end method

.method public getNumBuckets()J
    .locals 2

    iget-wide v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->numBuckets:J

    return-wide v0
.end method

.method public getTagValue32(I)J
    .locals 0

    iget p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->tagBits:I

    rsub-int/lit8 p0, p0, 0x20

    shl-int/2addr p1, p0

    ushr-int p0, p1, p0

    int-to-long p0, p0

    return-wide p0
.end method

.method public getTagValue64(J)J
    .locals 2

    iget p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->tagBits:I

    rsub-int/lit8 p0, p0, 0x40

    int-to-long v0, p0

    long-to-int p0, v0

    shl-long/2addr p1, p0

    ushr-long p0, p1, p0

    return-wide p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    iget-wide v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->numBuckets:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->tagBits:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public hashIndex(J)J
    .locals 2

    iget-wide v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->numBuckets:J

    rem-long/2addr p1, v0

    return-wide p1
.end method

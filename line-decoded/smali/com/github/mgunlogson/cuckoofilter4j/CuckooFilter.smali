.class public final Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;
    }
.end annotation

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
.field static final BUCKET_SIZE:I = 0x4

.field private static final DEFAULT_CONCURRENCY:I = 0x10

.field private static final DEFAULT_FP:D = 0.01

.field static final INSERT_ATTEMPTS:I = 0x1f4

.field private static final LOAD_FACTOR:D = 0.955

.field private static final serialVersionUID:J = -0x12909706c4b54f66L


# instance fields
.field private transient bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

.field private final count:Ljava/util/concurrent/atomic/AtomicLong;

.field private final expectedConcurrency:I

.field hasVictim:Z

.field final hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc<",
            "TT;>;"
        }
    .end annotation
.end field

.field final table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

.field victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

.field private final victimLock:Ljava/util/concurrent/locks/StampedLock;


# direct methods
.method private constructor <init>(Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;Ljava/util/concurrent/atomic/AtomicLong;ZLcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc<",
            "TT;>;",
            "Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Z",
            "Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    .line 4
    iput-object p2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    .line 5
    iput-object p3, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->count:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    iput-boolean p4, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasVictim:Z

    .line 7
    iput p6, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->expectedConcurrency:I

    if-nez p5, :cond_0

    .line 8
    new-instance p1, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-direct {p1}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;-><init>()V

    iput-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p5, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    .line 10
    :goto_0
    new-instance p1, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    iput-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    .line 11
    new-instance p1, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-direct {p1, p6}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;-><init>(I)V

    iput-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;Ljava/util/concurrent/atomic/AtomicLong;ZLcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;ILcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;-><init>(Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;Ljava/util/concurrent/atomic/AtomicLong;ZLcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;I)V

    return-void
.end method

.method private static convertByteArrayToLong([B)J
    .locals 2

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private static convertByteArrayToLongArray([B)[J
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0x8

    if-eqz v0, :cond_2

    array-length v10, v0

    rem-int/2addr v10, v9

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    array-length v10, v0

    div-int/2addr v10, v9

    new-array v11, v10, [J

    move v12, v7

    :goto_0
    if-ge v12, v10, :cond_1

    mul-int/lit8 v13, v12, 0x8

    aget-byte v14, v0, v13

    add-int/lit8 v15, v13, 0x1

    aget-byte v15, v0, v15

    add-int/lit8 v16, v13, 0x2

    aget-byte v16, v0, v16

    add-int/lit8 v17, v13, 0x3

    aget-byte v17, v0, v17

    add-int/lit8 v18, v13, 0x4

    aget-byte v18, v0, v18

    add-int/lit8 v19, v13, 0x5

    aget-byte v19, v0, v19

    add-int/lit8 v20, v13, 0x6

    aget-byte v20, v0, v20

    add-int/2addr v13, v1

    aget-byte v13, v0, v13

    move/from16 v21, v1

    new-array v1, v9, [B

    aput-byte v14, v1, v7

    aput-byte v15, v1, v8

    aput-byte v16, v1, v6

    aput-byte v17, v1, v5

    aput-byte v18, v1, v4

    aput-byte v19, v1, v3

    aput-byte v20, v1, v2

    aput-byte v13, v1, v21

    invoke-static {v1}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->convertByteArrayToLong([B)J

    move-result-wide v13

    aput-wide v13, v11, v12

    add-int/2addr v12, v8

    move/from16 v1, v21

    goto :goto_0

    :cond_1
    return-object v11

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static convertLongArrayToByteArray([J)[B
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    const/16 v1, 0x8

    mul-int/2addr v0, v1

    new-array v0, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_1

    aget-wide v4, p0, v3

    invoke-static {v4, v5}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->longtoBytes(J)[B

    move-result-object v4

    mul-int/lit8 v5, v3, 0x8

    invoke-static {v4, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private insertIfVictim()V
    .locals 8

    invoke-direct {p0}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->writeLockVictimIfSet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    iget-object v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v3}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->getI1()J

    move-result-wide v3

    iget-object v5, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v5}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->getI2()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockBucketsWrite(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    iget-object v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v3}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->getI1()J

    move-result-wide v3

    iget-object v5, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v5}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->getTag()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->insertToBucket(JJ)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    iget-object v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v3}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->getI2()J

    move-result-wide v3

    iget-object v5, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v5}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->getTag()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->insertToBucket(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasVictim:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    iget-object v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v3}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->getI1()J

    move-result-wide v3

    iget-object v5, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v5}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->getI2()J

    move-result-wide v5

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->unlockBucketsWrite(JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlock(J)V

    return-void

    :catchall_1
    move-exception v2

    goto :goto_2

    :goto_1
    :try_start_3
    iget-object v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    iget-object v4, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v4}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->getI1()J

    move-result-wide v4

    iget-object v6, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v6}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->getI2()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->unlockBucketsWrite(JJ)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlock(J)V

    throw v2
.end method

.method private static longtoBytes(J)[B
    .locals 11

    const/16 v0, 0x38

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-byte v0, v0

    const/16 v1, 0x30

    shr-long v4, p0, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    const/16 v4, 0x28

    shr-long v4, p0, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    const/16 v5, 0x20

    shr-long v5, p0, v5

    and-long/2addr v5, v2

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x18

    shr-long v6, p0, v6

    and-long/2addr v6, v2

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x10

    shr-long v7, p0, v7

    and-long/2addr v7, v2

    long-to-int v7, v7

    int-to-byte v7, v7

    const/16 v8, 0x8

    shr-long v9, p0, v8

    and-long/2addr v9, v2

    long-to-int v9, v9

    int-to-byte v9, v9

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-byte p0, p0

    new-array p1, v8, [B

    const/4 v2, 0x0

    aput-byte v0, p1, v2

    const/4 v0, 0x1

    aput-byte v1, p1, v0

    const/4 v0, 0x2

    aput-byte v4, p1, v0

    const/4 v0, 0x3

    aput-byte v5, p1, v0

    const/4 v0, 0x4

    aput-byte v6, p1, v0

    const/4 v0, 0x5

    aput-byte v7, p1, v0

    const/4 v0, 0x6

    aput-byte v9, p1, v0

    const/4 v0, 0x7

    aput-byte p0, p1, v0

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    new-instance p1, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    iget v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->expectedConcurrency:I

    invoke-direct {p1, v0}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;-><init>(I)V

    iput-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    return-void
.end method

.method public static rebuildFromWrapper(Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;[BLxb/c;)Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->getHasherWrapper()Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;->getAlgorithm()Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->getNumBuckets()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->getBitsPerTag()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->getHasherWrapper()Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;->getSeedNSalt()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->getHasherWrapper()Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;->getAddlSipSeed()J

    move-result-wide v8

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v9}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->create(Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;Lxb/c;JIJJ)Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    move-result-object v11

    invoke-static/range {p1 .. p1}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->convertByteArrayToLongArray([B)[J

    move-result-object v0

    new-instance v1, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    invoke-virtual/range {p0 .. p0}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->getTable()Lcom/github/mgunlogson/cuckoofilter4j/TableWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mgunlogson/cuckoofilter4j/TableWrapper;->getNumBits()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;-><init>([JJ)V

    invoke-virtual/range {p0 .. p0}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->getBitsPerTag()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->getNumBuckets()J

    move-result-wide v2

    invoke-static {v1, v0, v2, v3}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->create(Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;IJ)Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    move-result-object v12

    new-instance v10, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;

    new-instance v13, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual/range {p0 .. p0}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->getCurrentCount()J

    move-result-wide v0

    invoke-direct {v13, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->isHasVictim()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->getVictim()Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->getExpectedConcurrency()I

    move-result v16

    invoke-direct/range {v10 .. v16}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;-><init>(Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;Ljava/util/concurrent/atomic/AtomicLong;ZLcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;I)V

    return-object v10
.end method

.method private trySwapVictimIntoEmptySpot()Z
    .locals 8

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v0}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->getI2()J

    move-result-wide v0

    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {v2, v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockSingleBucketWrite(J)V

    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    iget-object v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v3}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->getTag()J

    move-result-wide v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->swapRandomTagInBucket(JJ)J

    move-result-wide v2

    iget-object v4, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {v4, v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->unlockSingleBucketWrite(J)V

    iget-object v4, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->altIndex(JJ)J

    move-result-wide v4

    iget-object v6, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {v6, v4, v5}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockSingleBucketWrite(J)V

    :try_start_0
    iget-object v6, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    invoke-virtual {v6, v4, v5, v2, v3}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->insertToBucket(JJ)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    iput-boolean v7, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasVictim:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {p0, v4, v5}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->unlockSingleBucketWrite(J)V

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v6, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v6, v2, v3}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->setTag(J)V

    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v2, v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->setI1(J)V

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v0, v4, v5}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->setI2(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {p0, v4, v5}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->unlockSingleBucketWrite(J)V

    return v7

    :goto_0
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {p0, v4, v5}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->unlockSingleBucketWrite(J)V

    throw v0
.end method

.method private writeLockVictimIfClear()J
    .locals 7

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasVictim:Z

    const-wide/16 v3, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->tryConvertToWriteLock(J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlock(J)V

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasVictim:Z

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->tryUnlockWrite()Z

    return-wide v3

    :cond_1
    return-wide v5

    :cond_2
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlock(J)V

    return-wide v3
.end method

.method private writeLockVictimIfSet()J
    .locals 7

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasVictim:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->tryConvertToWriteLock(J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlock(J)V

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasVictim:Z

    if-nez v2, :cond_0

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->tryUnlockWrite()Z

    return-wide v3

    :cond_0
    return-wide v0

    :cond_1
    return-wide v5

    :cond_2
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlock(J)V

    return-wide v3
.end method


# virtual methods
.method public approximateCount(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    invoke-virtual {v0, p1}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->generate(Ljava/lang/Object;)Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;

    move-result-object p1

    iget-wide v1, p1, Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;->index:J

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    iget-wide v3, p1, Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;->tag:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->altIndex(JJ)J

    move-result-wide v3

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockBucketsRead(JJ)V

    :try_start_0
    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    iget-wide v5, p1, Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;->tag:J

    invoke-virtual/range {v0 .. v6}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->countTag(JJJ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {v5, v1, v2, v3, v4}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->unlockBucketsRead(JJ)V

    invoke-virtual {p0, p1}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->checkIsVictim(Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;)Z

    move-result p0

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->unlockBucketsRead(JJ)V

    throw p1
.end method

.method public checkIsVictim(Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    :try_start_0
    iget-boolean v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasVictim:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v0}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->getTag()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;->tag:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;->index:J

    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v2}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->getI1()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;->index:J

    iget-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {p1}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->getI2()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->tryUnlockRead()Z

    const/4 p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->tryUnlockRead()Z

    const/4 p0, 0x0

    return p0

    :goto_1
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->tryUnlockRead()Z

    throw p1
.end method

.method public copy()Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {v0}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAllBucketsRead()V

    :try_start_0
    new-instance v1, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    invoke-virtual {v0}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->copy()Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    move-result-object v2

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    invoke-virtual {v0}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->copy()Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    move-result-object v3

    iget-object v4, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->count:Ljava/util/concurrent/atomic/AtomicLong;

    iget-boolean v5, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasVictim:Z

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v0}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->copy()Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    move-result-object v6

    iget v7, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->expectedConcurrency:I

    invoke-direct/range {v1 .. v7}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;-><init>(Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;Ljava/util/concurrent/atomic/AtomicLong;ZLcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {v0}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->unlockAllBucketsRead()V

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->tryUnlockRead()Z

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {v1}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->unlockAllBucketsRead()V

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->tryUnlockRead()Z

    throw v0
.end method

.method public delete(Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    invoke-virtual {v0, p1}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->generate(Ljava/lang/Object;)Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;

    move-result-object p1

    iget-wide v0, p1, Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;->index:J

    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    iget-wide v3, p1, Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;->tag:J

    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->altIndex(JJ)J

    move-result-wide v2

    iget-object v4, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockBucketsWrite(JJ)V

    :try_start_0
    iget-object v4, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    iget-wide v5, p1, Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;->tag:J

    invoke-virtual {v4, v0, v1, v5, v6}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->deleteFromBucket(JJ)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    iget-wide v7, p1, Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;->tag:J

    invoke-virtual {v4, v2, v3, v7, v8}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->deleteFromBucket(JJ)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    iget-object v7, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->unlockBucketsWrite(JJ)V

    if-eqz v4, :cond_2

    iget-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    invoke-direct {p0}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->insertIfVictim()V

    return v5

    :cond_2
    invoke-direct {p0}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->writeLockVictimIfSet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_3

    return v6

    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v2}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->getTag()J

    move-result-wide v2

    iget-wide v7, p1, Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;->tag:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v2}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->getI1()J

    move-result-wide v2

    iget-wide v7, p1, Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;->index:J

    cmp-long v2, v2, v7

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v2}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->getI2()J

    move-result-wide v2

    iget-wide v7, p1, Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;->index:J

    cmp-long p1, v2, v7

    if-nez p1, :cond_5

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v6, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasVictim:Z

    iget-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlock(J)V

    return v5

    :cond_5
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlock(J)V

    return v6

    :goto_3
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/locks/StampedLock;->unlock(J)V

    throw p1

    :goto_4
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->unlockBucketsWrite(JJ)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {v1}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAllBucketsRead()V

    :try_start_0
    iget-boolean v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasVictim:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    iget-object v3, p1, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    invoke-virtual {v1, v3}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    iget-object v3, p1, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    invoke-virtual {v1, v3}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v1, p1, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasVictim:Z

    iget-boolean v3, p1, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasVictim:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    iget-object p1, p1, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v1, p1}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_0
    iget-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {p1}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->unlockAllBucketsRead()V

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->tryUnlockRead()Z

    return v0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    iget-object v3, p1, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    invoke-virtual {v1, v3}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    iget-object v3, p1, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    invoke-virtual {v1, v3}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v1, p1, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasVictim:Z

    iget-boolean p1, p1, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasVictim:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, p1, :cond_1

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {v0}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->unlockAllBucketsRead()V

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->tryUnlockRead()Z

    throw p1

    :cond_3
    return v2
.end method

.method public exportToWrapper()Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;
    .locals 4

    new-instance v0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;

    invoke-direct {v0}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;-><init>()V

    invoke-virtual {p0}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->getCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->setCurrentCount(J)V

    iget-boolean v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasVictim:Z

    invoke-virtual {v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->setHasVictim(Z)V

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->setVictim(Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;)V

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    invoke-virtual {v1}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->getBitsPerTag()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->setBitsPerTag(I)V

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    invoke-virtual {v1}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->getNumBuckets()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->setNumBuckets(J)V

    iget v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->expectedConcurrency:I

    invoke-virtual {v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->setExpectedConcurrency(I)V

    new-instance v1, Lcom/github/mgunlogson/cuckoofilter4j/TableWrapper;

    invoke-direct {v1}, Lcom/github/mgunlogson/cuckoofilter4j/TableWrapper;-><init>()V

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    invoke-virtual {v3}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->getMemBlock()Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->getBits()[J

    move-result-object v3

    invoke-static {v3}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->convertLongArrayToByteArray([J)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/mgunlogson/cuckoofilter4j/TableWrapper;->setBits(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    invoke-virtual {v2}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->getMemBlock()Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mgunlogson/cuckoofilter4j/LongBitSet;->getNumBits()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/github/mgunlogson/cuckoofilter4j/TableWrapper;->setNumBits(J)V

    invoke-virtual {v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->setTable(Lcom/github/mgunlogson/cuckoofilter4j/TableWrapper;)V

    new-instance v1, Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;

    invoke-direct {v1}, Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;-><init>()V

    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    invoke-virtual {v2}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->getHasher()Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->getAlg()Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;->setAlgorithm(Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;)V

    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    invoke-virtual {v2}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->getHasher()Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->getAddlSipSeed()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;->setAddlSipSeed(J)V

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    invoke-virtual {p0}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->getHasher()Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/github/mgunlogson/cuckoofilter4j/SerializableSaltedHasher;->getSeedNSalt()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;->setSeedNSalt(J)V

    invoke-virtual {v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->setHasherWrapper(Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;)V

    return-object v0
.end method

.method public getActualCapacity()J
    .locals 4

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    invoke-virtual {p0}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->getNumBuckets()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getCount()J
    .locals 2

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLoadFactor()D
    .locals 6

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    invoke-virtual {p0}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->getNumBuckets()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getStorageSize()J
    .locals 2

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    invoke-virtual {p0}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->getStorageSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {v0}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAllBucketsRead()V

    :try_start_0
    iget-boolean v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasVictim:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {v1}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->unlockAllBucketsRead()V

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->tryUnlockRead()Z

    return v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {v1}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->unlockAllBucketsRead()V

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->tryUnlockRead()Z

    throw v0
.end method

.method public mightContain(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    invoke-virtual {v0, p1}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->generate(Ljava/lang/Object;)Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;

    move-result-object p1

    iget-wide v1, p1, Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;->index:J

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    iget-wide v3, p1, Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;->tag:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->altIndex(JJ)J

    move-result-wide v3

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockBucketsRead(JJ)V

    :try_start_0
    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    iget-wide v5, p1, Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;->tag:J

    invoke-virtual/range {v0 .. v6}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->findTag(JJJ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->unlockBucketsRead(JJ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->unlockBucketsRead(JJ)V

    invoke-virtual {p0, p1}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->checkIsVictim(Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->unlockBucketsRead(JJ)V

    throw p1
.end method

.method public put(Ljava/lang/Object;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    invoke-virtual {v0, p1}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->generate(Ljava/lang/Object;)Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;

    move-result-object p1

    iget-wide v0, p1, Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;->tag:J

    iget-wide v2, p1, Lcom/github/mgunlogson/cuckoofilter4j/BucketAndTag;->index:J

    iget-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasher:Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->altIndex(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockBucketsWrite(JJ)V

    :try_start_0
    iget-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->insertToBucket(JJ)Z

    move-result p1

    const/4 v6, 0x1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->table:Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    invoke-virtual {p1, v4, v5, v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->insertToBucket(JJ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->unlockBucketsWrite(JJ)V

    invoke-direct {p0}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->writeLockVictimIfClear()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    const/4 v9, 0x0

    if-nez p1, :cond_1

    return v9

    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {p1, v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->setTag(J)V

    iget-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {p1, v2, v3}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->setI1(J)V

    iget-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    invoke-virtual {p1, v4, v5}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->setI2(J)V

    iput-boolean v6, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->hasVictim:Z

    :goto_0
    const/16 p1, 0x1f4

    if-gt v9, p1, :cond_3

    invoke-direct {p0}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->trySwapVictimIntoEmptySpot()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/locks/StampedLock;->unlock(J)V

    return v6

    :goto_2
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->victimLock:Ljava/util/concurrent/locks/StampedLock;

    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/locks/StampedLock;->unlock(J)V

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_4
    :goto_3
    :try_start_2
    iget-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->count:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->unlockBucketsWrite(JJ)V

    return v6

    :goto_4
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;->bucketLocker:Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->unlockBucketsWrite(JJ)V

    throw p1
.end method

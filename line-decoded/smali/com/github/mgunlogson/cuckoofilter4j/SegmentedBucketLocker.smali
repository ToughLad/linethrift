.class final Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final concurrentSegments:I

.field private final lockAry:[Ljava/util/concurrent/locks/StampedLock;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "expectedConcurrency (%s) must be > 0."

    invoke-static {p1, v3, v2}, LIg1/d;->g(ILjava/lang/String;Z)V

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v2, p1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    const-string v2, "expectedConcurrency (%s) must be a power of two."

    invoke-static {p1, v2, v1}, LIg1/d;->g(ILjava/lang/String;Z)V

    mul-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->concurrentSegments:I

    new-array p1, p1, [Ljava/util/concurrent/locks/StampedLock;

    iput-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    :goto_2
    iget-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    array-length v1, p1

    if-ge v0, v1, :cond_2

    new-instance v1, Ljava/util/concurrent/locks/StampedLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/StampedLock;-><init>()V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private getBucketLock(J)I
    .locals 2

    iget p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->concurrentSegments:I

    int-to-long v0, p0

    rem-long/2addr p1, v0

    long-to-int p0, p1

    return p0
.end method


# virtual methods
.method public lockAllBucketsRead()V
    .locals 3

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public lockBucketsRead(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->getBucketLock(J)I

    move-result p1

    invoke-direct {p0, p3, p4}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->getBucketLock(J)I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p3, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    aget-object p1, p3, p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    return-void

    :cond_0
    if-le p1, p2, :cond_1

    iget-object p3, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    aget-object p2, p3, p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    return-void

    :cond_1
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    return-void
.end method

.method public lockBucketsWrite(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->getBucketLock(J)I

    move-result p1

    invoke-direct {p0, p3, p4}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->getBucketLock(J)I

    move-result p2

    if-ge p1, p2, :cond_0

    iget-object p3, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    aget-object p1, p3, p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    return-void

    :cond_0
    if-le p1, p2, :cond_1

    iget-object p3, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    aget-object p2, p3, p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    return-void

    :cond_1
    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    return-void
.end method

.method public lockSingleBucketRead(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->getBucketLock(J)I

    move-result p1

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->readLock()J

    return-void
.end method

.method public lockSingleBucketWrite(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->getBucketLock(J)I

    move-result p1

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->writeLock()J

    return-void
.end method

.method public unlockAllBucketsRead()V
    .locals 3

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/StampedLock;->tryUnlockRead()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public unlockBucketsRead(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->getBucketLock(J)I

    move-result p1

    invoke-direct {p0, p3, p4}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->getBucketLock(J)I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->tryUnlockRead()Z

    return-void

    :cond_0
    iget-object p3, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    aget-object p1, p3, p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/StampedLock;->tryUnlockRead()Z

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->tryUnlockRead()Z

    return-void
.end method

.method public unlockBucketsWrite(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->getBucketLock(J)I

    move-result p1

    invoke-direct {p0, p3, p4}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->getBucketLock(J)I

    move-result p2

    if-ne p1, p2, :cond_0

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->tryUnlockWrite()Z

    return-void

    :cond_0
    iget-object p3, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    aget-object p1, p3, p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/StampedLock;->tryUnlockWrite()Z

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    aget-object p0, p0, p2

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->tryUnlockWrite()Z

    return-void
.end method

.method public unlockSingleBucketRead(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->getBucketLock(J)I

    move-result p1

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->tryUnlockRead()Z

    return-void
.end method

.method public unlockSingleBucketWrite(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->getBucketLock(J)I

    move-result p1

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/SegmentedBucketLocker;->lockAry:[Ljava/util/concurrent/locks/StampedLock;

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/StampedLock;->tryUnlockWrite()Z

    return-void
.end method

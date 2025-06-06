.class public Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private bitsPerTag:I

.field private expectedConcurrency:I

.field private fpp:D

.field private final funnel:Lxb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private hashAlgorithm:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

.field private final maxKeys:J


# direct methods
.method public constructor <init>(Lxb/c;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/c<",
            "-TT;>;I)V"
        }
    .end annotation

    int-to-long v0, p2

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;-><init>(Lxb/c;J)V

    return-void
.end method

.method public constructor <init>(Lxb/c;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb/c<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 2
    iput-wide v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;->fpp:D

    const/16 v0, 0x10

    .line 3
    iput v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;->expectedConcurrency:I

    const-wide/16 v0, 0x1

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    const-string v1, "maxKeys (%s) must be > 1, increase maxKeys"

    invoke-static {p2, p3, v1, v0}, LIg1/d;->h(JLjava/lang/String;Z)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iput-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;->funnel:Lxb/c;

    .line 7
    iput-wide p2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;->maxKeys:J

    return-void
.end method


# virtual methods
.method public build()Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter<",
            "TT;>;"
        }
    .end annotation

    iget v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;->bitsPerTag:I

    const-wide v1, 0x3fee8f5c28f5c28fL    # 0.955

    if-nez v0, :cond_0

    iget-wide v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;->fpp:D

    invoke-static {v3, v4, v1, v2}, Lcom/github/mgunlogson/cuckoofilter4j/Utils;->getBitsPerItemForFpRate(DD)I

    move-result v0

    iput v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;->bitsPerTag:I

    :cond_0
    iget-wide v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;->maxKeys:J

    const/4 v0, 0x4

    invoke-static {v3, v4, v1, v2, v0}, Lcom/github/mgunlogson/cuckoofilter4j/Utils;->getBucketsNeeded(JDI)J

    move-result-wide v0

    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;->hashAlgorithm:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;->funnel:Lxb/c;

    iget v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;->bitsPerTag:I

    invoke-static {v2, v0, v1, v3}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->create(Lxb/c;JI)Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;->funnel:Lxb/c;

    iget v4, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;->bitsPerTag:I

    invoke-static {v2, v3, v0, v1, v4}, Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;->create(Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;Lxb/c;JI)Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;

    move-result-object v2

    goto :goto_0

    :goto_1
    iget v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;->bitsPerTag:I

    invoke-static {v2, v0, v1}, Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;->create(IJ)Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;

    move-result-object v5

    new-instance v3, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-direct {v6, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iget v9, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;->expectedConcurrency:I

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter;-><init>(Lcom/github/mgunlogson/cuckoofilter4j/IndexTagCalc;Lcom/github/mgunlogson/cuckoofilter4j/FilterTable;Ljava/util/concurrent/atomic/AtomicLong;ZLcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;ILcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$1;)V

    return-object v3
.end method

.method public withExpectedConcurrency(I)Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder<",
            "TT;>;"
        }
    .end annotation

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

    move v0, v1

    :cond_1
    const-string v1, "expectedConcurrency (%s) must be a power of two."

    invoke-static {p1, v1, v0}, LIg1/d;->g(ILjava/lang/String;Z)V

    iput p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;->expectedConcurrency:I

    return-object p0
.end method

.method public withFalsePositiveRate(D)Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "fpp (%s) must be > 0, increase fpp"

    invoke-static {v0, v4, v3}, LIg1/d;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, p1, v3

    if-gez v0, :cond_1

    move v1, v2

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v2, "fpp (%s) must be < 0.25, decrease fpp"

    invoke-static {v1, v2, v0}, LIg1/d;->m(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;->fpp:D

    return-object p0
.end method

.method public withFingerprintBits(I)Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder<",
            "TT;>;"
        }
    .end annotation

    if-lez p1, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "fingerPrintBits (%s) must be => 1 and <= 32."

    invoke-static {p1, v1, v0}, LIg1/d;->g(ILjava/lang/String;Z)V

    iput p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;->bitsPerTag:I

    return-object p0
.end method

.method public withHashAlgorithm(Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;)Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;",
            ")",
            "Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "hashAlgorithm cannot be null. To use default, build without calling this method."

    invoke-static {p1, v0}, LIg1/d;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilter$Builder;->hashAlgorithm:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    return-object p0
.end method

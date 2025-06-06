.class public Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bitsPerTag:I

.field private currentCount:J

.field private expectedConcurrency:I

.field private hasVictim:Z

.field private hasherWrapper:Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;

.field private numBuckets:J

.field private table:Lcom/github/mgunlogson/cuckoofilter4j/TableWrapper;

.field private victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitsPerTag()I
    .locals 0

    iget p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->bitsPerTag:I

    return p0
.end method

.method public getCurrentCount()J
    .locals 2

    iget-wide v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->currentCount:J

    return-wide v0
.end method

.method public getExpectedConcurrency()I
    .locals 0

    iget p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->expectedConcurrency:I

    return p0
.end method

.method public getHasherWrapper()Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;
    .locals 0

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->hasherWrapper:Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;

    return-object p0
.end method

.method public getNumBuckets()J
    .locals 2

    iget-wide v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->numBuckets:J

    return-wide v0
.end method

.method public getTable()Lcom/github/mgunlogson/cuckoofilter4j/TableWrapper;
    .locals 0

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->table:Lcom/github/mgunlogson/cuckoofilter4j/TableWrapper;

    return-object p0
.end method

.method public getVictim()Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;
    .locals 0

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    return-object p0
.end method

.method public isHasVictim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->hasVictim:Z

    return p0
.end method

.method public setBitsPerTag(I)V
    .locals 0

    iput p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->bitsPerTag:I

    return-void
.end method

.method public setCurrentCount(J)V
    .locals 0

    iput-wide p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->currentCount:J

    return-void
.end method

.method public setExpectedConcurrency(I)V
    .locals 0

    iput p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->expectedConcurrency:I

    return-void
.end method

.method public setHasVictim(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->hasVictim:Z

    return-void
.end method

.method public setHasherWrapper(Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->hasherWrapper:Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;

    return-void
.end method

.method public setNumBuckets(J)V
    .locals 0

    iput-wide p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->numBuckets:J

    return-void
.end method

.method public setTable(Lcom/github/mgunlogson/cuckoofilter4j/TableWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->table:Lcom/github/mgunlogson/cuckoofilter4j/TableWrapper;

    return-void
.end method

.method public setVictim(Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/CuckooFilterWrapper;->victim:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    return-void
.end method

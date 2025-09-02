.class public Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private addlSipSeed:J

.field private algorithm:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

.field private seedNSalt:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddlSipSeed()J
    .locals 2

    iget-wide v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;->addlSipSeed:J

    return-wide v0
.end method

.method public getAlgorithm()Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;
    .locals 0

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;->algorithm:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    return-object p0
.end method

.method public getSeedNSalt()J
    .locals 2

    iget-wide v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;->seedNSalt:J

    return-wide v0
.end method

.method public setAddlSipSeed(J)V
    .locals 0

    iput-wide p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;->addlSipSeed:J

    return-void
.end method

.method public setAlgorithm(Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;->algorithm:Lcom/github/mgunlogson/cuckoofilter4j/Utils$Algorithm;

    return-void
.end method

.method public setSeedNSalt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/HasherWrapper;->seedNSalt:J

    return-void
.end method

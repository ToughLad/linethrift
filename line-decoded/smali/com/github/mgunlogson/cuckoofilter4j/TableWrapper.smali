.class public Lcom/github/mgunlogson/cuckoofilter4j/TableWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bits:Ljava/lang/String;

.field private numBits:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBits()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/github/mgunlogson/cuckoofilter4j/TableWrapper;->bits:Ljava/lang/String;

    return-object p0
.end method

.method public getNumBits()J
    .locals 2

    iget-wide v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/TableWrapper;->numBits:J

    return-wide v0
.end method

.method public setBits(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/TableWrapper;->bits:Ljava/lang/String;

    return-void
.end method

.method public setNumBits(J)V
    .locals 0

    iput-wide p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/TableWrapper;->numBits:J

    return-void
.end method

.class public Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mgunlogson/cuckoofilter4j/Utils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Victim"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xda8b33d052428f0L


# instance fields
.field private i1:J

.field private i2:J

.field private tag:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->i1:J

    .line 4
    iput-wide p3, p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->i2:J

    .line 5
    iput-wide p5, p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->tag:J

    return-void
.end method


# virtual methods
.method public copy()Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;
    .locals 7

    new-instance v0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    iget-wide v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->i1:J

    iget-wide v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->i2:J

    iget-wide v5, p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->tag:J

    invoke-direct/range {v0 .. v6}, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;-><init>(JJJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;

    iget-wide v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->i1:J

    iget-wide v5, p1, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->i1:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    iget-wide v5, p1, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->i2:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    :cond_1
    iget-wide v3, p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->tag:J

    iget-wide p0, p1, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->tag:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getI1()J
    .locals 2

    iget-wide v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->i1:J

    return-wide v0
.end method

.method public getI2()J
    .locals 2

    iget-wide v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->i2:J

    return-wide v0
.end method

.method public getTag()J
    .locals 2

    iget-wide v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->tag:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->i1:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->i2:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->tag:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public setI1(J)V
    .locals 0

    iput-wide p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->i1:J

    return-void
.end method

.method public setI2(J)V
    .locals 0

    iput-wide p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->i2:J

    return-void
.end method

.method public setTag(J)V
    .locals 0

    iput-wide p1, p0, Lcom/github/mgunlogson/cuckoofilter4j/Utils$Victim;->tag:J

    return-void
.end method

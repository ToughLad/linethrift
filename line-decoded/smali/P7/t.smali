.class public final LP7/t;
.super LP7/D;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:LP7/n;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/ArrayList;

.field public final g:LP7/G;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JJLP7/n;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;LP7/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LP7/D;-><init>()V

    .line 2
    iput-wide p1, p0, LP7/t;->a:J

    .line 3
    iput-wide p3, p0, LP7/t;->b:J

    .line 4
    iput-object p5, p0, LP7/t;->c:LP7/n;

    .line 5
    iput-object p6, p0, LP7/t;->d:Ljava/lang/Integer;

    .line 6
    iput-object p7, p0, LP7/t;->e:Ljava/lang/String;

    .line 7
    iput-object p8, p0, LP7/t;->f:Ljava/util/ArrayList;

    .line 8
    iput-object p9, p0, LP7/t;->g:LP7/G;

    return-void
.end method


# virtual methods
.method public final a()LP7/x;
    .locals 0

    iget-object p0, p0, LP7/t;->c:LP7/n;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LP7/C;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LP7/t;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LP7/t;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP7/t;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()LP7/G;
    .locals 0

    iget-object p0, p0, LP7/t;->g:LP7/G;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, LP7/D;

    if-eqz v0, :cond_6

    check-cast p1, LP7/D;

    invoke-virtual {p1}, LP7/D;->f()J

    move-result-wide v0

    iget-wide v2, p0, LP7/t;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_6

    iget-wide v0, p0, LP7/t;->b:J

    invoke-virtual {p1}, LP7/D;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, LP7/t;->c:LP7/n;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LP7/D;->a()LP7/x;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LP7/D;->a()LP7/x;

    move-result-object v1

    invoke-virtual {v0, v1}, LP7/n;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v0, p0, LP7/t;->d:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LP7/D;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LP7/D;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p0, LP7/t;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LP7/D;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LP7/D;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    iget-object v0, p0, LP7/t;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    invoke-virtual {p1}, LP7/D;->b()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LP7/D;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    iget-object p0, p0, LP7/t;->g:LP7/G;

    if-nez p0, :cond_5

    invoke-virtual {p1}, LP7/D;->e()LP7/G;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, LP7/D;->e()LP7/G;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_4
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LP7/t;->a:J

    return-wide v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, LP7/t;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, LP7/t;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-wide v3, p0, LP7/t;->b:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LP7/t;->c:LP7/n;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LP7/n;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LP7/t;->d:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LP7/t;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LP7/t;->f:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, LP7/t;->g:LP7/G;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int p0, v0, v2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogRequest{requestTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LP7/t;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LP7/t;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP7/t;->c:LP7/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP7/t;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", logSourceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP7/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP7/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LP7/t;->g:LP7/G;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

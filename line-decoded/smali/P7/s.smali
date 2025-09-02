.class public final LP7/s;
.super LP7/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/s$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Integer;

.field public final c:LP7/o;

.field public final d:J

.field public final e:[B

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:LP7/v;

.field public final i:LP7/p;


# direct methods
.method public constructor <init>(JLjava/lang/Integer;LP7/o;J[BLjava/lang/String;JLP7/v;LP7/p;)V
    .locals 0

    invoke-direct {p0}, LP7/C;-><init>()V

    iput-wide p1, p0, LP7/s;->a:J

    iput-object p3, p0, LP7/s;->b:Ljava/lang/Integer;

    iput-object p4, p0, LP7/s;->c:LP7/o;

    iput-wide p5, p0, LP7/s;->d:J

    iput-object p7, p0, LP7/s;->e:[B

    iput-object p8, p0, LP7/s;->f:Ljava/lang/String;

    iput-wide p9, p0, LP7/s;->g:J

    iput-object p11, p0, LP7/s;->h:LP7/v;

    iput-object p12, p0, LP7/s;->i:LP7/p;

    return-void
.end method


# virtual methods
.method public final a()LP7/y;
    .locals 0

    iget-object p0, p0, LP7/s;->c:LP7/o;

    return-object p0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LP7/s;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LP7/s;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LP7/s;->d:J

    return-wide v0
.end method

.method public final e()LP7/z;
    .locals 0

    iget-object p0, p0, LP7/s;->i:LP7/p;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, LP7/C;

    if-eqz v0, :cond_7

    check-cast p1, LP7/C;

    invoke-virtual {p1}, LP7/C;->c()J

    move-result-wide v0

    iget-wide v2, p0, LP7/s;->a:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_7

    iget-object v0, p0, LP7/s;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LP7/C;->b()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LP7/C;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    iget-object v0, p0, LP7/s;->c:LP7/o;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LP7/C;->a()LP7/y;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LP7/C;->a()LP7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, LP7/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    iget-wide v0, p0, LP7/s;->d:J

    invoke-virtual {p1}, LP7/C;->d()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    instance-of v0, p1, LP7/s;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LP7/s;

    iget-object v0, v0, LP7/s;->e:[B

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LP7/C;->g()[B

    move-result-object v0

    :goto_2
    iget-object v1, p0, LP7/s;->e:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LP7/s;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p1}, LP7/C;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LP7/C;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iget-wide v0, p0, LP7/s;->g:J

    invoke-virtual {p1}, LP7/C;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    iget-object v0, p0, LP7/s;->h:LP7/v;

    if-nez v0, :cond_5

    invoke-virtual {p1}, LP7/C;->f()LP7/F;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, LP7/C;->f()LP7/F;

    move-result-object v1

    invoke-virtual {v0, v1}, LP7/v;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    iget-object p0, p0, LP7/s;->i:LP7/p;

    if-nez p0, :cond_6

    invoke-virtual {p1}, LP7/C;->e()LP7/z;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, LP7/C;->e()LP7/z;

    move-result-object p1

    invoke-virtual {p0, p1}, LP7/p;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_5
    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final f()LP7/F;
    .locals 0

    iget-object p0, p0, LP7/s;->h:LP7/v;

    return-object p0
.end method

.method public final g()[B
    .locals 0

    iget-object p0, p0, LP7/s;->e:[B

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP7/s;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    iget-wide v0, p0, LP7/s;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v3, 0x0

    iget-object v4, p0, LP7/s;->b:Ljava/lang/Integer;

    if-nez v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Integer;->hashCode()I

    move-result v4

    :goto_0
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, LP7/s;->c:LP7/o;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LP7/o;->hashCode()I

    move-result v4

    :goto_1
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v4, p0, LP7/s;->d:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v4, v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, LP7/s;->e:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, LP7/s;->f:Ljava/lang/String;

    if-nez v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-wide v4, p0, LP7/s;->g:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v2, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LP7/s;->h:LP7/v;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, LP7/v;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, LP7/s;->i:LP7/p;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LP7/p;->hashCode()I

    move-result v3

    :goto_4
    xor-int p0, v0, v3

    return p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, LP7/s;->g:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEvent{eventTimeMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LP7/s;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP7/s;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", complianceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP7/s;->c:LP7/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eventUptimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LP7/s;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP7/s;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceExtensionJsonProto3="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP7/s;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timezoneOffsetSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LP7/s;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", networkConnectionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP7/s;->h:LP7/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LP7/s;->i:LP7/p;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

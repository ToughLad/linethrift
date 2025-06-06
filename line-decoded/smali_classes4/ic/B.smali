.class public final Lic/B;
.super Lic/f0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/B$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lic/f0$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic/f0$a;-><init>()V

    .line 2
    iput p1, p0, Lic/B;->a:I

    .line 3
    iput-object p2, p0, Lic/B;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Lic/B;->c:I

    .line 5
    iput p4, p0, Lic/B;->d:I

    .line 6
    iput-wide p5, p0, Lic/B;->e:J

    .line 7
    iput-wide p7, p0, Lic/B;->f:J

    .line 8
    iput-wide p9, p0, Lic/B;->g:J

    .line 9
    iput-object p11, p0, Lic/B;->h:Ljava/lang/String;

    .line 10
    iput-object p12, p0, Lic/B;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lic/f0$a$a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lic/B;->i:Ljava/util/List;

    return-object p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lic/B;->d:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lic/B;->a:I

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lic/B;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lic/B;->e:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lic/f0$a;

    if-eqz v0, :cond_3

    check-cast p1, Lic/f0$a;

    invoke-virtual {p1}, Lic/f0$a;->c()I

    move-result v0

    iget v1, p0, Lic/B;->a:I

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lic/B;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lic/f0$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lic/B;->c:I

    invoke-virtual {p1}, Lic/f0$a;->f()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget v0, p0, Lic/B;->d:I

    invoke-virtual {p1}, Lic/f0$a;->b()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, Lic/B;->e:J

    invoke-virtual {p1}, Lic/f0$a;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lic/B;->f:J

    invoke-virtual {p1}, Lic/f0$a;->g()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-wide v0, p0, Lic/B;->g:J

    invoke-virtual {p1}, Lic/f0$a;->h()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    iget-object v0, p0, Lic/B;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lic/f0$a;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lic/f0$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object p0, p0, Lic/B;->i:Ljava/util/List;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lic/f0$a;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lic/f0$a;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lic/B;->c:I

    return p0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lic/B;->f:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lic/B;->g:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lic/B;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lic/B;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lic/B;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lic/B;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lic/B;->e:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lic/B;->f:J

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lic/B;->g:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lic/B;->h:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lic/B;->i:Ljava/util/List;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    xor-int p0, v0, v2

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lic/B;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ApplicationExitInfo{pid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lic/B;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", processName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/B;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reasonCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lic/B;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", importance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lic/B;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lic/B;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rss="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lic/B;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lic/B;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", traceFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/B;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildIdMappingForArch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lic/B;->i:Ljava/util/List;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, LK/h;->h(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

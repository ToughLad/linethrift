.class public final LTa/c;
.super LTa/a;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LTa/a;-><init>()V

    iput p1, p0, LTa/c;->a:I

    iput p2, p0, LTa/c;->b:I

    iput p3, p0, LTa/c;->c:I

    iput-wide p4, p0, LTa/c;->d:J

    iput-wide p6, p0, LTa/c;->e:J

    iput-object p8, p0, LTa/c;->f:Ljava/util/List;

    iput-object p9, p0, LTa/c;->g:Ljava/util/List;

    iput-object p10, p0, LTa/c;->h:Landroid/app/PendingIntent;

    iput-object p11, p0, LTa/c;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LTa/c;->d:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LTa/c;->c:I

    return p0
.end method

.method public final c()Landroid/app/PendingIntent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, LTa/c;->h:Landroid/app/PendingIntent;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, LTa/c;->a:I

    return p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, LTa/c;->b:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p1, p0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, LTa/a;

    if-eqz v0, :cond_6

    check-cast p1, LTa/a;

    invoke-virtual {p1}, LTa/a;->d()I

    move-result v0

    iget v1, p0, LTa/c;->a:I

    if-ne v1, v0, :cond_6

    iget v0, p0, LTa/c;->b:I

    invoke-virtual {p1}, LTa/a;->e()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget v0, p0, LTa/c;->c:I

    invoke-virtual {p1}, LTa/a;->b()I

    move-result v1

    if-ne v0, v1, :cond_6

    iget-wide v0, p0, LTa/c;->d:J

    invoke-virtual {p1}, LTa/a;->a()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-wide v0, p0, LTa/c;->e:J

    invoke-virtual {p1}, LTa/a;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, LTa/c;->f:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LTa/a;->h()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LTa/a;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    iget-object v0, p0, LTa/c;->g:Ljava/util/List;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LTa/a;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LTa/a;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    iget-object v0, p0, LTa/c;->h:Landroid/app/PendingIntent;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LTa/a;->c()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LTa/a;->c()Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    iget-object p0, p0, LTa/c;->i:Ljava/util/List;

    if-nez p0, :cond_4

    invoke-virtual {p1}, LTa/a;->i()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LTa/a;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, LTa/c;->e:J

    return-wide v0
.end method

.method public final g()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LTa/c;->g:Ljava/util/List;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LTa/c;->f:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, LTa/c;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, LTa/c;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LTa/c;->c:I

    xor-int/2addr v0, v2

    iget-wide v2, p0, LTa/c;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    iget-wide v5, p0, LTa/c;->e:J

    ushr-long v7, v5, v4

    xor-long v4, v7, v5

    const/4 v6, 0x0

    iget-object v7, p0, LTa/c;->f:Ljava/util/List;

    if-nez v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    long-to-int v2, v2

    mul-int/2addr v0, v1

    long-to-int v3, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v7

    mul-int/2addr v0, v1

    iget-object v2, p0, LTa/c;->g:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LTa/c;->h:Landroid/app/PendingIntent;

    if-nez v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, LTa/c;->i:Ljava/util/List;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    xor-int p0, v0, v6

    return p0
.end method

.method public final i()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LTa/c;->i:Ljava/util/List;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, LTa/c;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LTa/c;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LTa/c;->h:Landroid/app/PendingIntent;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LTa/c;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SplitInstallSessionState{sessionId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, LTa/c;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LTa/c;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", errorCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, LTa/c;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bytesDownloaded="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LTa/c;->d:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", totalBytesToDownload="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, LTa/c;->e:J

    const-string p0, ", moduleNamesNullable="

    invoke-static {v5, v6, p0, v0, v4}, LK/h;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, ", languagesNullable="

    const-string v0, ", resolutionIntent="

    invoke-static {v4, p0, v1, v0, v2}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ", splitFileIntents="

    const-string v0, "}"

    invoke-static {v4, p0, v3, v0}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

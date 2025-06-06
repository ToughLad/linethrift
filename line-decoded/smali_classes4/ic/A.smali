.class public final Lic/A;
.super Lic/f0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lic/A$a;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lic/f0$e;

.field public final l:Lic/f0$d;

.field public final m:Lic/f0$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lic/f0$e;Lic/f0$d;Lic/f0$a;)V
    .locals 0

    invoke-direct {p0}, Lic/f0;-><init>()V

    iput-object p1, p0, Lic/A;->b:Ljava/lang/String;

    iput-object p2, p0, Lic/A;->c:Ljava/lang/String;

    iput p3, p0, Lic/A;->d:I

    iput-object p4, p0, Lic/A;->e:Ljava/lang/String;

    iput-object p5, p0, Lic/A;->f:Ljava/lang/String;

    iput-object p6, p0, Lic/A;->g:Ljava/lang/String;

    iput-object p7, p0, Lic/A;->h:Ljava/lang/String;

    iput-object p8, p0, Lic/A;->i:Ljava/lang/String;

    iput-object p9, p0, Lic/A;->j:Ljava/lang/String;

    iput-object p10, p0, Lic/A;->k:Lic/f0$e;

    iput-object p11, p0, Lic/A;->l:Lic/f0$d;

    iput-object p12, p0, Lic/A;->m:Lic/f0$a;

    return-void
.end method


# virtual methods
.method public final a()Lic/f0$a;
    .locals 0

    iget-object p0, p0, Lic/A;->m:Lic/f0$a;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lic/A;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lic/A;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lic/A;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lic/A;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto/16 :goto_5

    :cond_0
    instance-of v0, p1, Lic/f0;

    if-eqz v0, :cond_7

    check-cast p1, Lic/f0;

    invoke-virtual {p1}, Lic/f0;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lic/A;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lic/A;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lic/f0;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lic/A;->d:I

    invoke-virtual {p1}, Lic/f0;->j()I

    move-result v1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lic/A;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lic/f0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lic/A;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lic/f0;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lic/f0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_0
    iget-object v0, p0, Lic/A;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lic/f0;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lic/f0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    iget-object v0, p0, Lic/A;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lic/f0;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lic/f0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    iget-object v0, p0, Lic/A;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lic/f0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lic/A;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lic/f0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lic/A;->k:Lic/f0$e;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lic/f0;->l()Lic/f0$e;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lic/f0;->l()Lic/f0$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_3
    iget-object v0, p0, Lic/A;->l:Lic/f0$d;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lic/f0;->i()Lic/f0$d;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lic/f0;->i()Lic/f0$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    iget-object p0, p0, Lic/A;->m:Lic/f0$a;

    if-nez p0, :cond_6

    invoke-virtual {p1}, Lic/f0;->a()Lic/f0$a;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lic/f0;->a()Lic/f0$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_5
    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lic/A;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lic/A;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lic/A;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lic/A;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lic/A;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lic/A;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lic/A;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lic/A;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lic/A;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lic/A;->h:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lic/A;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lic/A;->j:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lic/A;->k:Lic/f0$e;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lic/A;->l:Lic/f0$d;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lic/A;->m:Lic/f0$a;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int p0, v0, v2

    return p0
.end method

.method public final i()Lic/f0$d;
    .locals 0

    iget-object p0, p0, Lic/A;->l:Lic/f0$d;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lic/A;->d:I

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lic/A;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Lic/f0$e;
    .locals 0

    iget-object p0, p0, Lic/A;->k:Lic/f0$e;

    return-object p0
.end method

.method public final m()Lic/A$a;
    .locals 2

    new-instance v0, Lic/A$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lic/A;->b:Ljava/lang/String;

    iput-object v1, v0, Lic/A$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lic/A;->c:Ljava/lang/String;

    iput-object v1, v0, Lic/A$a;->b:Ljava/lang/String;

    iget v1, p0, Lic/A;->d:I

    iput v1, v0, Lic/A$a;->c:I

    iget-object v1, p0, Lic/A;->e:Ljava/lang/String;

    iput-object v1, v0, Lic/A$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lic/A;->f:Ljava/lang/String;

    iput-object v1, v0, Lic/A$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lic/A;->g:Ljava/lang/String;

    iput-object v1, v0, Lic/A$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lic/A;->h:Ljava/lang/String;

    iput-object v1, v0, Lic/A$a;->g:Ljava/lang/String;

    iget-object v1, p0, Lic/A;->i:Ljava/lang/String;

    iput-object v1, v0, Lic/A$a;->h:Ljava/lang/String;

    iget-object v1, p0, Lic/A;->j:Ljava/lang/String;

    iput-object v1, v0, Lic/A$a;->i:Ljava/lang/String;

    iget-object v1, p0, Lic/A;->k:Lic/f0$e;

    iput-object v1, v0, Lic/A$a;->j:Lic/f0$e;

    iget-object v1, p0, Lic/A;->l:Lic/f0$d;

    iput-object v1, v0, Lic/A$a;->k:Lic/f0$d;

    iget-object p0, p0, Lic/A;->m:Lic/f0$a;

    iput-object p0, v0, Lic/A$a;->l:Lic/f0$a;

    const/4 p0, 0x1

    iput-byte p0, v0, Lic/A$a;->m:B

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashlyticsReport{sdkVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lic/A;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmpAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/A;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lic/A;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/A;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseInstallationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/A;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseAuthenticationToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/A;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appQualitySessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/A;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/A;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/A;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/A;->k:Lic/f0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ndkPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lic/A;->l:Lic/f0$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lic/A;->m:Lic/f0$a;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

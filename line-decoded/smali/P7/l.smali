.class public final LP7/l;
.super LP7/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LP7/a;-><init>()V

    iput-object p1, p0, LP7/l;->a:Ljava/lang/Integer;

    iput-object p2, p0, LP7/l;->b:Ljava/lang/String;

    iput-object p3, p0, LP7/l;->c:Ljava/lang/String;

    iput-object p4, p0, LP7/l;->d:Ljava/lang/String;

    iput-object p5, p0, LP7/l;->e:Ljava/lang/String;

    iput-object p6, p0, LP7/l;->f:Ljava/lang/String;

    iput-object p7, p0, LP7/l;->g:Ljava/lang/String;

    iput-object p8, p0, LP7/l;->h:Ljava/lang/String;

    iput-object p9, p0, LP7/l;->i:Ljava/lang/String;

    iput-object p10, p0, LP7/l;->j:Ljava/lang/String;

    iput-object p11, p0, LP7/l;->k:Ljava/lang/String;

    iput-object p12, p0, LP7/l;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP7/l;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP7/l;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP7/l;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP7/l;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP7/l;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    goto/16 :goto_b

    :cond_0
    instance-of v0, p1, LP7/a;

    if-eqz v0, :cond_d

    check-cast p1, LP7/a;

    iget-object v0, p0, LP7/l;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LP7/a;->l()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LP7/a;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_0
    iget-object v0, p0, LP7/l;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LP7/a;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LP7/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_1
    iget-object v0, p0, LP7/l;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-virtual {p1}, LP7/a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LP7/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_2
    iget-object v0, p0, LP7/l;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {p1}, LP7/a;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LP7/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_3
    iget-object v0, p0, LP7/l;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {p1}, LP7/a;->k()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, LP7/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_4
    iget-object v0, p0, LP7/l;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    invoke-virtual {p1}, LP7/a;->j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, LP7/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    iget-object v0, p0, LP7/l;->g:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-virtual {p1}, LP7/a;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, LP7/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_6
    iget-object v0, p0, LP7/l;->h:Ljava/lang/String;

    if-nez v0, :cond_8

    invoke-virtual {p1}, LP7/a;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, LP7/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_7
    iget-object v0, p0, LP7/l;->i:Ljava/lang/String;

    if-nez v0, :cond_9

    invoke-virtual {p1}, LP7/a;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_9
    invoke-virtual {p1}, LP7/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_8
    iget-object v0, p0, LP7/l;->j:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-virtual {p1}, LP7/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_a
    invoke-virtual {p1}, LP7/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_9
    iget-object v0, p0, LP7/l;->k:Ljava/lang/String;

    if-nez v0, :cond_b

    invoke-virtual {p1}, LP7/a;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_b
    invoke-virtual {p1}, LP7/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_a
    iget-object p0, p0, LP7/l;->l:Ljava/lang/String;

    if-nez p0, :cond_c

    invoke-virtual {p1}, LP7/a;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_d

    goto :goto_b

    :cond_c
    invoke-virtual {p1}, LP7/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    :goto_b
    const/4 p0, 0x1

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP7/l;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP7/l;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP7/l;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, LP7/l;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int/2addr v1, v2

    iget-object v3, p0, LP7/l;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LP7/l;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LP7/l;->d:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LP7/l;->e:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LP7/l;->f:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LP7/l;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LP7/l;->h:Ljava/lang/String;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LP7/l;->i:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LP7/l;->j:Ljava/lang/String;

    if-nez v3, :cond_9

    move v3, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LP7/l;->k:Ljava/lang/String;

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_a

    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    xor-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object p0, p0, LP7/l;->l:Ljava/lang/String;

    if-nez p0, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    xor-int p0, v1, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP7/l;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP7/l;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LP7/l;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LP7/l;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AndroidClientInfo{sdkVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP7/l;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP7/l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hardware="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP7/l;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP7/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", product="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP7/l;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", osBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP7/l;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", manufacturer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP7/l;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerprint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP7/l;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP7/l;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", country="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP7/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mccMnc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP7/l;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", applicationBuild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LP7/l;->l:Ljava/lang/String;

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

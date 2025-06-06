.class public final LI41/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE41/c;


# instance fields
.field public final a:LI41/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:I

.field public j:Z

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LI41/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IZ)V
    .locals 1

    const-string v0, "encryptedKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptSalt"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI41/b;->a:LI41/c;

    iput-object p2, p0, LI41/b;->b:Ljava/lang/String;

    iput-object p3, p0, LI41/b;->c:Ljava/lang/String;

    iput-object p4, p0, LI41/b;->d:Ljava/lang/String;

    iput p5, p0, LI41/b;->e:I

    iput p6, p0, LI41/b;->f:I

    iput p7, p0, LI41/b;->g:I

    iput-object p8, p0, LI41/b;->h:Ljava/lang/String;

    iput p9, p0, LI41/b;->i:I

    iput-boolean p10, p0, LI41/b;->j:Z

    iget-object p2, p1, LI41/c;->b:Ljava/lang/String;

    iput-object p2, p0, LI41/b;->k:Ljava/lang/String;

    iget-object p2, p1, LI41/c;->c:Ljava/lang/String;

    iput-object p2, p0, LI41/b;->l:Ljava/lang/String;

    iget-object p1, p1, LI41/c;->a:Ljava/lang/String;

    iput-object p1, p0, LI41/b;->m:Ljava/lang/String;

    return-void
.end method

.method public static n(LI41/b;Ljava/lang/String;)LI41/b;
    .locals 11

    iget-object v1, p0, LI41/b;->a:LI41/c;

    iget-object v2, p0, LI41/b;->b:Ljava/lang/String;

    iget-boolean v10, p0, LI41/b;->j:Z

    const-string v0, "encryptedKey"

    iget-object v3, p0, LI41/b;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptSalt"

    iget-object v4, p0, LI41/b;->d:Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI41/b;

    iget v5, p0, LI41/b;->e:I

    iget v6, p0, LI41/b;->f:I

    iget v7, p0, LI41/b;->g:I

    iget v9, p0, LI41/b;->i:I

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, LI41/b;-><init>(LI41/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IZ)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI41/b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI41/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI41/b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LI41/b;->a:LI41/c;

    iget-boolean p0, p0, LI41/c;->d:Z

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI41/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LI41/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LI41/b;

    iget-object v1, p1, LI41/b;->a:LI41/c;

    iget-object v3, p0, LI41/b;->a:LI41/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LI41/b;->b:Ljava/lang/String;

    iget-object v3, p1, LI41/b;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LI41/b;->c:Ljava/lang/String;

    iget-object v3, p1, LI41/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LI41/b;->d:Ljava/lang/String;

    iget-object v3, p1, LI41/b;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LI41/b;->e:I

    iget v3, p1, LI41/b;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, LI41/b;->f:I

    iget v3, p1, LI41/b;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, LI41/b;->g:I

    iget v3, p1, LI41/b;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LI41/b;->h:Ljava/lang/String;

    iget-object v3, p1, LI41/b;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, LI41/b;->i:I

    iget v3, p1, LI41/b;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, LI41/b;->j:Z

    iget-boolean p1, p1, LI41/b;->j:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, LI41/b;->e:I

    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI41/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI41/b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LI41/b;->a:LI41/c;

    invoke-virtual {v0}, LI41/c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LI41/b;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LI41/b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LI41/b;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LI41/b;->e:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, LI41/b;->f:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, LI41/b;->g:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v2, p0, LI41/b;->h:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LI41/b;->i:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean p0, p0, LI41/b;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI41/b;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, LI41/b;->g:I

    return p0
.end method

.method public final k()I
    .locals 0

    iget p0, p0, LI41/b;->i:I

    return p0
.end method

.method public final l()Z
    .locals 0

    iget-boolean p0, p0, LI41/b;->j:Z

    return p0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, LI41/b;->f:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LI41/b;->j:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MusicToneModel(trackModel="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LI41/b;->a:LI41/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", uuid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LI41/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", encryptedKey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LI41/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", encryptSalt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LI41/b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", encryptSaltIteration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LI41/b;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", encryptSaltLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LI41/b;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", displayOrder="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LI41/b;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", uriString="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LI41/b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", toneKindType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LI41/b;->i:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isEnable="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

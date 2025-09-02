.class public final LpC/p;
.super LpC/d;
.source "SourceFile"

# interfaces
.implements LpC/b;


# instance fields
.field public final b:LpC/c;

.field public final c:Ljava/lang/String;

.field public final d:LbV/g;

.field public final e:LZQ/d$d;

.field public final f:Z

.field public final g:LHv0/b;

.field public final h:Loi1/f;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lbr/l0;


# direct methods
.method public constructor <init>(LpC/c;Ljava/lang/String;LbV/g;LZQ/d$d;ZLHv0/b;Loi1/f;ZZZZ)V
    .locals 1

    const-string v0, "storyRingType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactKind"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LpC/d;-><init>(LpC/c;)V

    iput-object p1, p0, LpC/p;->b:LpC/c;

    iput-object p2, p0, LpC/p;->c:Ljava/lang/String;

    iput-object p3, p0, LpC/p;->d:LbV/g;

    iput-object p4, p0, LpC/p;->e:LZQ/d$d;

    iput-boolean p5, p0, LpC/p;->f:Z

    iput-object p6, p0, LpC/p;->g:LHv0/b;

    iput-object p7, p0, LpC/p;->h:Loi1/f;

    iput-boolean p8, p0, LpC/p;->i:Z

    iput-boolean p9, p0, LpC/p;->j:Z

    iput-boolean p10, p0, LpC/p;->k:Z

    iput-boolean p11, p0, LpC/p;->l:Z

    sget-object p1, Lbr/l0;->SINGLE_CHAT:Lbr/l0;

    iput-object p1, p0, LpC/p;->m:Lbr/l0;

    return-void
.end method

.method public static h(LpC/p;LpC/c;LHv0/b;ZI)LpC/p;
    .locals 14

    move/from16 v0, p4

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, LpC/p;->b:LpC/c;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object v4, p0, LpC/p;->c:Ljava/lang/String;

    iget-object v5, p0, LpC/p;->d:LbV/g;

    iget-object v6, p0, LpC/p;->e:LZQ/d$d;

    iget-boolean v7, p0, LpC/p;->f:Z

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    iget-object v1, p0, LpC/p;->g:LHv0/b;

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :goto_1
    iget-object v9, p0, LpC/p;->h:Loi1/f;

    iget-boolean v10, p0, LpC/p;->i:Z

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LpC/p;->j:Z

    :goto_2
    move v11, v1

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LpC/p;->k:Z

    move v12, v0

    goto :goto_4

    :cond_3
    move/from16 v12, p3

    :goto_4
    iget-boolean v13, p0, LpC/p;->l:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "chatCommonItem"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "storyRingType"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contactKind"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LpC/p;

    invoke-direct/range {v2 .. v13}, LpC/p;-><init>(LpC/c;Ljava/lang/String;LbV/g;LZQ/d$d;ZLHv0/b;Loi1/f;ZZZZ)V

    return-object v2
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LpC/p;->l:Z

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, LpC/p;->l:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LpC/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LpC/p;

    iget-object v1, p1, LpC/p;->b:LpC/c;

    iget-object v3, p0, LpC/p;->b:LpC/c;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LpC/p;->c:Ljava/lang/String;

    iget-object v3, p1, LpC/p;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LpC/p;->d:LbV/g;

    iget-object v3, p1, LpC/p;->d:LbV/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LpC/p;->e:LZQ/d$d;

    iget-object v3, p1, LpC/p;->e:LZQ/d$d;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, LpC/p;->f:Z

    iget-boolean v3, p1, LpC/p;->f:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LpC/p;->g:LHv0/b;

    iget-object v3, p1, LpC/p;->g:LHv0/b;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LpC/p;->h:Loi1/f;

    iget-object v3, p1, LpC/p;->h:Loi1/f;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LpC/p;->i:Z

    iget-boolean v3, p1, LpC/p;->i:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LpC/p;->j:Z

    iget-boolean v3, p1, LpC/p;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, LpC/p;->k:Z

    iget-boolean v3, p1, LpC/p;->k:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean p0, p0, LpC/p;->l:Z

    iget-boolean p1, p1, LpC/p;->l:Z

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lbr/l0;
    .locals 0

    iget-object p0, p0, LpC/p;->m:Lbr/l0;

    return-object p0
.end method

.method public final g()LpC/c;
    .locals 0

    iget-object p0, p0, LpC/p;->b:LpC/c;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LpC/p;->b:LpC/c;

    invoke-virtual {v0}, LpC/c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LpC/p;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LpC/p;->d:LbV/g;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LbV/g;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LpC/p;->e:LZQ/d$d;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LpC/p;->f:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-object v2, p0, LpC/p;->g:LHv0/b;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LpC/p;->h:Loi1/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LpC/p;->i:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LpC/p;->j:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LpC/p;->k:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, LpC/p;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingleChatItem(chatCommonItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LpC/p;->b:LpC/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", picturePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpC/p;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpC/p;->d:LbV/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onAirLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpC/p;->e:LZQ/d$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFriend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LpC/p;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", storyRingType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpC/p;->g:LHv0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contactKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpC/p;->h:Loi1/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isBlocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LpC/p;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBirthday="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LpC/p;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAiChatBot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LpC/p;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPhotoBoothOnCalling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LpC/p;->l:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

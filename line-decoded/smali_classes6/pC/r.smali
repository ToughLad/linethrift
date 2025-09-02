.class public final LpC/r;
.super LpC/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LpC/r$a;
    }
.end annotation


# instance fields
.field public final b:LpC/c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:LpC/r$a;

.field public final i:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lbr/l0;


# direct methods
.method public constructor <init>(LpC/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILpC/r$a;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;ZZZZZ)V
    .locals 1

    const-string v0, "chatStatus"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LpC/d;-><init>(LpC/c;)V

    iput-object p1, p0, LpC/r;->b:LpC/c;

    iput-object p2, p0, LpC/r;->c:Ljava/lang/String;

    iput-object p3, p0, LpC/r;->d:Ljava/lang/String;

    iput-object p4, p0, LpC/r;->e:Ljava/lang/String;

    iput p5, p0, LpC/r;->f:I

    iput p6, p0, LpC/r;->g:I

    iput-object p7, p0, LpC/r;->h:LpC/r$a;

    iput-object p8, p0, LpC/r;->i:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    iput-boolean p9, p0, LpC/r;->j:Z

    iput-boolean p10, p0, LpC/r;->k:Z

    iput-boolean p11, p0, LpC/r;->l:Z

    iput-boolean p12, p0, LpC/r;->m:Z

    iput-boolean p13, p0, LpC/r;->n:Z

    sget-object p1, Lbr/l0;->OPEN_CHAT:Lbr/l0;

    iput-object p1, p0, LpC/r;->o:Lbr/l0;

    return-void
.end method

.method public static h(LpC/r;LpC/c;)LpC/r;
    .locals 14

    iget-object v2, p0, LpC/r;->c:Ljava/lang/String;

    iget-object v3, p0, LpC/r;->d:Ljava/lang/String;

    iget-object v4, p0, LpC/r;->e:Ljava/lang/String;

    iget v5, p0, LpC/r;->f:I

    iget v6, p0, LpC/r;->g:I

    iget-object v7, p0, LpC/r;->h:LpC/r$a;

    iget-object v8, p0, LpC/r;->i:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    iget-boolean v9, p0, LpC/r;->j:Z

    iget-boolean v10, p0, LpC/r;->k:Z

    iget-boolean v11, p0, LpC/r;->l:Z

    iget-boolean v12, p0, LpC/r;->m:Z

    iget-boolean v13, p0, LpC/r;->n:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "squareName"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "chatStatus"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LpC/r;

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, LpC/r;-><init>(LpC/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILpC/r$a;Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LpC/r;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LpC/r;

    iget-object v0, p1, LpC/r;->b:LpC/c;

    iget-object v1, p0, LpC/r;->b:LpC/c;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LpC/r;->c:Ljava/lang/String;

    iget-object v1, p1, LpC/r;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LpC/r;->d:Ljava/lang/String;

    iget-object v1, p1, LpC/r;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LpC/r;->e:Ljava/lang/String;

    iget-object v1, p1, LpC/r;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, LpC/r;->f:I

    iget v1, p1, LpC/r;->f:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, LpC/r;->g:I

    iget v1, p1, LpC/r;->g:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LpC/r;->h:LpC/r$a;

    iget-object v1, p1, LpC/r;->h:LpC/r$a;

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, LpC/r;->i:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    iget-object v1, p1, LpC/r;->i:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, LpC/r;->j:Z

    iget-boolean v1, p1, LpC/r;->j:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, LpC/r;->k:Z

    iget-boolean v1, p1, LpC/r;->k:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, LpC/r;->l:Z

    iget-boolean v1, p1, LpC/r;->l:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, LpC/r;->m:Z

    iget-boolean v1, p1, LpC/r;->m:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean p0, p0, LpC/r;->n:Z

    iget-boolean p1, p1, LpC/r;->n:Z

    if-eq p0, p1, :cond_e

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_e
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final f()Lbr/l0;
    .locals 0

    iget-object p0, p0, LpC/r;->o:Lbr/l0;

    return-object p0
.end method

.method public final g()LpC/c;
    .locals 0

    iget-object p0, p0, LpC/r;->b:LpC/c;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LpC/r;->b:LpC/c;

    invoke-virtual {v0}, LpC/c;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LpC/r;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LpC/r;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lb;->h(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, LpC/r;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, LpC/r;->f:I

    invoke-static {v3, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v3, p0, LpC/r;->g:I

    invoke-static {v3, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-object v3, p0, LpC/r;->h:LpC/r$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, LpC/r;->i:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-boolean v0, p0, LpC/r;->j:Z

    invoke-static {v3, v1, v0}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LpC/r;->k:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LpC/r;->l:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, LpC/r;->m:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean p0, p0, LpC/r;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareChatItem(chatCommonItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LpC/r;->b:LpC/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", squareId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpC/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", squareName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpC/r;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", picturePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpC/r;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LpC/r;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxMemberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LpC/r;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chatStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpC/r;->h:LpC/r$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", squareChatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LpC/r;->i:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNewBadgeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LpC/r;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isLiveTalkOnAir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LpC/r;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isArchived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LpC/r;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isJoined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LpC/r;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasThreadUnreadMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, LpC/r;->n:Z

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final LCs0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LCs0/p;

.field public final c:LCs0/p;

.field public final d:LCs0/p;

.field public final e:LCs0/p;

.field public final f:LCs0/p;

.field public final g:LCs0/p;

.field public final h:LCs0/p;

.field public final i:LCs0/p;

.field public final j:LCs0/p;

.field public final k:LCs0/p;

.field public final l:LCs0/p;

.field public final m:J

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;J)V
    .locals 1

    const-string v0, "groupId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateGroupProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteMember"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approveJoinRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createPost"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createOpenSquareChat"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteChatOrPost"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeGroupMember"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createChatAnnouncement"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateMaxChatMemberCount"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useReadonlyDefaultChat"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAllMention"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCs0/c;->a:Ljava/lang/String;

    iput-object p2, p0, LCs0/c;->b:LCs0/p;

    iput-object p3, p0, LCs0/c;->c:LCs0/p;

    iput-object p4, p0, LCs0/c;->d:LCs0/p;

    iput-object p5, p0, LCs0/c;->e:LCs0/p;

    iput-object p6, p0, LCs0/c;->f:LCs0/p;

    iput-object p7, p0, LCs0/c;->g:LCs0/p;

    iput-object p8, p0, LCs0/c;->h:LCs0/p;

    iput-object p9, p0, LCs0/c;->i:LCs0/p;

    iput-object p10, p0, LCs0/c;->j:LCs0/p;

    iput-object p11, p0, LCs0/c;->k:LCs0/p;

    iput-object p12, p0, LCs0/c;->l:LCs0/p;

    iput-wide p13, p0, LCs0/c;->m:J

    filled-new-array/range {p2 .. p12}, [LCs0/p;

    move-result-object p1

    invoke-static {p1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of p2, p1, Ljava/util/Collection;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LCs0/p;

    sget-object p4, LCs0/p;->INVALID:LCs0/p;

    if-eq p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_1
    iput-boolean p3, p0, LCs0/c;->n:Z

    return-void
.end method

.method public static a(LCs0/c;J)LCs0/c;
    .locals 15

    iget-object v1, p0, LCs0/c;->a:Ljava/lang/String;

    iget-object v2, p0, LCs0/c;->b:LCs0/p;

    iget-object v3, p0, LCs0/c;->c:LCs0/p;

    iget-object v4, p0, LCs0/c;->d:LCs0/p;

    iget-object v5, p0, LCs0/c;->e:LCs0/p;

    iget-object v6, p0, LCs0/c;->f:LCs0/p;

    iget-object v7, p0, LCs0/c;->g:LCs0/p;

    iget-object v8, p0, LCs0/c;->h:LCs0/p;

    iget-object v9, p0, LCs0/c;->i:LCs0/p;

    iget-object v10, p0, LCs0/c;->j:LCs0/p;

    iget-object v11, p0, LCs0/c;->k:LCs0/p;

    iget-object v12, p0, LCs0/c;->l:LCs0/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "groupId"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updateGroupProfile"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "inviteMember"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "approveJoinRequest"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createPost"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createOpenSquareChat"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "deleteChatOrPost"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "removeGroupMember"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "createChatAnnouncement"

    invoke-static {v9, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "updateMaxChatMemberCount"

    invoke-static {v10, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "useReadonlyDefaultChat"

    invoke-static {v11, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "sendAllMention"

    invoke-static {v12, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LCs0/c;

    move-wide/from16 v13, p1

    invoke-direct/range {v0 .. v14}, LCs0/c;-><init>(Ljava/lang/String;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCs0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LCs0/c;

    iget-object v1, p1, LCs0/c;->a:Ljava/lang/String;

    iget-object v3, p0, LCs0/c;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LCs0/c;->b:LCs0/p;

    iget-object v3, p1, LCs0/c;->b:LCs0/p;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LCs0/c;->c:LCs0/p;

    iget-object v3, p1, LCs0/c;->c:LCs0/p;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LCs0/c;->d:LCs0/p;

    iget-object v3, p1, LCs0/c;->d:LCs0/p;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LCs0/c;->e:LCs0/p;

    iget-object v3, p1, LCs0/c;->e:LCs0/p;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LCs0/c;->f:LCs0/p;

    iget-object v3, p1, LCs0/c;->f:LCs0/p;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LCs0/c;->g:LCs0/p;

    iget-object v3, p1, LCs0/c;->g:LCs0/p;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LCs0/c;->h:LCs0/p;

    iget-object v3, p1, LCs0/c;->h:LCs0/p;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LCs0/c;->i:LCs0/p;

    iget-object v3, p1, LCs0/c;->i:LCs0/p;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LCs0/c;->j:LCs0/p;

    iget-object v3, p1, LCs0/c;->j:LCs0/p;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LCs0/c;->k:LCs0/p;

    iget-object v3, p1, LCs0/c;->k:LCs0/p;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LCs0/c;->l:LCs0/p;

    iget-object v3, p1, LCs0/c;->l:LCs0/p;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, LCs0/c;->m:J

    iget-wide p0, p1, LCs0/c;->m:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LCs0/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCs0/c;->b:LCs0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LCs0/c;->c:LCs0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCs0/c;->d:LCs0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LCs0/c;->e:LCs0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCs0/c;->f:LCs0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LCs0/c;->g:LCs0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCs0/c;->h:LCs0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LCs0/c;->i:LCs0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCs0/c;->j:LCs0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LCs0/c;->k:LCs0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LCs0/c;->l:LCs0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LCs0/c;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareGroupAuthority(groupId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LCs0/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateGroupProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/c;->b:LCs0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/c;->c:LCs0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", approveJoinRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/c;->d:LCs0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/c;->e:LCs0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createOpenSquareChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/c;->f:LCs0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteChatOrPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/c;->g:LCs0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removeGroupMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/c;->h:LCs0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createChatAnnouncement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/c;->i:LCs0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateMaxChatMemberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/c;->j:LCs0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useReadonlyDefaultChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/c;->k:LCs0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendAllMention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LCs0/c;->l:LCs0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LCs0/c;->m:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

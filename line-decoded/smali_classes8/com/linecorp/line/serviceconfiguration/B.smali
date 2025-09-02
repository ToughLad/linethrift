.class public final Lcom/linecorp/line/serviceconfiguration/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.groupchat.enable_chat_ticket"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.groupchat.max_chats_per_user"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.groupchat.group_max_members"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.groupchat.room_max_members"
    .end annotation
.end field

.field private final e:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.client_internal.require_invitation_by_default"
    .end annotation
.end field

.field private final f:Z
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.groupchat.dynamic_group_title"
    .end annotation
.end field

.field private final g:I
    .annotation runtime Lcom/linecorp/line/serviceconfiguration/l0;
        name = "function.group.longertitle.length"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/linecorp/line/serviceconfiguration/B;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/B;->a:Z

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcom/linecorp/line/serviceconfiguration/B;->b:I

    const/16 v0, 0x1f4

    .line 5
    iput v0, p0, Lcom/linecorp/line/serviceconfiguration/B;->c:I

    const/16 v0, 0x64

    .line 6
    iput v0, p0, Lcom/linecorp/line/serviceconfiguration/B;->d:I

    .line 7
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/B;->e:Z

    .line 8
    iput-boolean p1, p0, Lcom/linecorp/line/serviceconfiguration/B;->f:Z

    const/16 p1, 0x14

    .line 9
    iput p1, p0, Lcom/linecorp/line/serviceconfiguration/B;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/B;->g:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/B;->b:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/B;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/B;->d:I

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/B;->f:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/line/serviceconfiguration/B;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/line/serviceconfiguration/B;

    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/B;->a:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/B;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/B;->b:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/B;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/B;->c:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/B;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/B;->d:I

    iget v3, p1, Lcom/linecorp/line/serviceconfiguration/B;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/B;->e:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/B;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/linecorp/line/serviceconfiguration/B;->f:Z

    iget-boolean v3, p1, Lcom/linecorp/line/serviceconfiguration/B;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/B;->g:I

    iget p1, p1, Lcom/linecorp/line/serviceconfiguration/B;->g:I

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/B;->a:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/serviceconfiguration/B;->e:Z

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/B;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/B;->b:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/B;->c:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/B;->d:I

    invoke-static {v2, v0, v1}, LA1/K;->a(III)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/B;->e:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/linecorp/line/serviceconfiguration/B;->f:Z

    invoke-static {v0, v1, v2}, Ln;->b(IIZ)I

    move-result v0

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/B;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Lcom/linecorp/line/serviceconfiguration/B;->a:Z

    iget v1, p0, Lcom/linecorp/line/serviceconfiguration/B;->b:I

    iget v2, p0, Lcom/linecorp/line/serviceconfiguration/B;->c:I

    iget v3, p0, Lcom/linecorp/line/serviceconfiguration/B;->d:I

    iget-boolean v4, p0, Lcom/linecorp/line/serviceconfiguration/B;->e:Z

    iget-boolean v5, p0, Lcom/linecorp/line/serviceconfiguration/B;->f:Z

    iget p0, p0, Lcom/linecorp/line/serviceconfiguration/B;->g:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "GroupChatConfiguration(isGroupInvitationTicketEnabled="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxChatsCountPerUser="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxMemberCountWithInvitation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxMemberCountWithoutInvitation="

    const-string v1, ", isGroupInvitationEnabledByDefault="

    invoke-static {v6, v2, v0, v3, v1}, Lj;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", isDynamicGroupTitleEnabled="

    const-string v1, ", groupTitleMaxLength="

    invoke-static {v6, v4, v0, v5, v1}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {p0, v0, v6}, LB/Z1;->d(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

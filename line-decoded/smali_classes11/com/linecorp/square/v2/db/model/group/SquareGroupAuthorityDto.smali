.class public final Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

.field public final c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

.field public final d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

.field public final e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

.field public final f:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

.field public final g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

.field public final h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

.field public final i:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

.field public final j:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

.field public final k:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

.field public final l:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

.field public final m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;J)V
    .locals 1

    const-string v0, "squareGroupMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSquareGroupProfile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteMember"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approveJoinRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createPost"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createOpenSquareChat"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteSquareChatOrPost"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeSquareGroupMember"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createSquareChatAnnouncement"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleForUpdateMaxChatMemberCount"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useReadonlyDefaultChat"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAllMention"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iput-object p3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iput-object p4, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iput-object p5, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iput-object p6, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->f:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iput-object p7, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iput-object p8, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iput-object p9, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->i:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iput-object p10, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->j:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iput-object p11, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->k:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iput-object p12, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->l:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iput-wide p13, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->m:J

    return-void
.end method

.method public static a(Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;I)Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p9

    iget-object v2, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->a:Ljava/lang/String;

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    iget-object v4, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iget-object v5, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_1

    iget-object v6, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_1

    :cond_1
    move-object/from16 v6, p2

    :goto_1
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_2

    iget-object v7, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->f:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3

    iget-object v8, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    :goto_3
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->i:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p6

    :goto_5
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->j:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p7

    :goto_6
    iget-object v12, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->k:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->l:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    iget-wide v13, v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->m:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "squareGroupMid"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateSquareGroupProfile"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inviteMember"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approveJoinRequest"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createPost"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createOpenSquareChat"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteSquareChatOrPost"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeSquareGroupMember"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createSquareChatAnnouncement"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleForUpdateMaxChatMemberCount"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useReadonlyDefaultChat"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendAllMention"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    move-object v15, v12

    move-object v12, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v15

    invoke-direct/range {v0 .. v14}, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;-><init>(Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;J)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;

    iget-object v1, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->f:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->f:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->i:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->i:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->j:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->j:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->k:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->k:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->l:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    iget-object v3, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->l:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->m:J

    iget-wide p0, p1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->m:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->f:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->i:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->j:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->k:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->l:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->m:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SquareGroupAuthorityDto(squareGroupMid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updateSquareGroupProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", approveJoinRequest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createOpenSquareChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->f:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteSquareChatOrPost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removeSquareGroupMember="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createSquareChatAnnouncement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->i:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roleForUpdateMaxChatMemberCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->j:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", useReadonlyDefaultChat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->k:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendAllMention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->l:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->m:J

    const-string p0, ")"

    invoke-static {v1, v2, p0, v0}, LDV0/l;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

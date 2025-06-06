.class public final Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;",
        "",
        "Lfq0/b;",
        "domainGroupAuthorityBo",
        "<init>",
        "(Lfq0/b;)V",
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
.field public final a:Lfq0/b;


# direct methods
.method public constructor <init>(Lfq0/b;)V
    .locals 1

    const-string v0, "domainGroupAuthorityBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;->a:Lfq0/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareAuthorityType;Lok1/d;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p2, LCs0/d;->SEND_ALL_MENTION:LCs0/d;

    goto :goto_0

    :pswitch_1
    sget-object p2, LCs0/d;->USE_READONLY_DEFAULT_CHAT:LCs0/d;

    goto :goto_0

    :pswitch_2
    sget-object p2, LCs0/d;->UPDATE_MAX_CHAT_MEMBER_COUNT:LCs0/d;

    goto :goto_0

    :pswitch_3
    sget-object p2, LCs0/d;->CREATE_CHAT_ANNOUNCEMENT:LCs0/d;

    goto :goto_0

    :pswitch_4
    sget-object p2, LCs0/d;->REMOVE_SQUARE_MEMBER:LCs0/d;

    goto :goto_0

    :pswitch_5
    sget-object p2, LCs0/d;->DELETE_SQUARE_CHAT_OR_POST:LCs0/d;

    goto :goto_0

    :pswitch_6
    sget-object p2, LCs0/d;->CREATE_OPEN_SQUARE_CHAT:LCs0/d;

    goto :goto_0

    :pswitch_7
    sget-object p2, LCs0/d;->CREATE_POST:LCs0/d;

    goto :goto_0

    :pswitch_8
    sget-object p2, LCs0/d;->APPROVE_JOIN_REQUEST:LCs0/d;

    goto :goto_0

    :pswitch_9
    sget-object p2, LCs0/d;->INVITE_NEW_MEMBER:LCs0/d;

    goto :goto_0

    :pswitch_a
    sget-object p2, LCs0/d;->UPDATE_SQUARE_PROFILE:LCs0/d;

    :goto_0
    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;->a:Lfq0/b;

    invoke-interface {p0, p1, p2, p3}, Lfq0/b;->d(Ljava/lang/String;LCs0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;)Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$getGroupAuthorityAsFlow$$inlined$map$1;
    .locals 1

    const-string v0, "groupMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;->a:Lfq0/b;

    invoke-interface {p0, p1}, Lfq0/b;->b(Ljava/lang/String;)LVl1/B;

    move-result-object p0

    new-instance p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$getGroupAuthorityAsFlow$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$getGroupAuthorityAsFlow$$inlined$map$1;-><init>(LVl1/i;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$getMyAuthorityTypes$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$getMyAuthorityTypes$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$getMyAuthorityTypes$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$getMyAuthorityTypes$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$getMyAuthorityTypes$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$getMyAuthorityTypes$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$getMyAuthorityTypes$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$getMyAuthorityTypes$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p0, p2, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$getMyAuthorityTypes$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;->a:Lfq0/b;

    invoke-interface {p0, p1, v0}, Lfq0/b;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LEQ/A;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, LEQ/A;-><init>(I)V

    invoke-static {p0, p1}, LLs0/a;->d(Ljava/lang/Object;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;[Lcom/linecorp/square/protocol/thrift/common/SquareAuthorityAttribute;Lok1/d;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$updateGroupAuthority$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$updateGroupAuthority$1;

    iget v5, v4, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$updateGroupAuthority$1;->c:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$updateGroupAuthority$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$updateGroupAuthority$1;

    invoke-direct {v4, v0, v3}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$updateGroupAuthority$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;Lok1/d;)V

    :goto_0
    iget-object v3, v4, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$updateGroupAuthority$1;->a:Ljava/lang/Object;

    sget-object v5, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v6, v4, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$updateGroupAuthority$1;->c:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v3, LLs0/a;

    iget-object v0, v3, LLs0/a;->a:Ljava/lang/Object;

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<this>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LCs0/c;

    iget-object v6, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->b:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-static {v6}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)LCs0/p;

    move-result-object v10

    iget-object v6, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->c:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-static {v6}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)LCs0/p;

    move-result-object v11

    iget-object v6, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->d:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-static {v6}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)LCs0/p;

    move-result-object v12

    iget-object v6, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->e:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-static {v6}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)LCs0/p;

    move-result-object v13

    iget-object v6, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->f:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-static {v6}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)LCs0/p;

    move-result-object v14

    iget-object v6, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->g:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-static {v6}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)LCs0/p;

    move-result-object v15

    iget-object v6, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->h:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-static {v6}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)LCs0/p;

    move-result-object v16

    iget-object v6, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->i:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-static {v6}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)LCs0/p;

    move-result-object v17

    iget-object v6, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->j:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-static {v6}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)LCs0/p;

    move-result-object v18

    iget-object v6, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->k:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-static {v6}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)LCs0/p;

    move-result-object v19

    iget-object v6, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->l:Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;

    invoke-static {v6}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupAuthorityUiModelMapper;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberRole;)LCs0/p;

    move-result-object v20

    iget-object v9, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->a:Ljava/lang/String;

    move-object v6, v8

    iget-wide v7, v1, Lcom/linecorp/square/v2/db/model/group/SquareGroupAuthorityDto;->m:J

    move-wide/from16 v21, v7

    move-object v8, v6

    invoke-direct/range {v8 .. v22}, LCs0/c;-><init>(Ljava/lang/String;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;LCs0/p;J)V

    new-instance v1, Ljava/util/ArrayList;

    array-length v7, v2

    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    array-length v7, v2

    const/4 v8, 0x0

    move v9, v8

    :goto_1
    if-ge v9, v7, :cond_3

    aget-object v10, v2, v9

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LXt0/e$a;->$EnumSwitchMapping$4:[I

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v11, v10

    packed-switch v10, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v10, LCs0/d;->SEND_ALL_MENTION:LCs0/d;

    goto :goto_2

    :pswitch_1
    sget-object v10, LCs0/d;->USE_READONLY_DEFAULT_CHAT:LCs0/d;

    goto :goto_2

    :pswitch_2
    sget-object v10, LCs0/d;->UPDATE_MAX_CHAT_MEMBER_COUNT:LCs0/d;

    goto :goto_2

    :pswitch_3
    sget-object v10, LCs0/d;->CREATE_CHAT_ANNOUNCEMENT:LCs0/d;

    goto :goto_2

    :pswitch_4
    sget-object v10, LCs0/d;->ENABLE_INVITATION_TICKET:LCs0/d;

    goto :goto_2

    :pswitch_5
    sget-object v10, LCs0/d;->GRANT_ROLE:LCs0/d;

    goto :goto_2

    :pswitch_6
    sget-object v10, LCs0/d;->REMOVE_SQUARE_MEMBER:LCs0/d;

    goto :goto_2

    :pswitch_7
    sget-object v10, LCs0/d;->DELETE_SQUARE_CHAT_OR_POST:LCs0/d;

    goto :goto_2

    :pswitch_8
    sget-object v10, LCs0/d;->CREATE_OPEN_SQUARE_CHAT:LCs0/d;

    goto :goto_2

    :pswitch_9
    sget-object v10, LCs0/d;->CREATE_POST:LCs0/d;

    goto :goto_2

    :pswitch_a
    sget-object v10, LCs0/d;->APPROVE_JOIN_REQUEST:LCs0/d;

    goto :goto_2

    :pswitch_b
    sget-object v10, LCs0/d;->INVITE_NEW_MEMBER:LCs0/d;

    goto :goto_2

    :pswitch_c
    sget-object v10, LCs0/d;->UPDATE_SQUARE_PROFILE:LCs0/d;

    :goto_2
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    new-array v2, v8, [LCs0/d;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LCs0/d;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LCs0/d;

    const/4 v2, 0x1

    iput v2, v4, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo$updateGroupAuthority$1;->c:I

    iget-object v0, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupAuthorityDomainBo;->a:Lfq0/b;

    invoke-interface {v0, v6, v1, v4}, Lfq0/b;->a(LCs0/c;[LCs0/d;Lok1/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    :goto_3
    new-instance v1, LNQ/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LNQ/a;-><init>(I)V

    invoke-static {v0, v1}, LLs0/a;->d(Ljava/lang/Object;Lxk1/l;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

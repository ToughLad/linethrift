.class public final Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;",
        "",
        "Lfq0/e;",
        "groupMemberBo",
        "<init>",
        "(Lfq0/e;)V",
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
.field public final a:Lfq0/e;


# direct methods
.method public constructor <init>(Lfq0/e;)V
    .locals 1

    const-string v0, "groupMemberBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->a:Lfq0/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)Lha1/r;
    .locals 1

    const-string v0, "groupMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->a:Lfq0/e;

    invoke-interface {p0, p1, p2}, Lfq0/e;->b(Ljava/lang/String;Ljava/util/ArrayList;)Lha1/r;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$approveSquareGroupMembersDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$approveSquareGroupMembersDeprecated$1;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMember$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMember$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMember$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMember$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMember$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMember$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMember$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMember$1;->c:I

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

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMember$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->a:Lfq0/e;

    invoke-interface {p0, p1, v0}, Lfq0/e;->p(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LGi0/D;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LGi0/D;-><init>(I)V

    invoke-static {p0, p1}, LLs0/a;->d(Ljava/lang/Object;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lha1/r;
    .locals 1

    const-string v0, "groupMemberMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->a:Lfq0/e;

    invoke-interface {p0, p1}, Lfq0/e;->r(Ljava/lang/String;)Lea1/q;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberDeprecated$1;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lea1/l;
    .locals 1

    const-string v0, "groupMemberMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->a:Lfq0/e;

    invoke-interface {p0, p1}, Lfq0/e;->h(Ljava/lang/String;)Lea1/p;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberFromLocalDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberFromLocalDeprecated$1;

    invoke-virtual {p0, p1}, LU91/j;->c(LX91/g;)Lea1/l;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lha1/r;
    .locals 1

    const-string v0, "groupMemberMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->a:Lfq0/e;

    invoke-interface {p0, p1}, Lfq0/e;->j(Ljava/lang/String;)Lha1/r;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberFromNetworkDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberFromNetworkDeprecated$1;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberSync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberSync$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberSync$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberSync$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberSync$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberSync$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberSync$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberSync$1;->c:I

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

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getGroupMemberSync$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->a:Lfq0/e;

    invoke-interface {p0, p1, v0}, Lfq0/e;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LF01/b;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LF01/b;-><init>(I)V

    invoke-static {p0, p1}, LLs0/a;->d(Ljava/lang/Object;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lea1/l;
    .locals 1

    const-string v0, "groupMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->a:Lfq0/e;

    invoke-interface {p0, p1}, Lfq0/e;->k(Ljava/lang/String;)Lea1/h;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getSquareGroupMemberFromLocalBySquareGroupMidDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$getSquareGroupMemberFromLocalBySquareGroupMidDeprecated$1;

    invoke-virtual {p0, p1}, LU91/j;->c(LX91/g;)Lea1/l;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lea1/l;
    .locals 1

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->a:Lfq0/e;

    invoke-interface {p0}, Lfq0/e;->t()Lea1/c;

    move-result-object p0

    sget-object v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$loadRecentlySetSquareMemberProfileDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$loadRecentlySetSquareMemberProfileDeprecated$1;

    invoke-virtual {p0, v0}, LU91/j;->c(LX91/g;)Lea1/l;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/util/ArrayList;)Lha1/r;
    .locals 1

    const-string v0, "groupMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->a:Lfq0/e;

    invoke-interface {p0, p1, p2}, Lfq0/e;->m(Ljava/lang/String;Ljava/util/ArrayList;)Lha1/r;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$rejectSquareGroupMembersDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$rejectSquareGroupMembersDeprecated$1;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;)Lha1/r;
    .locals 9

    const-string v0, "<this>"

    iget-object v1, p1, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->b:Lcom/linecorp/square/protocol/thrift/common/SquareMembershipState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LXt0/e$a;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v0, LCs0/r;->JOIN_RESERVATION_EXPIRED:LCs0/r;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :pswitch_1
    sget-object v0, LCs0/r;->JOIN_RESERVED:LCs0/r;

    goto :goto_0

    :pswitch_2
    sget-object v0, LCs0/r;->JOIN_REQUEST_WITHDREW:LCs0/r;

    goto :goto_0

    :pswitch_3
    sget-object v0, LCs0/r;->DELETED:LCs0/r;

    goto :goto_0

    :pswitch_4
    sget-object v0, LCs0/r;->BANNED:LCs0/r;

    goto :goto_0

    :pswitch_5
    sget-object v0, LCs0/r;->KICK_OUT:LCs0/r;

    goto :goto_0

    :pswitch_6
    sget-object v0, LCs0/r;->LEFT:LCs0/r;

    goto :goto_0

    :pswitch_7
    sget-object v0, LCs0/r;->REJECTED:LCs0/r;

    goto :goto_0

    :pswitch_8
    sget-object v0, LCs0/r;->JOINED:LCs0/r;

    goto :goto_0

    :pswitch_9
    sget-object v0, LCs0/r;->JOIN_REQUESTED:LCs0/r;

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    iget-object v0, p1, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->d:Ljava/util/Set;

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/linecorp/square/protocol/thrift/common/SquareMemberRole;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_3

    :cond_0
    sget-object v6, LXt0/e$a;->$EnumSwitchMapping$2:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    :goto_3
    if-eq v3, v4, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    sget-object v3, LCs0/p;->MEMBER:LCs0/p;

    goto :goto_4

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v3, LCs0/p;->CO_ADMIN:LCs0/p;

    goto :goto_4

    :cond_3
    sget-object v3, LCs0/p;->ADMIN:LCs0/p;

    goto :goto_4

    :cond_4
    sget-object v3, LCs0/p;->INVALID:LCs0/p;

    :goto_4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object v3, v0

    goto :goto_5

    :cond_6
    move-object v3, v5

    :goto_5
    new-instance v1, LCs0/q;

    iget-object v7, p1, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->g:Ljava/lang/Boolean;

    iget-object v8, p1, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->i:Ljava/lang/Boolean;

    iget-object v4, p1, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->e:Ljava/lang/String;

    iget-boolean v6, p1, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->h:Z

    invoke-direct/range {v1 .. v8}, LCs0/q;-><init>(LCs0/r;Ljava/util/Set;Ljava/lang/String;Lys0/b;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->a:Lfq0/e;

    iget-object v0, p1, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->f:Ljava/lang/String;

    iget v2, p1, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->c:I

    iget-object p1, p1, Lcom/linecorp/square/v2/model/member/SearchMembersRequestParameters;->a:Ljava/lang/String;

    invoke-interface {p0, p1, v1, v0, v2}, Lfq0/e;->l(Ljava/lang/String;LCs0/q;Ljava/lang/String;I)Lha1/v;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$searchMembersDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$searchMembersDeprecated$1;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final k(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$syncMembersWithLatest$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$syncMembersWithLatest$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$syncMembersWithLatest$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$syncMembersWithLatest$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$syncMembersWithLatest$1;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$syncMembersWithLatest$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$syncMembersWithLatest$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$syncMembersWithLatest$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p3, LLs0/a;

    iget-object p0, p3, LLs0/a;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$syncMembersWithLatest$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->a:Lfq0/e;

    invoke-interface {p0, p1, p2, v0}, Lfq0/e;->a(Ljava/lang/String;Ljava/util/Set;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$updateFavoriteMember$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$updateFavoriteMember$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$updateFavoriteMember$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$updateFavoriteMember$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$updateFavoriteMember$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$updateFavoriteMember$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$updateFavoriteMember$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$updateFavoriteMember$1;->c:I

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

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$updateFavoriteMember$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->a:Lfq0/e;

    invoke-interface {p0, p1, v0}, Lfq0/e;->d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LEA0/t;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, LEA0/t;-><init>(I)V

    invoke-static {p0, p1}, LLs0/a;->d(Ljava/lang/Object;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;)Lha1/r;
    .locals 1

    const-string v0, "mySquareMemberMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->a:Lfq0/e;

    invoke-interface {p0, p1}, Lfq0/e;->f(Ljava/lang/String;)Lha1/l;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$updateFavoriteSquareMemberDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$updateFavoriteSquareMemberDeprecated$1;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method

.method public final n(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;Ljava/util/Set;Ljava/util/Set;)Lha1/r;
    .locals 4

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;)LCs0/m;

    move-result-object p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "<this>"

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/protocol/thrift/common/SquareMemberAttribute;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LXt0/e$a;->$EnumSwitchMapping$5:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    sget-object v2, LCs0/n;->SOCIAL_MEDIA_ACCOUNT_URLS:LCs0/n;

    goto :goto_1

    :pswitch_1
    sget-object v2, LCs0/n;->SELF_INTRODUCTION:LCs0/n;

    goto :goto_1

    :pswitch_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Deprecated attribute"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    sget-object v2, LCs0/n;->PREFERENCE:LCs0/n;

    goto :goto_1

    :pswitch_4
    sget-object v2, LCs0/n;->ROLE:LCs0/n;

    goto :goto_1

    :pswitch_5
    sget-object v2, LCs0/n;->MEMBERSHIP_STATE:LCs0/n;

    goto :goto_1

    :pswitch_6
    sget-object v2, LCs0/n;->PROFILE_IMAGE:LCs0/n;

    goto :goto_1

    :pswitch_7
    sget-object v2, LCs0/n;->DISPLAY_NAME:LCs0/n;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    check-cast p3, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p3, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/protocol/thrift/common/SquarePreferenceAttribute;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LXt0/e$a;->$EnumSwitchMapping$6:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    sget-object v1, LCs0/o;->NOTI_FOR_NEW_JOIN_REQUEST:LCs0/o;

    goto :goto_3

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v1, LCs0/o;->FAVORITE:LCs0/o;

    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p3

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->a:Lfq0/e;

    invoke-interface {p0, p1, p2, p3}, Lfq0/e;->g(LCs0/m;Ljava/util/Set;Ljava/util/Set;)Lha1/l;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$updateGroupMemberDeprecated$3;->a:Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$updateGroupMemberDeprecated$3;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final o(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;ZLok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p7, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$updateMyProfileDeprecated$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$updateMyProfileDeprecated$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$updateMyProfileDeprecated$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$updateMyProfileDeprecated$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$updateMyProfileDeprecated$1;

    invoke-direct {v0, p0, p7}, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$updateMyProfileDeprecated$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;Lok1/d;)V

    :goto_0
    iget-object p7, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$updateMyProfileDeprecated$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$updateMyProfileDeprecated$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p7, LLs0/a;

    iget-object p0, p7, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p7, 0x7f070cda

    invoke-virtual {p1, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget-object p7, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupMemberUiModelMapper;->a(Lcom/linecorp/square/v2/db/model/group/SquareGroupMemberDto;)LCs0/m;

    move-result-object p3

    const/4 p7, 0x0

    if-eqz p4, :cond_3

    new-instance v2, LHs0/a;

    iget-object v4, p4, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;->a:Ljava/lang/String;

    iget-object p4, p4, Lcom/linecorp/square/v2/model/SquareLocalProfileImageInfo;->b:Ljava/lang/String;

    invoke-direct {v2, v4, p4}, LHs0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, p7

    :goto_1
    if-eqz p5, :cond_4

    new-instance p7, LHs0/d;

    iget p4, p5, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->b:I

    iget p5, p5, Lcom/linecorp/square/v2/model/myprofile/RandomProfileInfo;->c:I

    invoke-direct {p7, p4, p5, p1, p1}, LHs0/d;-><init>(IIII)V

    :cond_4
    move-object p4, p7

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo$updateMyProfileDeprecated$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/group/SquareGroupMemberDomainBo;->a:Lfq0/e;

    move-object p1, p2

    move-object p2, p3

    move p5, p6

    move-object p6, v0

    move-object p3, v2

    invoke-interface/range {p0 .. p6}, Lfq0/e;->s(Ljava/lang/String;LCs0/m;LHs0/a;LHs0/d;ZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p1, LA50/c;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, LA50/c;-><init>(I)V

    invoke-static {p0, p1}, LLs0/a;->d(Ljava/lang/Object;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

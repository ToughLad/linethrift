.class public final Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;",
        "",
        "LYp0/e;",
        "squareChatMemberBo",
        "<init>",
        "(LYp0/e;)V",
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
.field public final a:LYp0/e;


# direct methods
.method public constructor <init>(LYp0/e;)V
    .locals 1

    const-string v0, "squareChatMemberBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;->a:LYp0/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;
    .locals 4
    .param p3    # I
        .annotation runtime Lcom/linecorp/square/v2/annotation/PositiveRange;
        .end annotation
    .end param

    instance-of v0, p4, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$getChatMembers$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$getChatMembers$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$getChatMembers$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$getChatMembers$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$getChatMembers$1;

    invoke-direct {v0, p0, p4}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$getChatMembers$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$getChatMembers$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$getChatMembers$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p4, LLs0/a;

    iget-object p0, p4, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$getChatMembers$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;->a:LYp0/e;

    invoke-interface {p0, p1, p2, p3, v0}, LYp0/e;->d(Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LAt/h;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LAt/h;-><init>(I)V

    invoke-static {p0, p1}, LLs0/a;->d(Ljava/lang/Object;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lys0/c;Ljava/lang/String;Lgu/y;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$getMemberToMessageReaction$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$getMemberToMessageReaction$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$getMemberToMessageReaction$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$getMemberToMessageReaction$1;->c:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$getMemberToMessageReaction$1;

    invoke-direct {v0, p0, p5}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$getMemberToMessageReaction$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p5, v7, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$getMemberToMessageReaction$1;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v7, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$getMemberToMessageReaction$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p5, LLs0/a;

    iget-object p0, p5, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p5, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->b(Lgu/y;)Lxs0/r;

    move-result-object v4

    sget-object p3, Lcom/linecorp/square/v2/util/SquareConsts;->a:Lcom/linecorp/square/v2/util/SquareConsts;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/linecorp/square/v2/util/SquareConsts;->c:I

    iput v2, v7, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$getMemberToMessageReaction$1;->c:I

    iget-object v1, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;->a:LYp0/e;

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    invoke-interface/range {v1 .. v7}, LYp0/e;->a(Lys0/c;Ljava/lang/String;Lxs0/r;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    new-instance p1, LEQ/x;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, LEQ/x;-><init>(I)V

    invoke-static {p0, p1}, LLs0/a;->d(Ljava/lang/Object;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;Lok1/d;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$searchChatMembers$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$searchChatMembers$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$searchChatMembers$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$searchChatMembers$1;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$searchChatMembers$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$searchChatMembers$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$searchChatMembers$1;->a:Ljava/lang/Object;

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v6, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$searchChatMembers$1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p0, p2, LLs0/a;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p2, v2

    iget-object v2, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;->a:Ljava/lang/String;

    const-string v1, "getSquareChatMid(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;->b:Lcom/linecorp/square/protocol/thrift/SquareChatMemberSearchOption;

    const-string v3, "getSearchOption(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lxs0/h;

    iget-object v4, v1, Lcom/linecorp/square/protocol/thrift/SquareChatMemberSearchOption;->a:Ljava/lang/String;

    const-string v5, "displayName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v1, Lcom/linecorp/square/protocol/thrift/SquareChatMemberSearchOption;->b:Z

    invoke-direct {v3, v4, v1}, Lxs0/h;-><init>(Ljava/lang/String;Z)V

    iget v4, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;->d:I

    iget-object v5, p1, Lcom/linecorp/square/protocol/thrift/SearchSquareChatMembersRequest;->c:Ljava/lang/String;

    iput p2, v6, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$searchChatMembers$1;->c:I

    iget-object v1, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;->a:LYp0/e;

    invoke-interface/range {v1 .. v6}, LYp0/e;->b(Ljava/lang/String;Lxs0/h;ILjava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    new-instance p1, LEQ/y;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LEQ/y;-><init>(I)V

    invoke-static {p0, p1}, LLs0/a;->d(Ljava/lang/Object;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$syncMyChatMember$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$syncMyChatMember$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$syncMyChatMember$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$syncMyChatMember$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$syncMyChatMember$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$syncMyChatMember$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$syncMyChatMember$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$syncMyChatMember$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, LLs0/a;

    iget-object p0, p2, LLs0/a;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo$syncMyChatMember$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMemberDomainBo;->a:LYp0/e;

    invoke-interface {p0, p1, v0}, LYp0/e;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

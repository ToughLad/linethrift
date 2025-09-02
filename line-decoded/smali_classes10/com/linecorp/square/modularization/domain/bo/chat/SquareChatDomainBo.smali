.class public final Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;",
        "",
        "LYp0/a;",
        "squareChatBo",
        "<init>",
        "(LYp0/a;)V",
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
.field public final a:LYp0/a;


# direct methods
.method public constructor <init>(LYp0/a;)V
    .locals 1

    const-string v0, "squareChatBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/linecorp/square/v2/model/SquareProfileImageInfo;Lcom/linecorp/square/v2/model/common/SquareBooleanState;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p7, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$createChat$1;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$createChat$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$createChat$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$createChat$1;->c:I

    :goto_0
    move-object p7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$createChat$1;

    invoke-direct {v0, p0, p7}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$createChat$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, p7, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$createChat$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, p7, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$createChat$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v0, LLs0/a;

    iget-object p0, v0, LLs0/a;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p5, :cond_3

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p5}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->b(Lcom/linecorp/square/v2/model/SquareProfileImageInfo;)LHs0/c;

    move-result-object p5

    goto :goto_2

    :cond_3
    const/4 p5, 0x0

    :goto_2
    sget-object v0, Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p6}, Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;->a(Lcom/linecorp/square/v2/model/common/SquareBooleanState;)Lys0/b;

    move-result-object p6

    iput v3, p7, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$createChat$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface/range {p0 .. p7}, LYp0/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILHs0/c;Lys0/b;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0
.end method

.method public final b([Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lik1/o;->g0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {p0, p1, p2}, LYp0/a;->o(Ljava/util/List;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChat$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChat$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChat$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChat$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChat$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChat$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChat$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChat$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {p0, p1, v0}, LYp0/a;->p(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lxs0/a;

    if-eqz p2, :cond_4

    sget-object p0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->f(Lxs0/a;)Ljp/naver/line/android/model/ChatData$Square;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChatOrRecoveredChatIfCorrupted$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChatOrRecoveredChatIfCorrupted$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChatOrRecoveredChatIfCorrupted$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChatOrRecoveredChatIfCorrupted$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChatOrRecoveredChatIfCorrupted$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChatOrRecoveredChatIfCorrupted$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChatOrRecoveredChatIfCorrupted$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChatOrRecoveredChatIfCorrupted$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChatOrRecoveredChatIfCorrupted$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {p0, p1, v0}, LYp0/a;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lxs0/a;

    if-eqz p2, :cond_4

    sget-object p0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->f(Lxs0/a;)Ljp/naver/line/android/model/ChatData$Square;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChats$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChats$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChats$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChats$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChats$1;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChats$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lok1/d;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChats$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChats$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChats$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {p0, p1, p2, p4, v0}, LYp0/a;->g(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p3, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxs0/a;

    sget-object p3, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->f(Lxs0/a;)Ljp/naver/line/android/model/ChatData$Square;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final f(Ljava/util/List;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChats$3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChats$3;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChats$3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChats$3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChats$3;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChats$3;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChats$3;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChats$3;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChats$3;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {p0, p1, v0}, LYp0/a;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxs0/a;

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->f(Lxs0/a;)Ljp/naver/line/android/model/ChatData$Square;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lha1/r;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {p0, p1}, LYp0/a;->e(Ljava/lang/String;)Lha1/v;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChatsDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getChatsDeprecated$1;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p1, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getHiddenChats$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getHiddenChats$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getHiddenChats$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getHiddenChats$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getHiddenChats$1;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getHiddenChats$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lok1/d;)V

    :goto_0
    iget-object p1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getHiddenChats$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getHiddenChats$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getHiddenChats$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {p0, v0}, LYp0/a;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxs0/a;

    sget-object v1, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->f(Lxs0/a;)Ljp/naver/line/android/model/ChatData$Square;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getInvitationUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getInvitationUrl$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getInvitationUrl$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getInvitationUrl$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getInvitationUrl$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getInvitationUrl$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getInvitationUrl$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getInvitationUrl$1;->c:I

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

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getInvitationUrl$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {p0, p1, v0}, LYp0/a;->l(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;
    .locals 4
    .param p3    # I
        .annotation runtime Lcom/linecorp/square/v2/annotation/PositiveRange;
        .end annotation
    .end param

    instance-of v0, p4, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getJoinableChats$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getJoinableChats$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getJoinableChats$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getJoinableChats$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getJoinableChats$1;

    invoke-direct {v0, p0, p4}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getJoinableChats$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lok1/d;)V

    :goto_0
    iget-object p4, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getJoinableChats$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getJoinableChats$1;->c:I

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

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getJoinableChats$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {p0, p1, p2, p3, v0}, LYp0/a;->v(Ljava/lang/String;Ljava/lang/String;ILok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LBi0/b;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, LBi0/b;-><init>(I)V

    invoke-static {p0, p1}, LLs0/a;->d(Ljava/lang/Object;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getLocalChat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getLocalChat$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getLocalChat$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getLocalChat$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getLocalChat$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getLocalChat$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getLocalChat$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getLocalChat$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getLocalChat$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {p0, p1, v0}, LYp0/a;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lxs0/a;

    if-eqz p2, :cond_4

    sget-object p0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->f(Lxs0/a;)Ljp/naver/line/android/model/ChatData$Square;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lea1/l;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {p0, p1}, LYp0/a;->w(Ljava/lang/String;)Lea1/p;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getLocalChatDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getLocalChatDeprecated$1;

    invoke-virtual {p0, p1}, LU91/j;->c(LX91/g;)Lea1/l;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;Lok1/d;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getLocalJoinedChats$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getLocalJoinedChats$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getLocalJoinedChats$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getLocalJoinedChats$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getLocalJoinedChats$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getLocalJoinedChats$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getLocalJoinedChats$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getLocalJoinedChats$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$getLocalJoinedChats$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {p0, p1, v0}, LYp0/a;->n(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxs0/a;

    sget-object v0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->f(Lxs0/a;)Ljp/naver/line/android/model/ChatData$Square;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public final n(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$joinChat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$joinChat$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$joinChat$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$joinChat$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$joinChat$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$joinChat$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$joinChat$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$joinChat$1;->c:I

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

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$joinChat$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {p0, p1, v0}, LYp0/a;->y(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final o(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$leaveChat$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$leaveChat$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$leaveChat$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$leaveChat$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$leaveChat$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$leaveChat$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$leaveChat$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$leaveChat$1;->c:I

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

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$leaveChat$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {p0, p1, v0}, LYp0/a;->u(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0
.end method

.method public final p(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$restoreChatData$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$restoreChatData$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$restoreChatData$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$restoreChatData$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$restoreChatData$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$restoreChatData$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$restoreChatData$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$restoreChatData$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$restoreChatData$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {p0, p1, v0}, LYp0/a;->z(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lxs0/a;

    if-eqz p2, :cond_4

    sget-object p0, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->f(Lxs0/a;)Ljp/naver/line/android/model/ChatData$Square;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Ljp/naver/line/android/model/ChatData$Square;Ljava/util/Set;)Lha1/r;
    .locals 48

    move-object/from16 v0, p1

    sget-object v1, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v0, Ljp/naver/line/android/model/ChatData$Square;->d:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientType;

    if-eqz v5, :cond_3

    sget-object v6, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$12:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_2

    if-eq v5, v3, :cond_1

    if-ne v5, v2, :cond_0

    sget-object v5, Lxs0/n;->SQUARE_DEFAULT:Lxs0/n;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v5, Lxs0/n;->SECRET:Lxs0/n;

    goto :goto_0

    :cond_2
    sget-object v5, Lxs0/n;->OPEN:Lxs0/n;

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_3
    move-object v10, v1

    :goto_1
    iget-object v5, v0, Ljp/naver/line/android/model/ChatData$Square;->e:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    if-eqz v5, :cond_5

    sget-object v6, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;->c:Ltg1/w;

    if-eqz v6, :cond_4

    invoke-static {v6}, Lug1/e;->b(Ltg1/w;)Ljava/lang/String;

    move-result-object v6

    move-object v14, v6

    goto :goto_2

    :cond_4
    move-object v14, v1

    :goto_2
    new-instance v11, Lxs0/o;

    iget-object v12, v5, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;->a:Ljava/lang/String;

    iget-object v13, v5, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;->b:Ljava/lang/String;

    iget-wide v5, v5, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;->d:J

    move-wide v15, v5

    invoke-direct/range {v11 .. v16}, Lxs0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_3

    :cond_5
    move-object v11, v1

    :goto_3
    iget-object v5, v0, Ljp/naver/line/android/model/ChatData$Square;->f:Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;

    if-eqz v5, :cond_7

    sget-object v6, Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/thread/SquareThreadChatUiModelMapper;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;->c:Ltg1/w;

    if-eqz v6, :cond_6

    invoke-static {v6}, Lug1/e;->b(Ltg1/w;)Ljava/lang/String;

    move-result-object v6

    move-object v15, v6

    goto :goto_4

    :cond_6
    move-object v15, v1

    :goto_4
    new-instance v12, Lxs0/o;

    iget-object v13, v5, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;->a:Ljava/lang/String;

    iget-object v14, v5, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;->b:Ljava/lang/String;

    iget-wide v5, v5, Lcom/linecorp/square/v2/db/model/thread/SquareLastMessageSnippetUiData;->d:J

    move-wide/from16 v16, v5

    invoke-direct/range {v12 .. v17}, Lxs0/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_5

    :cond_7
    move-object v12, v1

    :goto_5
    sget-object v5, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$2:[I

    iget-object v6, v0, Ljp/naver/line/android/model/ChatData$Square;->g:Lcom/linecorp/square/v2/db/model/chat/SquareArchivedType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x4

    if-eq v5, v4, :cond_b

    if-eq v5, v3, :cond_a

    if-eq v5, v2, :cond_9

    if-ne v5, v6, :cond_8

    sget-object v5, Lxs0/b;->CREATED_ARCHIVED:Lxs0/b;

    :goto_6
    move-object v13, v5

    goto :goto_7

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    sget-object v5, Lxs0/b;->DELETED_ARCHIVED:Lxs0/b;

    goto :goto_6

    :cond_a
    sget-object v5, Lxs0/b;->ARCHIVED:Lxs0/b;

    goto :goto_6

    :cond_b
    sget-object v5, Lxs0/b;->NON_ARCHIVED:Lxs0/b;

    goto :goto_6

    :goto_7
    iget-object v5, v0, Ljp/naver/line/android/model/ChatData$Square;->k:Ljp/naver/line/android/model/ChatData$b;

    if-eqz v5, :cond_c

    iget-object v7, v5, Ljp/naver/line/android/model/ChatData$b;->a:Ljava/lang/String;

    move-object/from16 v17, v7

    goto :goto_8

    :cond_c
    move-object/from16 v17, v1

    :goto_8
    if-eqz v5, :cond_d

    iget-object v5, v5, Ljp/naver/line/android/model/ChatData$b;->b:Ltg1/w;

    goto :goto_9

    :cond_d
    move-object v5, v1

    :goto_9
    invoke-static {v5}, Lug1/e;->b(Ltg1/w;)Ljava/lang/String;

    move-result-object v18

    iget-object v5, v0, Ljp/naver/line/android/model/ChatData$Square;->A:Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;

    sget-object v14, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/linecorp/square/modularization/mapperui/group/SquareGroupUiModelMapper;->a(Lcom/linecorp/square/v2/db/model/group/SquareEmblemIcon;)LCs0/h;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    iget-object v5, v0, Ljp/naver/line/android/model/ChatData$Square;->B:Lcom/linecorp/square/v2/db/model/chat/SquareChatClientState;

    if-eqz v5, :cond_12

    sget-object v9, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$13:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    if-eq v5, v4, :cond_11

    if-eq v5, v3, :cond_10

    if-ne v5, v2, :cond_f

    sget-object v5, Lxs0/m;->SUSPENDED:Lxs0/m;

    goto :goto_b

    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_10
    sget-object v5, Lxs0/m;->DELETED:Lxs0/m;

    goto :goto_b

    :cond_11
    sget-object v5, Lxs0/m;->ALIVE:Lxs0/m;

    :goto_b
    move-object/from16 v33, v5

    goto :goto_c

    :cond_12
    move-object/from16 v33, v1

    :goto_c
    sget-object v5, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$5:[I

    iget-object v9, v0, Ljp/naver/line/android/model/ChatData$Square;->H:LAs/b;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v5, v5, v9

    if-eq v5, v4, :cond_17

    if-eq v5, v3, :cond_16

    if-eq v5, v2, :cond_15

    if-eq v5, v6, :cond_14

    const/4 v2, 0x5

    if-ne v5, v2, :cond_13

    sget-object v2, Lxs0/f;->HIDDEN:Lxs0/f;

    :goto_d
    move-object/from16 v37, v2

    goto :goto_e

    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_14
    sget-object v2, Lxs0/f;->MEGAPHONE:Lxs0/f;

    goto :goto_d

    :cond_15
    sget-object v2, Lxs0/f;->UNFOLD:Lxs0/f;

    goto :goto_d

    :cond_16
    sget-object v2, Lxs0/f;->FOLD:Lxs0/f;

    goto :goto_d

    :cond_17
    sget-object v2, Lxs0/f;->INDETERMINATE:Lxs0/f;

    goto :goto_d

    :goto_e
    iget-object v2, v0, Ljp/naver/line/android/model/ChatData$Square;->L:Lcom/linecorp/square/v2/db/model/chat/NotifiedMessageClientType;

    if-eqz v2, :cond_1a

    sget-object v5, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper$WhenMappings;->$EnumSwitchMapping$7:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    if-eq v2, v4, :cond_19

    if-ne v2, v3, :cond_18

    sget-object v2, Lxs0/s;->REPLY:Lxs0/s;

    goto :goto_f

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    sget-object v2, Lxs0/s;->MENTION:Lxs0/s;

    :goto_f
    move-object/from16 v39, v2

    goto :goto_10

    :cond_1a
    move-object/from16 v39, v1

    :goto_10
    iget-object v2, v0, Ljp/naver/line/android/model/ChatData$Square;->N:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    invoke-static {v2}, Lcom/linecorp/square/modularization/mapperui/chat/SquareChatUiModelMapper;->a(Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;)Lxs0/k;

    move-result-object v41

    iget-object v2, v0, Ljp/naver/line/android/model/ChatData$Square;->V:Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;

    if-eqz v2, :cond_1b

    new-instance v3, Lxs0/j;

    invoke-virtual {v2}, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->b()Z

    move-result v4

    invoke-virtual {v2}, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->d()Z

    move-result v5

    invoke-virtual {v2}, Lcom/linecorp/square/v2/db/model/chat/SquareChatMessageVisibility;->c()Z

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lxs0/j;-><init>(ZZZ)V

    move-object/from16 v43, v3

    goto :goto_11

    :cond_1b
    move-object/from16 v43, v1

    :goto_11
    iget-object v2, v0, Ljp/naver/line/android/model/ChatData$Square;->W:Lcom/linecorp/square/v2/model/common/SquareBooleanState;

    if-eqz v2, :cond_1c

    sget-object v1, Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/linecorp/square/modularization/mapperui/common/SquareCommonUiModelMapper;->a(Lcom/linecorp/square/v2/model/common/SquareBooleanState;)Lys0/b;

    move-result-object v1

    :cond_1c
    move-object/from16 v44, v1

    new-instance v6, Lxs0/a;

    iget-boolean v1, v0, Ljp/naver/line/android/model/ChatData$Square;->M:Z

    iget-boolean v2, v0, Ljp/naver/line/android/model/ChatData$Square;->Q:Z

    move-object/from16 v32, v7

    iget-object v7, v0, Ljp/naver/line/android/model/ChatData$Square;->a:Ljava/lang/String;

    move v3, v8

    iget-object v8, v0, Ljp/naver/line/android/model/ChatData$Square;->b:Ljava/lang/String;

    iget-object v9, v0, Ljp/naver/line/android/model/ChatData$Square;->c:Ljava/lang/String;

    iget-boolean v14, v0, Ljp/naver/line/android/model/ChatData$Square;->h:Z

    iget-boolean v15, v0, Ljp/naver/line/android/model/ChatData$Square;->i:Z

    iget-object v4, v0, Ljp/naver/line/android/model/ChatData$Square;->j:Ljava/lang/String;

    move-object/from16 v16, v4

    iget-wide v3, v0, Ljp/naver/line/android/model/ChatData$Square;->l:J

    iget v5, v0, Ljp/naver/line/android/model/ChatData$Square;->m:I

    move/from16 v40, v1

    iget v1, v0, Ljp/naver/line/android/model/ChatData$Square;->n:I

    move/from16 v22, v1

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->o:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->p:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->q:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-boolean v1, v0, Ljp/naver/line/android/model/ChatData$Square;->r:Z

    move/from16 v26, v1

    move/from16 v42, v2

    iget-wide v1, v0, Ljp/naver/line/android/model/ChatData$Square;->s:J

    move-wide/from16 v27, v1

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->t:Ljava/lang/String;

    iget-object v2, v0, Ljp/naver/line/android/model/ChatData$Square;->x:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->y:Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->C:Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->D:Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v0, Ljp/naver/line/android/model/ChatData$Square;->E:Ljava/lang/Long;

    move-object/from16 v36, v1

    iget v1, v0, Ljp/naver/line/android/model/ChatData$Square;->I:I

    move/from16 v38, v1

    iget-boolean v1, v0, Ljp/naver/line/android/model/ChatData$Square;->X:Z

    move/from16 v45, v1

    iget-wide v0, v0, Ljp/naver/line/android/model/ChatData$Square;->Y:J

    move-wide/from16 v46, v0

    move-object/from16 v30, v2

    move-wide/from16 v19, v3

    move/from16 v21, v5

    const/16 v3, 0xa

    invoke-direct/range {v6 .. v47}, Lxs0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxs0/n;Lxs0/o;Lxs0/o;Lxs0/b;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lxs0/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lxs0/f;ILxs0/s;ZLxs0/k;ZLxs0/j;Lys0/b;ZJ)V

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/square/protocol/thrift/common/SquareChatAttribute;

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LXt0/e$a;->$EnumSwitchMapping$33:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v2, Lxs0/c;->MESSAGE_SEARCHABLE_STATE:Lxs0/c;

    goto :goto_13

    :pswitch_1
    sget-object v2, Lxs0/c;->MESSAGE_VISIBILITY:Lxs0/c;

    goto :goto_13

    :pswitch_2
    sget-object v2, Lxs0/c;->MAX_MEMBER_COUNT:Lxs0/c;

    goto :goto_13

    :pswitch_3
    sget-object v2, Lxs0/c;->CHAT_TYPE:Lxs0/c;

    goto :goto_13

    :pswitch_4
    sget-object v2, Lxs0/c;->CHAT_STATE:Lxs0/c;

    goto :goto_13

    :pswitch_5
    sget-object v2, Lxs0/c;->PROFILE_IMAGE_OBS_HASH:Lxs0/c;

    goto :goto_13

    :pswitch_6
    sget-object v2, Lxs0/c;->CHAT_NAME:Lxs0/c;

    :goto_13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1d
    invoke-static {v1}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {v1, v6, v0}, LYp0/a;->b(Lxs0/a;Ljava/util/Set;)Lha1/l;

    move-result-object v0

    sget-object v1, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$updateChatDeprecated$2;->a:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$updateChatDeprecated$2;

    invoke-virtual {v0, v1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)Lha1/r;
    .locals 1

    const-string v0, "chatId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;->a:LYp0/a;

    invoke-interface {p0, p1, p2}, LYp0/a;->r(Ljava/lang/String;Ljava/lang/String;)Lha1/v;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$uploadChatProfileImageDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo$uploadChatProfileImageDeprecated$1;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method

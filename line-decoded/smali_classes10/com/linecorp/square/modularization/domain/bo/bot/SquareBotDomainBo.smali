.class public final Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;",
        "",
        "LXp0/a;",
        "botBo",
        "<init>",
        "(LXp0/a;)V",
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
.field public final a:LXp0/a;


# direct methods
.method public constructor <init>(LXp0/a;)V
    .locals 1

    const-string v0, "botBo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;->a:LXp0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBot$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBot$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBot$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBot$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBot$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBot$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBot$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBot$1;->c:I

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

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBot$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;->a:LXp0/a;

    invoke-interface {p0, p1, v0}, LXp0/a;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LBi0/a;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, LBi0/a;-><init>(I)V

    invoke-static {p0, p1}, LLs0/a;->d(Ljava/lang/Object;Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBotFromLocal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBotFromLocal$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBotFromLocal$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBotFromLocal$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBotFromLocal$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBotFromLocal$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBotFromLocal$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBotFromLocal$1;->c:I

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

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBotFromLocal$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;->a:LXp0/a;

    invoke-interface {p0, p1, v0}, LXp0/a;->e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lws0/a;

    if-eqz p2, :cond_4

    sget-object p0, Lcom/linecorp/square/modularization/mapperui/group/SquareBotUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareBotUiModelMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/square/modularization/mapperui/group/SquareBotUiModelMapper;->a(Lws0/a;)Lcom/linecorp/square/v2/db/model/bot/SquareBotDto;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBotSync$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBotSync$1;

    iget v1, v0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBotSync$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBotSync$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBotSync$1;

    invoke-direct {v0, p0, p2}, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBotSync$1;-><init>(Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;Lok1/d;)V

    :goto_0
    iget-object p2, v0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBotSync$1;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBotSync$1;->c:I

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

    iput v3, v0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getBotSync$1;->c:I

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;->a:LXp0/a;

    invoke-interface {p0, p1, v0}, LXp0/a;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lws0/a;

    if-eqz p2, :cond_4

    sget-object p0, Lcom/linecorp/square/modularization/mapperui/group/SquareBotUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareBotUiModelMapper;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/linecorp/square/modularization/mapperui/group/SquareBotUiModelMapper;->a(Lws0/a;)Lcom/linecorp/square/v2/db/model/bot/SquareBotDto;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lea1/l;
    .locals 1

    const-string v0, "squareBotMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;->a:LXp0/a;

    invoke-interface {p0, p1}, LXp0/a;->d(Ljava/lang/String;)Lea1/p;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getCachedSquareBotDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getCachedSquareBotDeprecated$1;

    invoke-virtual {p0, p1}, LU91/j;->c(LX91/g;)Lea1/l;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lha1/r;
    .locals 1

    const-string v0, "squareBotMid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo;->a:LXp0/a;

    invoke-interface {p0, p1}, LXp0/a;->c(Ljava/lang/String;)Lea1/q;

    move-result-object p0

    sget-object p1, Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getSquareBotDeprecated$1;->a:Lcom/linecorp/square/modularization/domain/bo/bot/SquareBotDomainBo$getSquareBotDeprecated$1;

    invoke-virtual {p0, p1}, LU91/u;->h(LX91/g;)Lha1/r;

    move-result-object p0

    return-object p0
.end method

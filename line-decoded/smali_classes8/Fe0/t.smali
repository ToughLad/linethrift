.class public final LFe0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAe0/j;
.implements LNi/g;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lrg1/q;

.field public c:Lrg1/q;

.field public d:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

.field public e:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

.field public f:Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;

.field public g:LdR/d;

.field public h:LtQ/g;

.field public i:Luw/b;

.field public j:Lcom/linecorp/rxeventbus/c;

.field public final k:LFe0/t$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lsq/f;->d:Lsq/f$a;

    new-instance v1, LFe0/t$a;

    invoke-direct {v1, v0, p0}, LFe0/t$a;-><init>(Lsq/f$a;LFe0/t;)V

    iput-object v1, p0, LFe0/t;->k:LFe0/t$a;

    return-void
.end method

.method public static final g(LFe0/t;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, LFe0/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFe0/s;

    iget v1, v0, LFe0/s;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/s;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/s;

    invoke-direct {v0, p0, p2}, LFe0/s;-><init>(LFe0/t;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFe0/s;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFe0/s;->c:I

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

    iget-object p0, p0, LFe0/t;->e:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

    if-eqz p0, :cond_4

    iput v3, v0, LFe0/s;->c:I

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p0}, LLs0/a;->c(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const-string p0, "squareChatMarkAsReadBo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LFe0/t;->a:Landroid/content/Context;

    sget-object v0, Lrg1/q;->T:Lrg1/q$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1/q;

    iput-object v0, p0, LFe0/t;->b:Lrg1/q;

    sget-object v0, Lrg1/B0;->c:Lrg1/B0;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg1/q;

    iput-object v0, p0, LFe0/t;->c:Lrg1/q;

    sget-object v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->c5:Lcom/linecorp/square/v2/bo/SquareBOsFactory$Companion;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->g()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    move-result-object v1

    iput-object v1, p0, LFe0/t;->d:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatDomainBo;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v1}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->f()Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

    move-result-object v1

    iput-object v1, p0, LFe0/t;->e:Lcom/linecorp/square/modularization/domain/bo/chat/SquareChatMarkAsReadDomainBo;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/square/v2/bo/SquareBOsFactory;

    invoke-interface {v0}, Lcom/linecorp/square/v2/bo/SquareBOsFactory;->h()Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;

    move-result-object v0

    iput-object v0, p0, LFe0/t;->f:Lcom/linecorp/square/modularization/domain/bo/notification/setting/SquareChatNotificationSettingsDomainBo;

    sget-object v0, Lze/b;->a:Lze/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lze/b;

    invoke-interface {v0}, Lze/b;->b()LtQ/U;

    move-result-object v0

    iget-object v0, v0, LtQ/U;->b:LdR/d;

    iput-object v0, p0, LFe0/t;->g:LdR/d;

    sget-object v0, LtQ/g;->v7:LtQ/g$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LtQ/g;

    iput-object v0, p0, LFe0/t;->h:LtQ/g;

    sget-object v0, Luw/b;->a:Luw/b$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luw/b;

    iput-object v0, p0, LFe0/t;->i:Luw/b;

    sget-object v0, Lcom/linecorp/rxeventbus/c;->a:Lcom/linecorp/rxeventbus/c$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/rxeventbus/c;

    iput-object p1, p0, LFe0/t;->j:Lcom/linecorp/rxeventbus/c;

    return-void
.end method

.method public final a(Ljava/lang/String;ZLsg0/c$c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LFe0/p;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, LFe0/p;-><init>(ZLFe0/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;ZZLsg0/c$h;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LFe0/u;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v4, p1

    move v2, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, LFe0/u;-><init>(ZLFe0/t;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LFe0/v;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LFe0/v;

    iget v1, v0, LFe0/v;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LFe0/v;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LFe0/v;

    invoke-direct {v0, p0, p2}, LFe0/v;-><init>(LFe0/t;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LFe0/v;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LFe0/v;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LFe0/v;->a:LFe0/t;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, LFe0/t;->k:LFe0/t$a;

    invoke-virtual {p2}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsq/f;

    xor-int/2addr p3, v3

    iput-object p0, v0, LFe0/v;->a:LFe0/t;

    iput v3, v0, LFe0/v;->d:I

    invoke-virtual {p2, p1, v0, p3}, Lsq/f;->b(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    iget-object p0, p0, LFe0/t;->j:Lcom/linecorp/rxeventbus/c;

    if-eqz p0, :cond_4

    sget-object p1, LVc1/b;->CHAT_LIST:LVc1/b;

    invoke-interface {p0, p1}, Lcom/linecorp/rxeventbus/c;->b(Ljava/lang/Object;)V

    sget-object p0, Lcom/linecorp/line/search/api/model/result/common/SearchChatUpdateResult$Success;->INSTANCE:Lcom/linecorp/line/search/api/model/result/common/SearchChatUpdateResult$Success;

    return-object p0

    :cond_4
    const-string p0, "eventBus"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    new-instance p1, Lcom/linecorp/line/search/api/model/result/common/SearchChatUpdateResult$Error;

    invoke-direct {p1, p0}, Lcom/linecorp/line/search/api/model/result/common/SearchChatUpdateResult$Error;-><init>(Ljava/lang/Throwable;)V

    return-object p1

    :goto_3
    throw p0
.end method

.method public final d(Ljava/lang/String;ZLsg0/c$e;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LFe0/r;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, LFe0/r;-><init>(ZLFe0/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LFe0/t;->i:Luw/b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Luw/b;->i(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "updateChatEventEmitter"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Ljava/lang/String;Lsg0/g;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, LFe0/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LFe0/q;-><init>(LFe0/t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

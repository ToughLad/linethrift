.class public final Lz71/b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.oacall.session.OaCallSession$connectHubble$1"
    f = "OaCallSession.kt"
    l = {
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:La11/a;

.field public final synthetic c:Lz71/a;


# direct methods
.method public constructor <init>(La11/a;Lz71/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La11/a;",
            "Lz71/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz71/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lz71/b;->b:La11/a;

    iput-object p2, p0, Lz71/b;->c:Lz71/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lz71/b;

    iget-object v0, p0, Lz71/b;->b:La11/a;

    iget-object p0, p0, Lz71/b;->c:Lz71/a;

    invoke-direct {p1, v0, p0, p2}, Lz71/b;-><init>(La11/a;Lz71/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz71/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz71/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lz71/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lz71/b;->a:I

    iget-object v2, p0, Lz71/b;->c:Lz71/a;

    const/4 v3, 0x1

    iget-object v4, v2, Lz71/a;->i:Lv71/l;

    iget-object v5, p0, Lz71/b;->b:La11/a;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, La11/a;->i:Ljava/lang/String;

    if-eqz p1, :cond_2

    iput v3, p0, Lz71/b;->a:I

    invoke-virtual {v4, p1, p0}, Lv71/l;->p(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v4, Lv71/l;->y:LVl1/T0;

    invoke-virtual {p0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv71/a;

    instance-of p1, p0, Lv71/a$a;

    if-nez p1, :cond_3

    sget-object p0, LK11/e;->VOIP_FAIL_NO_INFORMATION:LK11/e;

    invoke-virtual {v2, p0}, Lz71/a;->s(LK11/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, v4, Lv71/l;->s:LVl1/T0;

    iget-boolean v0, v5, La11/a;->n:Z

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, LB/E0;->d(ZLVl1/T0;Ljava/lang/Object;)V

    check-cast p0, Lv71/a$a;

    iget-boolean p0, p0, Lv71/a$a;->d:Z

    if-eqz p0, :cond_4

    sget-object p0, LK11/e;->VOIP_PEER_BLOCKED:LK11/e;

    invoke-virtual {v2, p0}, Lz71/a;->s(LK11/e;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    invoke-direct {p0, v3}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;-><init>(Z)V

    invoke-virtual {p0, v3}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->tx(Z)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p1

    iget v0, v5, La11/a;->e:I

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->tcpPort(I)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p1

    iget-boolean v0, v5, La11/a;->h:Z

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->fake(Z)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p1

    iget-object v0, v5, La11/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->commParam(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p1

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->media(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p1

    iget-object v0, v2, LE11/c;->b:Landroid/content/Context;

    invoke-static {v0}, LSi1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->appType(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p1

    invoke-virtual {v4}, Lv71/l;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->name(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p1

    iget-object v0, v5, La11/a;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->target(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p1

    iget-object v0, v5, La11/a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->password(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p1

    iget-object v0, v5, La11/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->host(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p1

    iget-object v0, v5, La11/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->hostV6(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p1

    iget v0, v5, La11/a;->d:I

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->udpPort(I)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p1

    iget-object v0, v5, La11/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->fromZone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p1

    iget-object v0, v5, La11/a;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->toZone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p1

    sget-object v0, Lt21/a;->b:Lv11/c;

    invoke-interface {v0}, Lv11/c;->r()Z

    move-result v3

    invoke-virtual {p1, v3}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->e2ee(Z)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p1

    invoke-interface {v0}, Lv11/c;->e()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->aggressiveSetup(I)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p1

    iget-object v3, v2, Lz71/a;->j:Lz71/f;

    invoke-virtual {v3, v1}, Lz71/f;->a(Li41/a$a;)Lcom/linecorp/andromeda/info/ToneInfo;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->tone(Lcom/linecorp/andromeda/info/ToneInfo;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p1

    invoke-static {}, Ll51/p;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lv11/c;->g()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->HIGH:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    goto :goto_2

    :cond_6
    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->NORMAL:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    :goto_2
    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->videoBitrateMode(Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    move-result-object p1

    iget-object v0, v5, La11/a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->serviceTicketData(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;

    iget-object p1, v2, Lz71/a;->k:LA71/a;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/HubbleConnectionInfoBuilder;->build()Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0}, LA71/a;->b(Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

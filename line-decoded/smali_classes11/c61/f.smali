.class public final Lc61/f;
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
        "Lcom/linecorp/andromeda/connection/HerschelConnectionInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.groupcall.session.GroupCallSession$CallConnectionProvider$getInfo$1"
    f = "GroupCallSession.kt"
    l = {
        0x1e8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc61/h;

.field public final synthetic c:Lc61/h$a;


# direct methods
.method public constructor <init>(Lc61/h;Lc61/h$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc61/h;",
            "Lc61/h$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc61/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lc61/f;->b:Lc61/h;

    iput-object p2, p0, Lc61/f;->c:Lc61/h$a;

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

    new-instance p1, Lc61/f;

    iget-object v0, p0, Lc61/f;->b:Lc61/h;

    iget-object p0, p0, Lc61/f;->c:Lc61/h$a;

    invoke-direct {p1, v0, p0, p2}, Lc61/f;-><init>(Lc61/h;Lc61/h$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc61/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lc61/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lc61/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lc61/f;->a:I

    const-string v2, "null cannot be cast to non-null type com.linecorp.voip2.access.connect.VoIPGroupCallConnectInfo"

    iget-object v3, p0, Lc61/f;->b:Lc61/h;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lf11/b;->I5:Lf11/b$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf11/b;

    iget-object v1, v3, Lc61/h;->k:LT51/b;

    iget-object v1, v1, LT51/b;->b:Ljava/lang/String;

    iget-object v5, v3, LE11/o;->a:Ln11/b;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ln11/g;

    invoke-virtual {v5}, Ln11/g;->v()Z

    move-result v5

    iput v4, p0, Lc61/f;->a:I

    invoke-interface {p1, v1, v5}, Lf11/b;->E(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LZ01/g;

    iget-object v1, v3, Lc61/h;->l:Li61/a;

    iget-object v0, v0, LZ01/g;->o:Ljava/lang/String;

    const-string v5, "PublicKey"

    invoke-virtual {v1, v0, v5}, LE11/d;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lc61/f;->c:Lc61/h$a;

    iget-object v1, p0, Lc61/h$a;->a:Lc61/h;

    if-eqz v0, :cond_8

    :try_start_0
    check-cast p1, LZ01/g;

    new-instance v0, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    invoke-direct {v0}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;-><init>()V

    sget-object v5, LQ51/m;->a:Landroid/content/SharedPreferences;

    const-string v6, "isHDVideoEnabled"

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    invoke-virtual {v0, v5}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->hdVideo(Z)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v0

    iget-object v5, p1, LZ01/g;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v6, p1, LZ01/g;->m:I

    iget-object v8, p1, LZ01/g;->l:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v0, v5}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->password(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v0

    iget-object v5, v3, Lc61/h;->l:Li61/a;

    iget-object v5, v5, Li61/a;->m:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->name(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->domain(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v0

    iget-object v5, p1, LZ01/g;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->zone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v0

    iget-object v5, p1, LZ01/g;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->host(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v0

    iget-object v5, p1, LZ01/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->hostV6(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v0

    iget v5, p1, LZ01/g;->g:I

    invoke-virtual {v0, v5}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->udpPort(I)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v0

    iget v5, p1, LZ01/g;->h:I

    invoke-virtual {v0, v5}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->tcpPort(I)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v0

    iget-object v5, v3, LE11/c;->b:Landroid/content/Context;

    invoke-static {v5}, LSi1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->appType(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v0

    iget-object v5, v1, LE11/o;->a:Ln11/b;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ln11/g;

    invoke-virtual {v5}, Ln11/g;->v()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lq11/c;->VIDEO:Lq11/c;

    goto :goto_1

    :cond_4
    sget-object v2, Lq11/c;->AUDIO:Lq11/c;

    :goto_1
    invoke-virtual {v2}, Lq11/c;->a()Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->media(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v0

    iget-object v2, p1, LZ01/g;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->commParam(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->mixAddress(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->mixPort(I)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v0

    iget-object v2, p1, LZ01/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->mixZone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v0

    iget-object p1, p1, LZ01/g;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->vdsAddress(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object p1

    iget-object v0, v3, Lc61/h;->k:LT51/b;

    iget-object v0, v0, LT51/b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->target(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object p1

    invoke-static {}, LQ51/m;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_2

    :cond_5
    sget-object v0, Lt21/a;->b:Lv11/c;

    invoke-interface {v0}, Lv11/c;->g()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    move v4, v7

    :goto_2
    if-eqz v4, :cond_7

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->NORMAL:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->HIGH:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    :goto_3
    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->videoBitrateMode(Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object p1

    invoke-static {p0}, Lc61/h$a;->a(Lc61/h$a;)[Landroid/util/Pair;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->featureShares([Landroid/util/Pair;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->build()Lcom/linecorp/andromeda/connection/HerschelConnectionInfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :cond_8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    iget-object v2, v1, LE11/c;->g:LXl1/c;

    new-instance v3, Lc61/g;

    invoke-direct {v3, v1, p1, v0}, Lc61/g;-><init>(Lc61/h;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v2, v0, v0, v3, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_9
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move-object p0, v0

    :cond_a
    return-object p0
.end method

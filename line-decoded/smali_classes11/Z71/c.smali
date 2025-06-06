.class public final LZ71/c;
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
    c = "com.linecorp.voip2.service.photobooth.session.PhotoBoothSession$CallConnectionProvider$getInfo$1"
    f = "PhotoBoothSession.kt"
    l = {
        0x106
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LZ71/d;


# direct methods
.method public constructor <init>(LZ71/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ71/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ71/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZ71/c;->e:LZ71/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LZ71/c;

    iget-object p0, p0, LZ71/c;->e:LZ71/d;

    invoke-direct {v0, p0, p2}, LZ71/c;-><init>(LZ71/d;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LZ71/c;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZ71/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZ71/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZ71/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZ71/c;->c:I

    iget-object v2, p0, LZ71/c;->e:LZ71/d;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v0, p0, LZ71/c;->b:I

    iget-object v1, p0, LZ71/c;->a:Ljava/lang/String;

    iget-object p0, p0, LZ71/c;->d:Ljava/lang/Object;

    check-cast p0, LSl1/F;

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

    iget-object p1, p0, LZ71/c;->d:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    iget-object v1, v2, LZ71/d;->h:LZ71/a;

    iget-object v4, v1, LZ71/a;->c:Li31/a;

    invoke-virtual {v4}, Li31/a;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, LZ71/a;->c:Li31/a;

    instance-of v1, v1, Li31/a$a;

    sget-object v5, Lf11/f;->a:Lf11/f$a;

    invoke-static {v5}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf11/f;

    iput-object p1, p0, LZ71/c;->d:Ljava/lang/Object;

    iput-object v4, p0, LZ71/c;->a:Ljava/lang/String;

    iput v1, p0, LZ71/c;->b:I

    iput v3, p0, LZ71/c;->c:I

    invoke-interface {v5, v4, v1}, Lf11/f;->d(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move v0, v1

    move-object v1, v4

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    iget-object v6, v2, LZ71/d;->p:LX71/a;

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, LZ01/k;

    iget-object v7, v4, LZ01/k;->b:Ljava/lang/String;

    iget-object v8, v6, LX71/a;->o:Ljava/lang/String;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-boolean v8, v2, LZ71/d;->o:Z

    if-eqz v8, :cond_3

    if-nez v7, :cond_3

    sget-object v7, LK11/e;->VOIP_FAILED_TO_START:LK11/e;

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    if-eqz v7, :cond_4

    sget-object v7, LK11/e;->VOIP_FAILED_TO_JOIN:LK11/e;

    goto :goto_1

    :cond_4
    move-object v7, v5

    :goto_1
    if-eqz v7, :cond_5

    const/4 p0, 0x3

    invoke-static {v6, v5, v5, v7, p0}, LX71/a;->p(LX71/a;Lp11/b;Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;LK11/e;I)V

    invoke-virtual {v2}, LZ71/d;->d()V

    return-object v5

    :cond_5
    const-string v7, "PublicKey"

    iget-object v4, v4, LZ01/k;->n:Ljava/lang/String;

    invoke-virtual {v6, v4, v7}, LE11/d;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    iget-object v7, v2, LE11/c;->b:Landroid/content/Context;

    if-eqz v4, :cond_b

    :try_start_0
    check-cast p1, LZ01/k;

    new-instance v4, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    invoke-direct {v4}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;-><init>()V

    sget-object v8, Lcom/linecorp/andromeda/core/session/constant/ServiceCase;->PHOTOBOOTH:Lcom/linecorp/andromeda/core/session/constant/ServiceCase;

    invoke-virtual {v4, v8}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->serviceCase(Lcom/linecorp/andromeda/core/session/constant/ServiceCase;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v4

    sget-object v8, LQ51/m;->a:Landroid/content/SharedPreferences;

    const-string v9, "isHDVideoEnabled"

    const/4 v10, 0x0

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v4, v8}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->hdVideo(Z)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v4

    iget-object v8, p1, LZ01/k;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v9, p1, LZ01/k;->l:I

    iget-object v11, p1, LZ01/k;->k:Ljava/lang/String;

    :try_start_1
    invoke-virtual {v4, v8}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->password(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v4

    iget-object v8, v6, LX71/a;->o:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->name(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->domain(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v4

    iget-object v8, p1, LZ01/k;->h:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->zone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v4

    iget-object v8, p1, LZ01/k;->d:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->host(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v4

    iget-object v8, p1, LZ01/k;->e:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->hostV6(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v4

    iget v8, p1, LZ01/k;->f:I

    invoke-virtual {v4, v8}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->udpPort(I)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v4

    iget v8, p1, LZ01/k;->g:I

    invoke-virtual {v4, v8}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->tcpPort(I)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v4

    invoke-static {v7}, LSi1/c;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->appType(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v4

    sget-object v8, Lq11/c;->PHOTO_BOOTH:Lq11/c;

    invoke-virtual {v8}, Lq11/c;->a()Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->media(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v4

    iget-object v8, p1, LZ01/k;->i:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->commParam(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->mixAddress(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->mixPort(I)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v4

    iget-object v8, p1, LZ01/k;->m:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->mixZone(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v4

    iget-object v8, p1, LZ01/k;->j:Ljava/lang/String;

    invoke-virtual {v4, v8}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->vdsAddress(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v4

    if-eqz v0, :cond_7

    iget-object v1, p1, LZ01/k;->o:Ljava/lang/String;

    :cond_7
    invoke-virtual {v4, v1}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->target(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v0

    iget-object v1, p1, LZ01/k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->gsid(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object v0

    iget-object p1, p1, LZ01/k;->q:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->gmsid(Ljava/lang/String;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object p1

    invoke-static {}, LQ51/m;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_8
    sget-object v0, Lt21/a;->b:Lv11/c;

    invoke-interface {v0}, Lv11/c;->g()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    move v3, v10

    :goto_2
    if-eqz v3, :cond_a

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->NORMAL:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->HIGH:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    :goto_3
    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->videoBitrateMode(Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object p1

    invoke-static {v2}, LZ71/d;->r(LZ71/d;)[Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->featureShares([Landroid/util/Pair;)Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/connection/HerschelConnectionInfoBuilder;->build()Lcom/linecorp/andromeda/connection/HerschelConnectionInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :cond_b
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v7}, LY11/b;->a(Ljava/lang/Throwable;Landroid/content/Context;)Lp11/b;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v6, v1, v5, v5, v3}, LX71/a;->p(LX71/a;Lp11/b;Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;LK11/e;I)V

    invoke-virtual {v2}, LZ71/d;->d()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCallToken failure: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LOb1/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_5

    :cond_d
    move-object v5, p1

    :goto_5
    return-object v5
.end method

.class public final Lu51/d;
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
        "Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.freecall.session.FreeCallSession$getConnectionInfo$1"
    f = "FreeCallSession.kt"
    l = {
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lu51/c;


# direct methods
.method public constructor <init>(Lu51/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu51/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu51/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lu51/d;->b:Lu51/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lu51/d;

    iget-object p0, p0, Lu51/d;->b:Lu51/c;

    invoke-direct {p1, p0, p2}, Lu51/d;-><init>(Lu51/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu51/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu51/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu51/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lu51/d;->a:I

    iget-object v2, p0, Lu51/d;->b:Lu51/c;

    const/4 v3, 0x1

    iget-object v4, v2, Lu51/c;->h:Ln11/c;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lu21/a;->a:Lu21/a$a;

    iget-object p1, p1, Lu21/a$a;->b:Lu21/a;

    invoke-interface {p1}, Lu21/a;->f()Ljava/util/Map;

    move-result-object p1

    sget-object v1, Lf11/a;->a:Lf11/a$a;

    invoke-static {v1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf11/a;

    invoke-virtual {v4}, Ln11/b;->u()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ln11/c;->v()LZ01/d;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v3

    if-ne v8, v3, :cond_2

    invoke-virtual {v7, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iput v3, p0, Lu51/d;->a:I

    invoke-interface {v1, v5, v6, v7}, Lf11/a;->b(Ljava/lang/String;LZ01/d;Ljava/util/HashMap;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object p1, p0

    check-cast p1, LZ01/c;

    iget-object v0, v2, Lu51/c;->k:Lq51/i;

    iget-object v1, v0, Lq51/i;->o:LVl1/T0;

    invoke-virtual {v4}, Ln11/c;->v()LZ01/d;

    move-result-object v3

    invoke-static {v3}, Lu11/b;->a(LZ01/d;)Lcom/linecorp/andromeda/core/session/constant/MediaType;

    move-result-object v3

    invoke-virtual {v1, v3}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, LZ01/c;->q:Ljava/lang/String;

    const-string v1, "PublicKey"

    invoke-virtual {v0, p1, v1}, LE11/d;->w(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_0
    check-cast p0, LZ01/c;

    invoke-static {v2, p0}, Lu51/c;->r(Lu51/c;LZ01/c;)Lcom/linecorp/andromeda/connection/HubbleConnectionInfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    new-instance v1, Lu51/d$a;

    invoke-direct {v1, v2, p1, v0}, Lu51/d$a;-><init>(Lu51/c;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, v2, LE11/c;->g:LXl1/c;

    invoke-static {v2, v0, v0, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    move-object p0, v0

    :cond_7
    return-object p0
.end method

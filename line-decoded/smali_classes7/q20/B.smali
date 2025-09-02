.class public final Lq20/B;
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
    c = "com.linecorp.line.pay.impl.liff.fivu.processor.FivuRegisterDeviceMessageProcessor$onExecute$1"
    f = "FivuRegisterDeviceMessageProcessor.kt"
    l = {
        0x30,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field public c:Lq20/D;

.field public d:I

.field public final synthetic e:Lq20/D;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Z

.field public final synthetic h:LEu0/d;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lq20/D;Lorg/json/JSONObject;ZLEu0/d;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq20/B;->e:Lq20/D;

    iput-object p2, p0, Lq20/B;->f:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lq20/B;->g:Z

    iput-object p4, p0, Lq20/B;->h:LEu0/d;

    iput-boolean p5, p0, Lq20/B;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lq20/B;

    iget-object v4, p0, Lq20/B;->h:LEu0/d;

    iget-object v2, p0, Lq20/B;->f:Lorg/json/JSONObject;

    iget-boolean v3, p0, Lq20/B;->g:Z

    iget-object v1, p0, Lq20/B;->e:Lq20/D;

    iget-boolean v5, p0, Lq20/B;->i:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lq20/B;-><init>(Lq20/D;Lorg/json/JSONObject;ZLEu0/d;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq20/B;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq20/B;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq20/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lq20/B;->d:I

    iget-object v2, p0, Lq20/B;->h:LEu0/d;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, Lq20/B;->e:Lq20/D;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lq20/B;->c:Lq20/D;

    iget-object v5, p0, Lq20/B;->b:Lorg/json/JSONObject;

    iget-object v7, p0, Lq20/B;->a:Lorg/json/JSONObject;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v6, Lq20/D;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/fsecurity/FSecurityClient;

    invoke-virtual {p1}, Lcom/linecorp/fsecurity/FSecurityClient;->getDeviceBinding()Lcom/linecorp/fsecurity/DeviceBinding;

    move-result-object p1

    iget-object v1, p0, Lq20/B;->f:Lorg/json/JSONObject;

    invoke-static {v1}, Lr20/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v7, p0, Lq20/B;->g:Z

    invoke-interface {p1, v1, v7}, Lcom/linecorp/fsecurity/DeviceBinding;->createRegisterBody(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr20/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-boolean v1, p0, Lq20/B;->i:Z

    if-eqz v1, :cond_5

    iget-object v1, v6, Lq20/D;->e:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/linecorp/fsecurity/FSecurityClient;

    invoke-virtual {v1}, Lcom/linecorp/fsecurity/FSecurityClient;->getDeviceBinding()Lcom/linecorp/fsecurity/DeviceBinding;

    move-result-object v1

    iput-object p1, p0, Lq20/B;->a:Lorg/json/JSONObject;

    iput-object p1, p0, Lq20/B;->b:Lorg/json/JSONObject;

    iput-object v6, p0, Lq20/B;->c:Lq20/D;

    iput v5, p0, Lq20/B;->d:I

    const/4 v5, 0x0

    invoke-interface {v1, p1, v5, p0}, Lcom/linecorp/fsecurity/DeviceBinding;->createAssertionObject(Lorg/json/JSONObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v5, p1

    move-object v7, v5

    move-object p1, v1

    move-object v1, v6

    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v8, "assertionObject"

    invoke-virtual {v5, v8, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object p1, v7

    goto :goto_1

    :cond_4
    move-object p1, v3

    :cond_5
    move-object v1, v6

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr20/a;->b(Lorg/json/JSONObject;)Lk20/r;

    move-result-object p1

    iput-object v3, p0, Lq20/B;->a:Lorg/json/JSONObject;

    iput-object v3, p0, Lq20/B;->b:Lorg/json/JSONObject;

    iput-object v3, p0, Lq20/B;->c:Lq20/D;

    iput v4, p0, Lq20/B;->d:I

    invoke-static {v6, v2, p1, p0}, Lq20/D;->h(Lq20/D;LEu0/d;Lk20/r;Lq20/B;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    iget-object p0, v6, Lk20/b;->a:LXl1/c;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, LXl1/o;->a:LSl1/B0;

    new-instance v0, Lq20/A;

    invoke-direct {v0, v2, v3}, Lq20/A;-><init>(LEu0/d;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v3, v0, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    throw p0
.end method

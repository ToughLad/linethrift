.class public final Lq20/U;
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
    c = "com.linecorp.line.pay.impl.liff.fivu.processor.FivuRequestTransactionMessageProcessor$sendDeviceBindingTransactionBody$1"
    f = "FivuRequestTransactionMessageProcessor.kt"
    l = {
        0xda,
        0xe2,
        0xe4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field public c:Lq20/S;

.field public d:I

.field public final synthetic e:Lq20/S;

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Boolean;

.field public final synthetic i:LEu0/d;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lq20/S;Lorg/json/JSONObject;ZLjava/lang/Boolean;LEu0/d;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq20/U;->e:Lq20/S;

    iput-object p2, p0, Lq20/U;->f:Lorg/json/JSONObject;

    iput-boolean p3, p0, Lq20/U;->g:Z

    iput-object p4, p0, Lq20/U;->h:Ljava/lang/Boolean;

    iput-object p5, p0, Lq20/U;->i:LEu0/d;

    iput-boolean p6, p0, Lq20/U;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lq20/U;

    iget-object v5, p0, Lq20/U;->i:LEu0/d;

    iget-object v2, p0, Lq20/U;->f:Lorg/json/JSONObject;

    iget-boolean v3, p0, Lq20/U;->g:Z

    iget-object v4, p0, Lq20/U;->h:Ljava/lang/Boolean;

    iget-object v1, p0, Lq20/U;->e:Lq20/S;

    iget-boolean v6, p0, Lq20/U;->j:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lq20/U;-><init>(Lq20/S;Lorg/json/JSONObject;ZLjava/lang/Boolean;LEu0/d;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq20/U;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq20/U;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq20/U;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lq20/U;->f:Lorg/json/JSONObject;

    iget-object v1, p0, Lq20/U;->h:Ljava/lang/Boolean;

    sget-object v2, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v3, p0, Lq20/U;->d:I

    iget-object v4, p0, Lq20/U;->i:LEu0/d;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, Lq20/U;->e:Lq20/S;

    const/4 v9, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/linecorp/fsecurity/KeyNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_7

    :cond_2
    iget-object v0, p0, Lq20/U;->c:Lq20/S;

    iget-object v1, p0, Lq20/U;->b:Lorg/json/JSONObject;

    iget-object v3, p0, Lq20/U;->a:Lorg/json/JSONObject;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/linecorp/fsecurity/KeyNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v8}, Lq20/S;->j()Lcom/linecorp/fsecurity/FSecurityClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/fsecurity/FSecurityClient;->getDeviceBinding()Lcom/linecorp/fsecurity/DeviceBinding;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "toString(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v10, p0, Lq20/U;->g:Z

    invoke-interface {p1, v3, v10, v1}, Lcom/linecorp/fsecurity/DeviceBinding;->createSignedBody(Ljava/lang/String;ZLjava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lr20/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1
    :try_end_2
    .catch Lcom/linecorp/fsecurity/KeyNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    :try_start_3
    invoke-virtual {v8}, Lq20/S;->j()Lcom/linecorp/fsecurity/FSecurityClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/linecorp/fsecurity/FSecurityClient;->getDeviceBinding()Lcom/linecorp/fsecurity/DeviceBinding;

    move-result-object v1

    const-string v3, "challenge"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "optString(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/linecorp/fsecurity/DeviceBinding;->createScamAppListBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    move-object v1, v9

    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    :try_start_4
    const-string v0, "jws"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v3, "signatures"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_6
    :goto_2
    move-object v1, p1

    goto :goto_3

    :cond_7
    move-object v1, v9

    :goto_3
    if-eqz v1, :cond_a

    iget-boolean p1, p0, Lq20/U;->j:Z

    if-eqz p1, :cond_9

    invoke-virtual {v8}, Lq20/S;->j()Lcom/linecorp/fsecurity/FSecurityClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/fsecurity/FSecurityClient;->getDeviceBinding()Lcom/linecorp/fsecurity/DeviceBinding;

    move-result-object p1

    iput-object v1, p0, Lq20/U;->a:Lorg/json/JSONObject;

    iput-object v1, p0, Lq20/U;->b:Lorg/json/JSONObject;

    iput-object v8, p0, Lq20/U;->c:Lq20/S;

    iput v7, p0, Lq20/U;->d:I

    invoke-interface {p1, v1, v7, p0}, Lcom/linecorp/fsecurity/DeviceBinding;->createAssertionObject(Lorg/json/JSONObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v1

    move-object v0, v8

    :goto_4
    check-cast p1, Lorg/json/JSONObject;

    const-string v7, "assertionObject"

    invoke-virtual {v1, v7, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v1, v3

    goto :goto_5

    :cond_9
    move-object v0, v8

    goto :goto_5

    :cond_a
    move-object v0, v8

    move-object v1, v9

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lr20/a;->b(Lorg/json/JSONObject;)Lk20/r;

    move-result-object p1

    iput-object v9, p0, Lq20/U;->a:Lorg/json/JSONObject;

    iput-object v9, p0, Lq20/U;->b:Lorg/json/JSONObject;

    iput-object v9, p0, Lq20/U;->c:Lq20/S;

    iput v6, p0, Lq20/U;->d:I

    invoke-static {v8, v4, p1, p0}, Lq20/S;->h(Lq20/S;LEu0/d;Lk20/r;Lok1/j;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Lcom/linecorp/fsecurity/KeyNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    if-ne p0, v2, :cond_b

    goto :goto_6

    :catch_1
    new-instance p1, Lk20/r$a;

    sget-object v0, Li10/a;->SIGNATURE_KEY_NOT_FOUND:Li10/a;

    invoke-direct {p1, v0}, Lk20/r$a;-><init>(Li10/a;)V

    iput-object v9, p0, Lq20/U;->a:Lorg/json/JSONObject;

    iput-object v9, p0, Lq20/U;->b:Lorg/json/JSONObject;

    iput-object v9, p0, Lq20/U;->c:Lq20/S;

    iput v5, p0, Lq20/U;->d:I

    invoke-static {v8, v4, p1, p0}, Lq20/S;->h(Lq20/S;LEu0/d;Lk20/r;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_b

    :goto_6
    return-object v2

    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

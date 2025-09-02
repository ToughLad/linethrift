.class public final Lq20/T;
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
    c = "com.linecorp.line.pay.impl.liff.fivu.processor.FivuRequestTransactionMessageProcessor$sendBiometricsTransactionBody$1"
    f = "FivuRequestTransactionMessageProcessor.kt"
    l = {
        0xa2,
        0xa5,
        0xa7,
        0xac
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lq20/S;

.field public b:I

.field public final synthetic c:Lq20/S;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/security/Signature;

.field public final synthetic f:LEu0/d;


# direct methods
.method public constructor <init>(Lq20/S;Ljava/lang/String;Ljava/security/Signature;LEu0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq20/T;->c:Lq20/S;

    iput-object p2, p0, Lq20/T;->d:Ljava/lang/String;

    iput-object p3, p0, Lq20/T;->e:Ljava/security/Signature;

    iput-object p4, p0, Lq20/T;->f:LEu0/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lq20/T;

    iget-object v4, p0, Lq20/T;->f:LEu0/d;

    iget-object v2, p0, Lq20/T;->d:Ljava/lang/String;

    iget-object v1, p0, Lq20/T;->c:Lq20/S;

    iget-object v3, p0, Lq20/T;->e:Ljava/security/Signature;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq20/T;-><init>(Lq20/S;Ljava/lang/String;Ljava/security/Signature;LEu0/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq20/T;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq20/T;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq20/T;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lq20/T;->b:I

    iget-object v2, p0, Lq20/T;->f:LEu0/d;

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lq20/T;->c:Lq20/S;

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/linecorp/fsecurity/UserAuthChangedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/linecorp/fsecurity/KeyNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lq20/T;->a:Lq20/S;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/linecorp/fsecurity/UserAuthChangedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/linecorp/fsecurity/KeyNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object p1, v8, Lq20/S;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;

    invoke-virtual {p1}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->getBiometricsPayload()Lcom/linecorp/fsecurity/biometrics/BiometricsPayload;

    move-result-object p1

    iget-object v1, p0, Lq20/T;->d:Ljava/lang/String;

    iget-object v9, p0, Lq20/T;->e:Ljava/security/Signature;

    iput-object v8, p0, Lq20/T;->a:Lq20/S;

    iput v6, p0, Lq20/T;->b:I

    invoke-interface {p1, v1, v9, p0}, Lcom/linecorp/fsecurity/biometrics/BiometricsPayload;->createAuthBody(Ljava/lang/String;Ljava/security/Signature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v8

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr20/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr20/a;->b(Lorg/json/JSONObject;)Lk20/r;

    move-result-object p1

    iput-object v7, p0, Lq20/T;->a:Lq20/S;

    iput v5, p0, Lq20/T;->b:I

    invoke-static {v8, v2, p1, p0}, Lq20/S;->h(Lq20/S;LEu0/d;Lk20/r;Lok1/j;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lcom/linecorp/fsecurity/UserAuthChangedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/linecorp/fsecurity/KeyNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v0, :cond_6

    goto :goto_1

    :catch_0
    new-instance p1, Lk20/r$a;

    sget-object v1, Li10/a;->SIGNATURE_KEY_NOT_FOUND:Li10/a;

    invoke-direct {p1, v1}, Lk20/r$a;-><init>(Li10/a;)V

    iput-object v7, p0, Lq20/T;->a:Lq20/S;

    iput v3, p0, Lq20/T;->b:I

    invoke-static {v8, v2, p1, p0}, Lq20/S;->h(Lq20/S;LEu0/d;Lk20/r;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    goto :goto_1

    :catch_1
    new-instance p1, Lk20/r$a;

    sget-object v1, Li10/a;->BIOMETRICS_AUTH_CHANGED:Li10/a;

    invoke-direct {p1, v1}, Lk20/r$a;-><init>(Li10/a;)V

    iput-object v7, p0, Lq20/T;->a:Lq20/S;

    iput v4, p0, Lq20/T;->b:I

    invoke-static {v8, v2, p1, p0}, Lq20/S;->h(Lq20/S;LEu0/d;Lk20/r;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

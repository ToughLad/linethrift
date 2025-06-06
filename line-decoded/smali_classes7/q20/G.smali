.class public final Lq20/G;
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
    c = "com.linecorp.line.pay.impl.liff.fivu.processor.FivuRequestBiometricsAuthMessageProcessor$sendBiometricsAuthBody$1"
    f = "FivuRequestBiometricsAuthMessageProcessor.kt"
    l = {
        0x4a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lq20/F;

.field public b:I

.field public final synthetic c:Lq20/F;

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ljava/security/Signature;

.field public final synthetic f:LEu0/d;


# direct methods
.method public constructor <init>(Lq20/F;Lorg/json/JSONObject;Ljava/security/Signature;LEu0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq20/G;->c:Lq20/F;

    iput-object p2, p0, Lq20/G;->d:Lorg/json/JSONObject;

    iput-object p3, p0, Lq20/G;->e:Ljava/security/Signature;

    iput-object p4, p0, Lq20/G;->f:LEu0/d;

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

    new-instance v0, Lq20/G;

    iget-object v4, p0, Lq20/G;->f:LEu0/d;

    iget-object v1, p0, Lq20/G;->c:Lq20/F;

    iget-object v2, p0, Lq20/G;->d:Lorg/json/JSONObject;

    iget-object v3, p0, Lq20/G;->e:Ljava/security/Signature;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lq20/G;-><init>(Lq20/F;Lorg/json/JSONObject;Ljava/security/Signature;LEu0/d;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq20/G;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq20/G;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq20/G;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lq20/G;->b:I

    iget-object v2, p0, Lq20/G;->f:LEu0/d;

    const/4 v3, 0x1

    iget-object v4, p0, Lq20/G;->c:Lq20/F;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Lq20/G;->a:Lq20/F;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/linecorp/fsecurity/KeyNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/linecorp/fsecurity/UserAuthChangedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v4, Lq20/F;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;

    invoke-virtual {p1}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->getBiometricsPayload()Lcom/linecorp/fsecurity/biometrics/BiometricsPayload;

    move-result-object p1

    iget-object v1, p0, Lq20/G;->d:Lorg/json/JSONObject;

    invoke-static {v1}, Lr20/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lq20/G;->e:Ljava/security/Signature;

    iput-object v4, p0, Lq20/G;->a:Lq20/F;

    iput v3, p0, Lq20/G;->b:I

    invoke-interface {p1, v1, v5, p0}, Lcom/linecorp/fsecurity/biometrics/BiometricsPayload;->createAuthBody(Ljava/lang/String;Ljava/security/Signature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v4

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr20/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lr20/a;->b(Lorg/json/JSONObject;)Lk20/r;

    move-result-object p0

    invoke-virtual {v2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/linecorp/fsecurity/KeyNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/linecorp/fsecurity/UserAuthChangedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Lk20/r$a;

    sget-object p1, Li10/a;->BIOMETRICS_AUTH_CHANGED:Li10/a;

    invoke-direct {p0, p1}, Lk20/r$a;-><init>(Li10/a;)V

    invoke-virtual {v2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_1
    new-instance p0, Lk20/r$a;

    sget-object p1, Li10/a;->SIGNATURE_KEY_NOT_FOUND:Li10/a;

    invoke-direct {p0, p1}, Lk20/r$a;-><init>(Li10/a;)V

    invoke-virtual {v2, p0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

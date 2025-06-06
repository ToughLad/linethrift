.class public final Lq20/t;
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
    c = "com.linecorp.line.pay.impl.liff.fivu.processor.FivuRegisterBioAndDeviceMessageProcessor$sendBiometricsRegisterBody$1"
    f = "FivuRegisterBioAndDeviceMessageProcessor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lq20/u;

.field public final synthetic b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lq20/u;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq20/u;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lq20/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq20/t;->a:Lq20/u;

    iput-object p2, p0, Lq20/t;->b:Lorg/json/JSONObject;

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

    new-instance p1, Lq20/t;

    iget-object v0, p0, Lq20/t;->a:Lq20/u;

    iget-object p0, p0, Lq20/t;->b:Lorg/json/JSONObject;

    invoke-direct {p1, v0, p0, p2}, Lq20/t;-><init>(Lq20/u;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq20/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq20/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq20/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lq20/t;->a:Lq20/u;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lq20/u;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;

    invoke-virtual {v2}, Lcom/linecorp/fsecurity/biometrics/FSecurityBiometrics;->getBiometricsPayload()Lcom/linecorp/fsecurity/biometrics/BiometricsPayload;

    move-result-object v2

    iget-object p0, p0, Lq20/t;->b:Lorg/json/JSONObject;

    invoke-static {p0}, Lr20/a;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {v2, p0, v3}, Lcom/linecorp/fsecurity/biometrics/BiometricsPayload;->createRegisterBody(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr20/a;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lr20/a;->b(Lorg/json/JSONObject;)Lk20/r;

    move-result-object p0

    iget-object v2, v0, Lk20/b;->a:LXl1/c;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, LXl1/o;->a:LSl1/B0;

    new-instance v4, Lq20/s;

    invoke-direct {v4, v0, p0, v1}, Lq20/s;-><init>(Lq20/u;Lk20/r;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v4, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    iget-object v2, v0, Lk20/b;->a:LXl1/c;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, LXl1/o;->a:LSl1/B0;

    new-instance v4, Lq20/r;

    invoke-direct {v4, p0, v0, v1}, Lq20/r;-><init>(Ljava/lang/Exception;Lq20/u;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v1, v4, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

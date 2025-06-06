.class final Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl$createAuthBody$2;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;->createAuthBody(Ljava/lang/String;Ljava/security/Signature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LSl1/F;",
        "",
        "<anonymous>",
        "(LSl1/F;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.fsecurity.biometrics.BiometricsPayloadImpl$createAuthBody$2"
    f = "BiometricsPayloadImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestJson:Ljava/lang/String;

.field final synthetic $signatureCrypto:Ljava/security/Signature;

.field label:I

.field final synthetic this$0:Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;


# direct methods
.method public constructor <init>(Ljava/security/Signature;Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/Signature;",
            "Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl$createAuthBody$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl$createAuthBody$2;->$signatureCrypto:Ljava/security/Signature;

    iput-object p2, p0, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl$createAuthBody$2;->this$0:Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;

    iput-object p3, p0, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl$createAuthBody$2;->$requestJson:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl$createAuthBody$2;

    iget-object v0, p0, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl$createAuthBody$2;->$signatureCrypto:Ljava/security/Signature;

    iget-object v1, p0, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl$createAuthBody$2;->this$0:Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;

    iget-object p0, p0, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl$createAuthBody$2;->$requestJson:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl$createAuthBody$2;-><init>(Ljava/security/Signature;Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSl1/F;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl$createAuthBody$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl$createAuthBody$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl$createAuthBody$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl$createAuthBody$2;->invoke(LSl1/F;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v0, p0, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl$createAuthBody$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/linecorp/fsecurity/SignKey$Biometric;

    iget-object v0, p0, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl$createAuthBody$2;->$signatureCrypto:Ljava/security/Signature;

    invoke-direct {p1, v0}, Lcom/linecorp/fsecurity/SignKey$Biometric;-><init>(Ljava/security/Signature;)V

    :try_start_0
    iget-object v0, p0, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl$createAuthBody$2;->this$0:Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;

    invoke-static {v0}, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;->access$getFSecurityClient$p(Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;)Lcom/linecorp/fsecurity/FSecurityClient;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/linecorp/fsecurity/SignKey;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/linecorp/fsecurity/SignKey$DeviceBinding;->INSTANCE:Lcom/linecorp/fsecurity/SignKey$DeviceBinding;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl$createAuthBody$2;->$requestJson:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/linecorp/fsecurity/FSecurityClient;->signData(Ljava/util/List;Ljava/lang/String;)Lcom/linecorp/fsecurity/model/Jws;

    move-result-object p1

    iget-object p0, p0, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl$createAuthBody$2;->$requestJson:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/linecorp/fsecurity/model/ModelKt;->addTo(Lcom/linecorp/fsecurity/model/Jws;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/fsecurity/UserAuthChangedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/linecorp/fsecurity/KeyNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

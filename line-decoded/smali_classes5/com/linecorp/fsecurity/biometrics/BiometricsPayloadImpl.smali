.class public final Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/fsecurity/biometrics/BiometricsPayload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\r\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\tH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;",
        "Lcom/linecorp/fsecurity/biometrics/BiometricsPayload;",
        "fSecurityClient",
        "Lcom/linecorp/fsecurity/FSecurityClient;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/linecorp/fsecurity/FSecurityClient;Landroid/content/Context;)V",
        "createRegisterBody",
        "",
        "requestJson",
        "withDeviceBindingKey",
        "",
        "createAuthBody",
        "signatureCrypto",
        "Ljava/security/Signature;",
        "(Ljava/lang/String;Ljava/security/Signature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createRegisterBodyWithDeviceBindingKey",
        "finance-security_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final fSecurityClient:Lcom/linecorp/fsecurity/FSecurityClient;


# direct methods
.method public constructor <init>(Lcom/linecorp/fsecurity/FSecurityClient;Landroid/content/Context;)V
    .locals 1

    const-string v0, "fSecurityClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;->fSecurityClient:Lcom/linecorp/fsecurity/FSecurityClient;

    iput-object p2, p0, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getFSecurityClient$p(Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;)Lcom/linecorp/fsecurity/FSecurityClient;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;->fSecurityClient:Lcom/linecorp/fsecurity/FSecurityClient;

    return-object p0
.end method

.method private final createRegisterBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 3
    invoke-static {p1}, LHk1/a1;->t(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->i()Lcom/google/gson/m;

    move-result-object p1

    .line 4
    const-string v0, "deviceManufacturer"

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v0, "deviceModel"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;->fSecurityClient:Lcom/linecorp/fsecurity/FSecurityClient;

    invoke-virtual {v0}, Lcom/linecorp/fsecurity/FSecurityClient;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceUuid"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v0, "__REPLACE_ME__"

    const-string v1, "deviceKey"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/linecorp/fsecurity/FSecurityKeyType;->BIOMETRIC:Lcom/linecorp/fsecurity/FSecurityKeyType;

    invoke-virtual {v0}, Lcom/linecorp/fsecurity/FSecurityKeyType;->getType()Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "deviceKeyType"

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 10
    :try_start_0
    new-instance v3, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;

    invoke-direct {v3, v0}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;-><init>(Lcom/linecorp/fsecurity/FSecurityKeyType;)V

    .line 11
    invoke-virtual {v3}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->deleteKeyPair()Z

    .line 12
    iget-object v0, p0, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;->context:Landroid/content/Context;

    .line 13
    sget-object v4, Lcom/linecorp/fsecurity/internal/JsonSort;->INSTANCE:Lcom/linecorp/fsecurity/internal/JsonSort;

    invoke-virtual {p1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "toString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/linecorp/fsecurity/internal/JsonSort;->getSortedJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v3, v0, v4}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->createKeyPairWithAttestation(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v3}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->getPublicKey()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    .line 16
    const-string v5, "jws"

    sget-object v6, Lcom/linecorp/fsecurity/model/Jws;->Companion:Lcom/linecorp/fsecurity/model/Jws$Companion;

    invoke-static {v6, v0, v2, v4, v2}, Lcom/linecorp/fsecurity/model/Jws$Companion;->from$default(Lcom/linecorp/fsecurity/model/Jws$Companion;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/linecorp/fsecurity/model/Jws;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/fsecurity/model/Jws;->asJsonObject()Lcom/google/gson/m;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcom/google/gson/m;->m(Ljava/lang/String;Lcom/google/gson/j;)V

    .line 17
    invoke-virtual {p1, v1, v3}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/linecorp/fsecurity/KeyAttestationFailedException;

    const-string v0, "Public Key is not existed."

    invoke-direct {p1, v0, v2, v4, v2}, Lcom/linecorp/fsecurity/KeyAttestationFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
    :try_end_0
    .catch Lcom/linecorp/fsecurity/KeyAttestationFailedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    return-object v2

    .line 20
    :goto_0
    sget-object v0, Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;->INSTANCE:Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;

    iget-object p0, p0, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/linecorp/fsecurity/biometrics/internal/BiometricsSupportChecker;->canAuthenticate(Landroid/content/Context;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_1

    return-object v2

    .line 21
    :cond_1
    new-instance p0, Lcom/linecorp/fsecurity/WeakBiometricsCredentialException;

    const/4 v0, 0x1

    invoke-direct {p0, v2, p1, v0, v2}, Lcom/linecorp/fsecurity/WeakBiometricsCredentialException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0
.end method

.method private final createRegisterBodyWithDeviceBindingKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;

    sget-object v1, Lcom/linecorp/fsecurity/FSecurityKeyType;->BIOMETRIC:Lcom/linecorp/fsecurity/FSecurityKeyType;

    invoke-direct {v0, v1}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;-><init>(Lcom/linecorp/fsecurity/FSecurityKeyType;)V

    invoke-virtual {v0}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->deleteKeyPair()Z

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->createKeyPair(Z)Z

    invoke-virtual {v0}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->getPublicKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;->fSecurityClient:Lcom/linecorp/fsecurity/FSecurityClient;

    invoke-virtual {p0}, Lcom/linecorp/fsecurity/FSecurityClient;->getDeviceBinding()Lcom/linecorp/fsecurity/DeviceBinding;

    move-result-object p0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "biometricDeviceKey"

    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, v1}, Lcom/linecorp/fsecurity/DeviceBinding$DefaultImpls;->createRegisterBody$default(Lcom/linecorp/fsecurity/DeviceBinding;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public createAuthBody(Ljava/lang/String;Ljava/security/Signature;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/Signature;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl$createAuthBody$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl$createAuthBody$2;-><init>(Ljava/security/Signature;Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public createRegisterBody(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;->createRegisterBodyWithDeviceBindingKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/fsecurity/biometrics/BiometricsPayloadImpl;->createRegisterBody(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

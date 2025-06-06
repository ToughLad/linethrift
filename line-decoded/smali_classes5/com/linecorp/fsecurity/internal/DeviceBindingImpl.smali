.class public final Lcom/linecorp/fsecurity/internal/DeviceBindingImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/fsecurity/DeviceBinding;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$Companion;,
        Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/linecorp/fsecurity/internal/signature/NativeSigner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl;->a:Landroid/content/Context;

    new-instance p1, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;

    sget-object v0, Lcom/linecorp/fsecurity/FSecurityKeyType;->DEVICE_BINDING:Lcom/linecorp/fsecurity/FSecurityKeyType;

    invoke-direct {p1, v0}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;-><init>(Lcom/linecorp/fsecurity/FSecurityKeyType;)V

    iput-object p1, p0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl;->b:Lcom/linecorp/fsecurity/internal/signature/NativeSigner;

    return-void
.end method


# virtual methods
.method public final createAssertionObject(Lorg/json/JSONObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$createAssertionObject$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$createAssertionObject$1;

    iget v1, v0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$createAssertionObject$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$createAssertionObject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$createAssertionObject$1;

    invoke-direct {v0, p0, p3}, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$createAssertionObject$1;-><init>(Lcom/linecorp/fsecurity/internal/DeviceBindingImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$createAssertionObject$1;->result:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$createAssertionObject$1;->label:I

    const-string v3, "put(...)"

    const-string v4, "status"

    const-string v5, "V1"

    const-string/jumbo v6, "ver"

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v7, :cond_1

    iget-boolean p2, v0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$createAssertionObject$1;->Z$0:Z

    iget-object p0, v0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$createAssertionObject$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p3, LZE/f;

    iget-object v2, p0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl;->a:Landroid/content/Context;

    new-instance v8, Lug/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-direct {p3, v2, v8}, LZE/f;-><init>(Landroid/content/Context;LDg0/a;)V

    iput-object p0, v0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$createAssertionObject$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$createAssertionObject$1;->Z$0:Z

    iput v7, v0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$createAssertionObject$1;->label:I

    invoke-virtual {p3, p1, v0}, LZE/f;->b(Lorg/json/JSONObject;Lok1/d;)Ljava/io/Serializable;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {p3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast p3, [B

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Base64$Encoder;->withoutPadding()Ljava/util/Base64$Encoder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;

    sget-object p2, Lcom/linecorp/fsecurity/SignKey$DeviceBinding;->INSTANCE:Lcom/linecorp/fsecurity/SignKey$DeviceBinding;

    invoke-virtual {p2}, Lcom/linecorp/fsecurity/SignKey;->getType()Lcom/linecorp/fsecurity/FSecurityKeyType;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;-><init>(Lcom/linecorp/fsecurity/FSecurityKeyType;)V

    invoke-virtual {p0}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->createSignature()Ljava/security/Signature;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->updateSignature(Ljava/security/Signature;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string/jumbo p3, "value"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "signature"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "failDescription"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "desc"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final createRegisterBody(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LHk1/a1;->t(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->i()Lcom/google/gson/m;

    move-result-object v2

    const-string p1, "deviceManufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "deviceModel"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/linecorp/fsecurity/internal/DeviceId;

    iget-object v7, p0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl;->a:Landroid/content/Context;

    invoke-direct {p1, v7}, Lcom/linecorp/fsecurity/internal/DeviceId;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lcom/linecorp/fsecurity/internal/DeviceId;->createIfNotExisted()Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceUuid"

    invoke-virtual {v2, v0, p1}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "__REPLACE_ME__"

    const-string v8, "deviceKey"

    invoke-virtual {v2, v8, p1}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/linecorp/fsecurity/FSecurityKeyType;->DEVICE_BINDING:Lcom/linecorp/fsecurity/FSecurityKeyType;

    invoke-virtual {p1}, Lcom/linecorp/fsecurity/FSecurityKeyType;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "deviceKeyType"

    invoke-virtual {v2, v0, p1}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;

    const/16 v5, 0x8

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl;->a:Landroid/content/Context;

    const/4 v4, 0x0

    move v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;-><init>(Landroid/content/Context;Lcom/google/gson/m;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p0, p0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl;->b:Lcom/linecorp/fsecurity/internal/signature/NativeSigner;

    invoke-virtual {p0}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->deleteKeyPair()Z

    invoke-virtual {v0}, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;->getSortedJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v7, p1}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->createKeyPairWithAttestation(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/linecorp/fsecurity/model/Jws;->Companion:Lcom/linecorp/fsecurity/model/Jws$Companion;

    invoke-virtual {v0}, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;->getJwsVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/linecorp/fsecurity/model/Jws$Companion;->from(Ljava/lang/String;Ljava/lang/String;)Lcom/linecorp/fsecurity/model/Jws;

    move-result-object p1

    invoke-virtual {p1}, Lcom/linecorp/fsecurity/model/Jws;->asJsonObject()Lcom/google/gson/m;

    move-result-object p1

    const-string p2, "jws"

    invoke-virtual {v2, p2, p1}, Lcom/google/gson/m;->m(Ljava/lang/String;Lcom/google/gson/j;)V

    invoke-virtual {p0}, Lcom/linecorp/fsecurity/internal/signature/NativeSigner;->getPublicKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v8, p0}, Lcom/google/gson/m;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final createScamAppListBody(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "challenge"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p0, p0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl;->a:Landroid/content/Context;

    invoke-static {p0}, Lvg/a;->b(Landroid/content/Context;)Lxg/a;

    move-result-object p0

    new-instance v5, Lxg/c$a;

    iget v2, p0, Lxg/a;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    long-to-float v0, v3

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    iget-object p0, p0, Lxg/a;->b:Ljava/util/ArrayList;

    invoke-direct {v5, v2, v0, p0, p1}, Lxg/c$a;-><init>(IFLjava/util/List;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/fsecurity/internal/Signature;

    sget-object p1, Lcom/linecorp/fsecurity/SignKey$DeviceBinding;->INSTANCE:Lcom/linecorp/fsecurity/SignKey$DeviceBinding;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/linecorp/fsecurity/internal/Signature;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lxg/c$a;->asJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/fsecurity/internal/Signature;->create(Ljava/lang/String;)Lcom/linecorp/fsecurity/model/Jws;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/fsecurity/model/Jws;->getSignatures()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/fsecurity/model/SignatureBody;

    invoke-virtual {p0}, Lcom/linecorp/fsecurity/model/SignatureBody;->getValue()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lxg/c;

    const-string v4, "V2"

    sget-object p0, Lxg/c$b;->SUCCESS:Lxg/c$b;

    invoke-virtual {p0}, Lxg/c$b;->getCode()I

    move-result v7

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x21

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Lxg/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lxg/c$a;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lxg/c;->asJsonString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Lxg/c;

    sget-object p1, Lxg/c$b;->FAILED:Lxg/c$b;

    invoke-virtual {p1}, Lxg/c$b;->getCode()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const-string v2, "V2"

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v8}, Lxg/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lxg/c$a;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lxg/c;->asJsonString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final createSignedBody(Ljava/lang/String;ZLjava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    const-string v0, "requestJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, LHk1/a1;->t(Ljava/lang/String;)Lcom/google/gson/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/j;->i()Lcom/google/gson/m;

    move-result-object p1

    new-instance v0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;

    iget-object p0, p0, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl;->a:Landroid/content/Context;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;-><init>(Landroid/content/Context;Lcom/google/gson/m;ZLjava/lang/Boolean;)V

    new-instance p0, Lcom/linecorp/fsecurity/internal/Signature;

    sget-object p1, Lcom/linecorp/fsecurity/SignKey$DeviceBinding;->INSTANCE:Lcom/linecorp/fsecurity/SignKey$DeviceBinding;

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;->getJwsVersion()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/linecorp/fsecurity/internal/Signature;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;->getSortedJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/linecorp/fsecurity/internal/Signature;->create(Ljava/lang/String;)Lcom/linecorp/fsecurity/model/Jws;

    move-result-object p0

    invoke-virtual {v0}, Lcom/linecorp/fsecurity/internal/DeviceBindingImpl$DeviceBindingInfo;->getSortedJsonString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/fsecurity/model/ModelKt;->addTo(Lcom/linecorp/fsecurity/model/Jws;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/linecorp/fsecurity/KeyNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception p0

    throw p0
.end method

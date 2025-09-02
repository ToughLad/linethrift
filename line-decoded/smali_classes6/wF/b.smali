.class public final LwF/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;)LZ8/d;
    .locals 14

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;->getUvm()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;->getUvm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, LZ8/C;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;->getUvm()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v4, p0}, LZ8/C;-><init>(Z)V

    new-instance v1, LZ8/d;

    const/4 v13, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v13}, LZ8/d;-><init>(LZ8/o;LZ8/B0;LZ8/C;LZ8/H0;LZ8/I;LZ8/K;LZ8/D0;LZ8/N;LZ8/p;LZ8/S;LZ8/d0;LZ8/P;)V

    return-object v1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(LZ8/e;)Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;->builder()Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs$a;

    move-result-object v1

    iget-object p0, p0, LZ8/e;->a:LZ8/E;

    iget-object v2, p0, LZ8/E;->a:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LZ8/E;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ8/F;

    new-instance v4, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;

    iget v5, v3, LZ8/F;->a:I

    int-to-long v5, v5

    invoke-static {v5, v6}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;->fromValue(J)Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;

    move-result-object v5

    iget-short v6, v3, LZ8/F;->b:S

    invoke-static {v6}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LKeyProtectionType;->fromValue(I)Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LKeyProtectionType;

    move-result-object v6

    iget-short v3, v3, LZ8/F;->c:S

    invoke-static {v3}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;->fromValue(I)Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;-><init>(Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUserVerificationMethod;Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LKeyProtectionType;Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LMatcherProtectionType;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;

    goto :goto_2

    :cond_2
    :goto_1
    move-object p0, v0

    :goto_2
    iput-object p0, v1, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs$a;->a:[Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;

    new-instance v2, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;

    iget-object v3, v1, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs$a;->b:Ljava/lang/Boolean;

    iget-object v1, v1, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs$a;->c:Ljava/lang/Boolean;

    invoke-direct {v2, p0, v0, v3, v1}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;-><init>([Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LCredentialPropertiesOutput;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v2

    :cond_3
    return-object v0
.end method

.method public static c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;

    new-instance v3, LZ8/s;

    invoke-virtual {v2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;->getType()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;->getId()[B

    move-result-object v5

    invoke-virtual {v2}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;->getTransports()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorTransport;

    :try_start_0
    invoke-virtual {v7}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorTransport;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/fido/common/Transport;->a(Ljava/lang/String;)Lcom/google/android/gms/fido/common/Transport;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/android/gms/fido/common/Transport$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object v6, v0

    :cond_2
    invoke-direct {v3, v4, v5, v6}, LZ8/s;-><init>(Ljava/lang/String;[BLjava/util/ArrayList;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method

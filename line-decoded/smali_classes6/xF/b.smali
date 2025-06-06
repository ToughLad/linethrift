.class public final LxF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvF/a;


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;
    .locals 8

    const-string p0, "FIDO2_ERROR_EXTRA"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 2
    sget-object v0, LxF/c;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    if-nez p0, :cond_0

    sget-object p0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->UNKNOWN:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    :cond_0
    const-string v0, "FIDO2_KEY_ERROR_DESCRIPTION_EXTRA"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;

    .line 4
    sget-object v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;->CREATE:Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    .line 5
    invoke-direct {v0, v2, p0, p1, v1}, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;-><init>(Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;Ljava/lang/String;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;)V

    return-object v0

    :cond_1
    const-string p0, "FIDO2_RESPONSE_EXTRA"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/linecorp/ltsm/fido2/b;

    if-eqz p0, :cond_3

    new-instance v2, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;

    iget-object p1, p0, Lcom/linecorp/ltsm/fido2/b;->d:Lcom/linecorp/ltsm/fido2/c;

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;->builder()Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs$a;

    move-result-object v0

    iget-object v3, p1, Lcom/linecorp/ltsm/fido2/c;->a:Ljava/lang/Boolean;

    .line 7
    iput-object v3, v0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs$a;->b:Ljava/lang/Boolean;

    .line 8
    iget-object p1, p1, Lcom/linecorp/ltsm/fido2/c;->b:Ljava/lang/Boolean;

    .line 9
    iput-object p1, v0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs$a;->c:Ljava/lang/Boolean;

    .line 10
    new-instance v4, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;

    iget-object v0, v0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs$a;->a:[Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;

    invoke-direct {v4, v0, v1, v3, p1}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;-><init>([Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LCredentialPropertiesOutput;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v5, v4

    goto :goto_0

    :cond_2
    move-object v5, v1

    .line 11
    :goto_0
    sget-object p1, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorTransport;->INTERNAL:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorTransport;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v3, p0, Lcom/linecorp/ltsm/fido2/b;->b:[B

    iget-object v4, p0, Lcom/linecorp/ltsm/fido2/b;->a:[B

    iget-object v6, p0, Lcom/linecorp/ltsm/fido2/b;->c:[B

    invoke-direct/range {v2 .. v7}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttestationResponse;-><init>([B[BLcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;[BLjava/util/List;)V

    new-instance p0, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;

    .line 12
    sget-object p1, Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;->CREATE:Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    .line 13
    sget-object v0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->NO_ERROR:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;-><init>(Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;Ljava/lang/String;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;

    .line 14
    sget-object p1, Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;->CREATE:Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    .line 15
    sget-object v0, Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;->UNKNOWN:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    const-string v2, "No attestation result within the response bundle"

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;-><init>(Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;Ljava/lang/String;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final a()Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;
    .locals 0

    .line 1
    sget-object p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;->CREATE:Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    return-object p0
.end method

.class public Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final clientDataJSON:[B
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field public final clientExtensionResults:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;

.field public final rwaId:[B
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>([B[BLcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;)V
    .locals 0
    .param p1    # [B
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;->clientDataJSON:[B

    iput-object p2, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;->rwaId:[B

    iput-object p3, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;->clientExtensionResults:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rwaId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "clientDataJSON is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getClientDataJSON()[B
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;->clientDataJSON:[B

    return-object p0
.end method

.method public getClientExtensionResults()Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;->clientExtensionResults:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;

    return-object p0
.end method

.method public getRwaId()[B
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;->rwaId:[B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LAuthenticatorResponse(clientDataJSON="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;->getClientDataJSON()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rwaId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;->getRwaId()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientExtensionResults="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;->getClientExtensionResults()Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

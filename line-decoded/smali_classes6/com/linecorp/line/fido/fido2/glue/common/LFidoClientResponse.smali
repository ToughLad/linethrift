.class public Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public authenticatorResponse:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;

.field public errorCode:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field public errorMessage:Ljava/lang/String;

.field public type:Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;Ljava/lang/String;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;)V
    .locals 0
    .param p1    # Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;->type:Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    iput-object p2, p0, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;->errorCode:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    iput-object p3, p0, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;->errorMessage:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;->authenticatorResponse:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "errorCode is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "type is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAuthenticatorResponse()Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;->authenticatorResponse:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;

    return-object p0
.end method

.method public getErrorCode()Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;->errorCode:Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    return-object p0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;->errorMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getType()Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;->type:Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LFidoClientResponse(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;->getType()Lcom/linecorp/line/fido/fido2/glue/protocol/LFidoOperationType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;->getErrorCode()Lcom/linecorp/line/fido/fido2/glue/common/LErrorCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticatorResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LFidoClientResponse;->getAuthenticatorResponse()Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorResponse;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

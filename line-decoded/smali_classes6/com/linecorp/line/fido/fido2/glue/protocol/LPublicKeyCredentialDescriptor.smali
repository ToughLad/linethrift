.class public Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final id:[B
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field public final transports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorTransport;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;[BLjava/util/List;)V
    .locals 0
    .param p1    # Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;",
            "[B",
            "Ljava/util/List<",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorTransport;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;->type:Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;

    iput-object p2, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;->id:[B

    iput-object p3, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;->transports:Ljava/util/List;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "id is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "type is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getId()[B
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;->id:[B

    return-object p0
.end method

.method public getTransports()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorTransport;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;->transports:Ljava/util/List;

    return-object p0
.end method

.method public getType()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;->type:Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LPublicKeyCredentialDescriptor(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;->getType()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;->getId()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transports="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;->getTransports()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

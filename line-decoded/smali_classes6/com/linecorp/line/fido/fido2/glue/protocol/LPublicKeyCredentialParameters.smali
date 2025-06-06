.class public Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final alg:J

.field public final type:Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;J)V
    .locals 0
    .param p1    # Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialParameters;->type:Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;

    iput-wide p2, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialParameters;->alg:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "type is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getAlg()J
    .locals 2

    iget-wide v0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialParameters;->alg:J

    return-wide v0
.end method

.method public getType()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialParameters;->type:Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LPublicKeyCredentialParameters(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialParameters;->getType()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialParameters;->getAlg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

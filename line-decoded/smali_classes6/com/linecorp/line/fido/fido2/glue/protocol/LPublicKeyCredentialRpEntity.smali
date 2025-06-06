.class public Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final icon:Ljava/lang/String;

.field public final id:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;->icon:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;->id:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "id is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getIcon()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;->icon:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;->name:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LPublicKeyCredentialRpEntity(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

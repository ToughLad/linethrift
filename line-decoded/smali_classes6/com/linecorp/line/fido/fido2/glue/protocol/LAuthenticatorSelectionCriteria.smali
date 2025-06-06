.class public Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public final authenticatorAttachment:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttachment;

.field public final requireResidentKey:Ljava/lang/Boolean;

.field public final userVerification:Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttachment;Ljava/lang/Boolean;Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;->authenticatorAttachment:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttachment;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;->requireResidentKey:Ljava/lang/Boolean;

    if-nez p3, :cond_1

    sget-object p3, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;->PREFERRED:Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    :cond_1
    iput-object p3, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;->userVerification:Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    return-void
.end method


# virtual methods
.method public getAuthenticatorAttachment()Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttachment;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;->authenticatorAttachment:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttachment;

    return-object p0
.end method

.method public getRequireResidentKey()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;->requireResidentKey:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getUserVerification()Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;->userVerification:Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LAuthenticatorSelectionCriteria(authenticatorAttachment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;->getAuthenticatorAttachment()Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorAttachment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requireResidentKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;->getRequireResidentKey()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userVerification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;->getUserVerification()Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

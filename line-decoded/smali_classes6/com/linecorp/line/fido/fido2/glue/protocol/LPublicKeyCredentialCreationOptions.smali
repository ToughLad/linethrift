.class public Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;
    }
.end annotation


# instance fields
.field public final attestation:Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

.field public final authenticatorSelection:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;

.field public final challenge:[B
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field public final excludeCredentials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final extensions:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

.field public final promptInfo:Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

.field public final pubKeyCredParams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialParameters;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field public final requestId:Ljava/lang/Integer;

.field public final rp:Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field public final timeout:Ljava/lang/Double;

.field public final user:Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;
    .annotation build Llombok/NonNull;
    .end annotation
.end field


# direct methods
.method public static $default$attestation()Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;
    .locals 1

    sget-object v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;->NONE:Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

    return-object v0
.end method

.method public static $default$excludeCredentials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public constructor <init>(Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;[BLjava/util/List;Ljava/lang/Double;Ljava/util/List;Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;Ljava/lang/Integer;Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;)V
    .locals 0
    .param p1    # Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;",
            "[B",
            "Ljava/util/List<",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialParameters;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;",
            ">;",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;",
            "Ljava/lang/Integer;",
            "Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iput-object p1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->rp:Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;

    iput-object p2, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->user:Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;

    iput-object p3, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->challenge:[B

    iput-object p4, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->pubKeyCredParams:Ljava/util/List;

    iput-object p5, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->timeout:Ljava/lang/Double;

    iput-object p6, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->excludeCredentials:Ljava/util/List;

    iput-object p7, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->authenticatorSelection:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;

    iput-object p8, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->attestation:Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

    iput-object p9, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->extensions:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

    iput-object p10, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->requestId:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->promptInfo:Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "pubKeyCredParams is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "challenge is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "user is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rp is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->$default$excludeCredentials()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100()Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;
    .locals 1

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->$default$attestation()Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;
    .locals 1

    new-instance v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAttestation()Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->attestation:Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

    return-object p0
.end method

.method public getAuthenticatorSelection()Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->authenticatorSelection:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;

    return-object p0
.end method

.method public getChallenge()[B
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->challenge:[B

    return-object p0
.end method

.method public getExcludeCredentials()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->excludeCredentials:Ljava/util/List;

    return-object p0
.end method

.method public getExtensions()Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->extensions:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

    return-object p0
.end method

.method public getPromptInfo()Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->promptInfo:Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    return-object p0
.end method

.method public getPubKeyCredParams()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialParameters;",
            ">;"
        }
    .end annotation

    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->pubKeyCredParams:Ljava/util/List;

    return-object p0
.end method

.method public getRequestId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->requestId:Ljava/lang/Integer;

    return-object p0
.end method

.method public getRp()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->rp:Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;

    return-object p0
.end method

.method public getTimeout()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->timeout:Ljava/lang/Double;

    return-object p0
.end method

.method public getUser()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->user:Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LPublicKeyCredentialCreationOptions(rp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getRp()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getUser()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", challenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getChallenge()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pubKeyCredParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getPubKeyCredParams()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getTimeout()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excludeCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getExcludeCredentials()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticatorSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getAuthenticatorSelection()Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attestation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getAttestation()Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getExtensions()Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getRequestId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promptInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;->getPromptInfo()Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

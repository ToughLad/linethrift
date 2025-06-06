.class public Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;
    }
.end annotation


# instance fields
.field public final allowCredentials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final challenge:[B
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field public final extensions:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

.field public final promptInfo:Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

.field public final requestId:Ljava/lang/Integer;

.field public final rpId:Ljava/lang/String;
    .annotation build Llombok/NonNull;
    .end annotation
.end field

.field public final timeout:Ljava/lang/Double;

.field public final userVerification:Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;


# direct methods
.method public static $default$allowCredentials()Ljava/util/List;
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

.method public static $default$userVerification()Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;
    .locals 1

    sget-object v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;->PREFERRED:Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    return-object v0
.end method

.method public constructor <init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;Ljava/lang/Integer;Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;)V
    .locals 0
    .param p1    # [B
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Llombok/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;",
            ">;",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;",
            "Ljava/lang/Integer;",
            "Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->challenge:[B

    iput-object p2, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->timeout:Ljava/lang/Double;

    iput-object p3, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    iput-object p4, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->allowCredentials:Ljava/util/List;

    iput-object p5, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->userVerification:Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    iput-object p6, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->extensions:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

    iput-object p7, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->requestId:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->promptInfo:Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "rpId is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "challenge is marked non-null but is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->$default$allowCredentials()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100()Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;
    .locals 1

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->$default$userVerification()Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    move-result-object v0

    return-object v0
.end method

.method public static builder()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;
    .locals 1

    new-instance v0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getAllowCredentials()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->allowCredentials:Ljava/util/List;

    return-object p0
.end method

.method public getChallenge()[B
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->challenge:[B

    return-object p0
.end method

.method public getExtensions()Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->extensions:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

    return-object p0
.end method

.method public getPromptInfo()Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->promptInfo:Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    return-object p0
.end method

.method public getRequestId()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->requestId:Ljava/lang/Integer;

    return-object p0
.end method

.method public getRpId()Ljava/lang/String;
    .locals 0
    .annotation build Llombok/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->rpId:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeout()Ljava/lang/Double;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->timeout:Ljava/lang/Double;

    return-object p0
.end method

.method public getUserVerification()Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->userVerification:Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LPublicKeyCredentialRequestOptions(challenge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getChallenge()[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getTimeout()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rpId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getRpId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getAllowCredentials()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userVerification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getUserVerification()Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getExtensions()Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getRequestId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", promptInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->getPromptInfo()Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

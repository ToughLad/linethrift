.class public final Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;

.field public b:Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;

.field public c:[B

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialParameters;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Double;

.field public f:Ljava/util/ArrayList;

.field public g:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;

.field public h:Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

.field public i:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

.field public j:Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LPublicKeyCredentialCreationOptions.LPublicKeyCredentialCreationOptionsBuilder(rp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->a:Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRpEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->b:Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialUserEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", challenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pubKeyCredParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->e:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", excludeCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", authenticatorSelection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->g:Lcom/linecorp/line/fido/fido2/glue/protocol/LAuthenticatorSelectionCriteria;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", attestation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->h:Lcom/linecorp/line/fido/fido2/glue/protocol/LAttestationConveyancePreference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->i:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId=null, promptInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialCreationOptions$a;->j:Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

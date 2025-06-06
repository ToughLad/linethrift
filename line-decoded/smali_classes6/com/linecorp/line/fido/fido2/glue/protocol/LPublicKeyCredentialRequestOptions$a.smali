.class public final Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:[B

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

.field public h:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

.field public i:Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;


# virtual methods
.method public final a()Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;
    .locals 10

    iget-object v0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->e:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->d:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->access$000()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v5, v0

    iget-object v0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->g:Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    iget-boolean v1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->f:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;->access$100()Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    move-result-object v0

    :cond_1
    move-object v6, v0

    new-instance v1, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;

    iget-object v2, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->a:[B

    iget-object v3, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->b:Ljava/lang/Double;

    iget-object v4, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->h:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->i:Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    invoke-direct/range {v1 .. v9}, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions;-><init>([BLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;Ljava/lang/Integer;Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LPublicKeyCredentialRequestOptions.LPublicKeyCredentialRequestOptionsBuilder(challenge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->a:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rpId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowCredentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userVerification="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->g:Lcom/linecorp/line/fido/fido2/glue/protocol/LUserVerificationRequirement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->h:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestId=null, promptInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/LPublicKeyCredentialRequestOptions$a;->i:Lcom/linecorp/line/fido/fido2/glue/common/LPromptInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

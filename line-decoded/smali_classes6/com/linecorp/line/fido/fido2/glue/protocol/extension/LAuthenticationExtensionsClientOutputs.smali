.class public Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs$a;
    }
.end annotation


# instance fields
.field public final credProps:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LCredentialPropertiesOutput;

.field public final lineAuthenSel:Ljava/lang/Boolean;

.field public final lineTransConf:Ljava/lang/Boolean;

.field public final uvm:[Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;


# direct methods
.method public constructor <init>([Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LCredentialPropertiesOutput;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;->uvm:[Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;

    iput-object p2, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;->credProps:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LCredentialPropertiesOutput;

    iput-object p3, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;->lineAuthenSel:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;->lineTransConf:Ljava/lang/Boolean;

    return-void
.end method

.method public static builder()Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs$a;
    .locals 1

    new-instance v0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getCredProps()Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LCredentialPropertiesOutput;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;->credProps:Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LCredentialPropertiesOutput;

    return-object p0
.end method

.method public getLineAuthenSel()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;->lineAuthenSel:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getLineTransConf()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;->lineTransConf:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getUvm()[Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;->uvm:[Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LAuthenticationExtensionsClientOutputs(uvm="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;->getUvm()[Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LUvmEntry;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", credProps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;->getCredProps()Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LCredentialPropertiesOutput;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineAuthenSel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;->getLineAuthenSel()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineTransConf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientOutputs;->getLineTransConf()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

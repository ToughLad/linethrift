.class public Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs$a;
    }
.end annotation


# instance fields
.field public final lineAuthenSel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final lineTransConf:Ljava/lang/String;

.field public final uvm:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;->lineAuthenSel:Ljava/util/List;

    iput-object p2, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;->lineTransConf:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;->uvm:Ljava/lang/Boolean;

    return-void
.end method

.method public static builder()Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs$a;
    .locals 1

    new-instance v0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getLineAuthenSel()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;->lineAuthenSel:Ljava/util/List;

    return-object p0
.end method

.method public getLineTransConf()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;->lineTransConf:Ljava/lang/String;

    return-object p0
.end method

.method public getUvm()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;->uvm:Ljava/lang/Boolean;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LAuthenticationExtensionsClientInputs(lineAuthenSel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;->getLineAuthenSel()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineTransConf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;->getLineTransConf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uvm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/protocol/extension/LAuthenticationExtensionsClientInputs;->getUvm()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

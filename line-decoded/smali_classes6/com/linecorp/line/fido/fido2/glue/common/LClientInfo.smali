.class public Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo$a;
    }
.end annotation


# instance fields
.field public final license:Ljava/lang/String;

.field public final supportExternalAuthenticators:Z

.field public final supportKeyDeletion:Z

.field public final supportOperationAbort:Z

.field public final uiCustomizable:Z

.field public final vendor:Ljava/lang/String;

.field public final versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->versionName:Ljava/lang/String;

    iput-object p2, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->vendor:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->license:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->uiCustomizable:Z

    iput-boolean p5, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->supportKeyDeletion:Z

    iput-boolean p6, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->supportExternalAuthenticators:Z

    iput-boolean p7, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->supportOperationAbort:Z

    return-void
.end method

.method public static builder()Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo$a;
    .locals 1

    new-instance v0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getLicense()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->license:Ljava/lang/String;

    return-object p0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->vendor:Ljava/lang/String;

    return-object p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->versionName:Ljava/lang/String;

    return-object p0
.end method

.method public isSupportExternalAuthenticators()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->supportExternalAuthenticators:Z

    return p0
.end method

.method public isSupportKeyDeletion()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->supportKeyDeletion:Z

    return p0
.end method

.method public isSupportOperationAbort()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->supportOperationAbort:Z

    return p0
.end method

.method public isUiCustomizable()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->uiCustomizable:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LClientInfo(versionName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->getVendor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", license="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->getLicense()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uiCustomizable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->isUiCustomizable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportKeyDeletion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->isSupportKeyDeletion()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportExternalAuthenticators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->isSupportExternalAuthenticators()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", supportOperationAbort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/linecorp/line/fido/fido2/glue/common/LClientInfo;->isSupportOperationAbort()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

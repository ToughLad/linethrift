.class public Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;
.super Lcom/linecorp/andromeda/core/session/Session$SessionParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/ServiceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceSessionParam"
.end annotation


# instance fields
.field public enableHDVideo:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public featureShareExclusives:[Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public featureShareIds:[I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public gmsid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public gsid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public kind:Lcom/linecorp/andromeda/core/session/constant/ServiceKind;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public maxResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mixAddress:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mixPort:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mixZone:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public svcCase:Lcom/linecorp/andromeda/core/session/constant/ServiceCase;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public talkerMode:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public targetUri:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public vdsAddress:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/Session$SessionParam;-><init>()V

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoResolution;->HD_720P:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    iput-object v0, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->maxResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;->UNDEFINED:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    iput-object v0, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->talkerMode:Lcom/linecorp/andromeda/core/session/constant/ServiceTalkerMode;

    return-void
.end method


# virtual methods
.method public isValid(Z)Z
    .locals 0

    iget-object p1, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->kind:Lcom/linecorp/andromeda/core/session/constant/ServiceKind;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->targetUri:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->maxResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServiceSessionParam{kind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->kind:Lcom/linecorp/andromeda/core/session/constant/ServiceKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", svcCase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->svcCase:Lcom/linecorp/andromeda/core/session/constant/ServiceCase;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->maxResolution:Lcom/linecorp/andromeda/core/session/constant/VideoResolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetUri=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->targetUri:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mixAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->mixAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mixPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->mixPort:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mixZone=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->mixZone:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', vdsAddress=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->vdsAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', featureShareIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->featureShareIds:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featureShareExclusives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->featureShareExclusives:[Z

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enableHDVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/andromeda/core/session/ServiceSession$ServiceSessionParam;->enableHDVideo:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Ll;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

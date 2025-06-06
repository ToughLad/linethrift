.class public Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;
.super Lcom/linecorp/andromeda/core/session/Session$SessionParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/session/CallSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CallSessionParam"
.end annotation


# instance fields
.field public aggrSetupNet:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public disasterRecoveryEnabled:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public entertainment:Lcom/linecorp/andromeda/core/session/constant/Entertainment;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public exchangeData:Ljava/lang/String;
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

.field public kind:Lcom/linecorp/andromeda/core/session/constant/CallKind;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public locale:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public serviceTicketData:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public subSystem:Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/Session$SessionParam;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->aggrSetupNet:I

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/Entertainment;->NORMAL:Lcom/linecorp/andromeda/core/session/constant/Entertainment;

    iput-object v0, p0, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->entertainment:Lcom/linecorp/andromeda/core/session/constant/Entertainment;

    const-string v0, " "

    iput-object v0, p0, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->exchangeData:Ljava/lang/String;

    return-void
.end method

.method private isCallValid()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->protocol:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->kind:Lcom/linecorp/andromeda/core/session/constant/CallKind;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->media:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->subSystem:Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->tone:Lcom/linecorp/andromeda/core/session/Session$SessionParam$ToneConfigParam;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isIncomingCallValid()Z
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->isCallValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->preTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->postTimeStamp:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isOutgoingCallValid()Z
    .locals 4

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->isCallValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->preTimeStamp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/linecorp/andromeda/core/session/Session$SessionParam;->postTimeStamp:J

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public isValid(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->isOutgoingCallValid()Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->isIncomingCallValid()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallSessionParam{kind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->kind:Lcom/linecorp/andromeda/core/session/constant/CallKind;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subSystem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->subSystem:Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aggrSetupNet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->aggrSetupNet:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", locale=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->locale:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', entertainment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->entertainment:Lcom/linecorp/andromeda/core/session/constant/Entertainment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangeData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->exchangeData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', serviceTicketData=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->serviceTicketData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', disasterRecoveryEnabled=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->disasterRecoveryEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\', featureShareIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->featureShareIds:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", featureShareExclusives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/core/session/CallSession$CallSessionParam;->featureShareExclusives:[Z

    invoke-static {p0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

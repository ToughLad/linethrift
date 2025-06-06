.class public Lcom/linecorp/andromeda/info/CallParam;
.super Lcom/linecorp/andromeda/info/ConnectionParam;
.source "SourceFile"


# instance fields
.field public aggrSetupNet:I

.field public communicationId:Ljava/lang/String;

.field public disasterRecoveryEnabled:Z

.field public entertainment:Lcom/linecorp/andromeda/core/session/constant/Entertainment;

.field public exchangeData:Ljava/lang/String;

.field public featureShares:[Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public isTX:Z

.field public kind:Lcom/linecorp/andromeda/core/session/constant/CallKind;

.field public locale:Ljava/lang/String;

.field public serviceTicketData:Ljava/lang/String;

.field public subSystem:Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/info/ConnectionParam;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/andromeda/info/CallParam;->aggrSetupNet:I

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/Entertainment;->NORMAL:Lcom/linecorp/andromeda/core/session/constant/Entertainment;

    iput-object v0, p0, Lcom/linecorp/andromeda/info/CallParam;->entertainment:Lcom/linecorp/andromeda/core/session/constant/Entertainment;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/info/CallParam;->isTX:Z

    return-void
.end method


# virtual methods
.method public isValidInner()Z
    .locals 7

    iget-object v0, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->protocol:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/andromeda/info/CallParam;->kind:Lcom/linecorp/andromeda/core/session/constant/CallKind;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/andromeda/info/CallParam;->subSystem:Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/info/CallParam;->isTX:Z

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->preTimeStamp:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    iget-wide v5, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->postTimeStamp:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-wide v5, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->preTimeStamp:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    iget-wide v5, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->postTimeStamp:J

    cmp-long p0, v5, v3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/linecorp/andromeda/info/ConnectionParam;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CallParam["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->protocol:Lcom/linecorp/andromeda/core/session/constant/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/andromeda/info/CallParam;->kind:Lcom/linecorp/andromeda/core/session/constant/CallKind;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/andromeda/info/CallParam;->subSystem:Lcom/linecorp/andromeda/core/session/constant/CallSubSystem;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->commParam:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/andromeda/info/CallParam;->communicationId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/andromeda/info/CallParam;->exchangeData:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/andromeda/info/CallParam;->entertainment:Lcom/linecorp/andromeda/core/session/constant/Entertainment;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->videoBitrateMode:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->supportAudioVideo:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/linecorp/andromeda/info/CallParam;->isTX:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/linecorp/andromeda/info/CallParam;->disasterRecoveryEnabled:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/info/CallParam;->locale:Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, LO0/t0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

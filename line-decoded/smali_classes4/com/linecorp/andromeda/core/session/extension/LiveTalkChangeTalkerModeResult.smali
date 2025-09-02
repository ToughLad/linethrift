.class public Lcom/linecorp/andromeda/core/session/extension/LiveTalkChangeTalkerModeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/session/extension/LiveTalkChangeTalkerModeResult$ResultCode;
    }
.end annotation


# instance fields
.field public final code:Lcom/linecorp/andromeda/core/session/extension/LiveTalkChangeTalkerModeResult$ResultCode;

.field public final timestamp:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/linecorp/andromeda/core/session/extension/LiveTalkChangeTalkerModeResult$ResultCode;->fromId(I)Lcom/linecorp/andromeda/core/session/extension/LiveTalkChangeTalkerModeResult$ResultCode;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/core/session/extension/LiveTalkChangeTalkerModeResult;->code:Lcom/linecorp/andromeda/core/session/extension/LiveTalkChangeTalkerModeResult$ResultCode;

    iput-wide p2, p0, Lcom/linecorp/andromeda/core/session/extension/LiveTalkChangeTalkerModeResult;->timestamp:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LiveTalkChangeTalkerModeResult{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/core/session/extension/LiveTalkChangeTalkerModeResult;->code:Lcom/linecorp/andromeda/core/session/extension/LiveTalkChangeTalkerModeResult$ResultCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/linecorp/andromeda/core/session/extension/LiveTalkChangeTalkerModeResult;->timestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

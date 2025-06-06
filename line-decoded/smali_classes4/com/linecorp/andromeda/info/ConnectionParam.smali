.class public abstract Lcom/linecorp/andromeda/info/ConnectionParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public commParam:Ljava/lang/String;

.field public domain:Ljava/lang/String;

.field public enableE2ee:Z

.field public mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

.field public postTimeStamp:J

.field public preTimeStamp:J

.field public protocol:Lcom/linecorp/andromeda/core/session/constant/Protocol;

.field public regAppType:Ljava/lang/String;

.field public supportAudioVideo:Z

.field public target:Ljava/lang/String;

.field public toneInfo:Lcom/linecorp/andromeda/info/ToneInfo;

.field public videoBitrateMode:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/MediaType;->AUDIO:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    iput-object v0, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    sget-object v0, Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;->DEFAULT:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    iput-object v0, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->videoBitrateMode:Lcom/linecorp/andromeda/core/session/constant/VideoBitrateMode;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->supportAudioVideo:Z

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->target:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->domain:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->regAppType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/info/ConnectionParam;->isValidInner()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Lcom/linecorp/andromeda/core/AndromedaCoreLogger;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "validation : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Connection Param"

    invoke-static {v1, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method public abstract isValidInner()Z
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionParam["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->mediaType:Lcom/linecorp/andromeda/core/session/constant/MediaType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->regAppType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->target:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->domain:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->preTimeStamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->postTimeStamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/linecorp/andromeda/info/ConnectionParam;->enableE2ee:Z

    const-string v1, "]"

    invoke-static {v1, v0, p0}, Lc/c;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

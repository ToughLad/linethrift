.class public interface abstract LA71/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lcom/linecorp/andromeda/VideoControl;
.end method

.method public abstract b(Lcom/linecorp/andromeda/connection/PersonalConnectionInfo;)Z
.end method

.method public abstract c()Lcom/linecorp/andromeda/AudioControl;
.end method

.method public abstract changeMediaType(Lcom/linecorp/andromeda/core/session/constant/MediaType;)Z
.end method

.method public abstract d()Lcom/linecorp/andromeda/Andromeda;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/andromeda/Andromeda<",
            "**>;"
        }
    .end annotation
.end method

.method public abstract disconnect(Lcom/linecorp/andromeda/core/session/constant/CallTerminationCode;)V
.end method

.method public abstract getConnectedTime()J
.end method

.method public abstract getDuration()I
.end method

.method public abstract getState()Lcom/linecorp/andromeda/Andromeda$State;
.end method

.method public abstract receive()V
.end method

.method public abstract resumeVideo()V
.end method

.method public abstract startMixAudio(Lcom/linecorp/andromeda/AudioControl$AudioMixable;)Z
.end method

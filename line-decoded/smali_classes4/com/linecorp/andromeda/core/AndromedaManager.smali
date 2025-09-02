.class interface abstract Lcom/linecorp/andromeda/core/AndromedaManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/core/AndromedaManager$ActiveResult;
    }
.end annotation


# virtual methods
.method public abstract createEventBus()Lc/d;
.end method

.method public abstract getAudioManager()Lcom/linecorp/andromeda/audio/AudioManager;
.end method

.method public abstract getCurrentNetworkType()Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;
.end method

.method public abstract getCurrentTime()J
.end method

.method public abstract getDeviceManager()Lcom/linecorp/andromeda/core/device/DeviceManager;
.end method

.method public abstract getPropertyManager()Lcom/linecorp/andromeda/core/PropertyManager;
.end method

.method public abstract getVideoManager()Lcom/linecorp/andromeda/video/VideoManager;
.end method

.method public abstract onActive(Lcom/linecorp/andromeda/core/AndromedaCore;)Lcom/linecorp/andromeda/core/AndromedaManager$ActiveResult;
.end method

.method public abstract onDematerialize(Lcom/linecorp/andromeda/core/AndromedaCore;)V
.end method

.method public abstract onInactive(Lcom/linecorp/andromeda/core/AndromedaCore;)V
.end method

.method public abstract onMaterialize(Lcom/linecorp/andromeda/core/AndromedaCore;)Z
.end method

.method public abstract onStateChanged(Lcom/linecorp/andromeda/core/AndromedaCore;)V
.end method

.method public abstract runOnWorking(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)V
.end method

.method public abstract updateUserConfig(Ljava/lang/String;)V
.end method

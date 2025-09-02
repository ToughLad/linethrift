.class public interface abstract Lcom/linecorp/andromeda/core/event/AndromedaEventCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onCallbackRegistered()V
.end method

.method public abstract onCallbackUnregistered()V
.end method

.method public abstract processAccessAudioDeviceEvent(Lcom/linecorp/andromeda/audio/AccessAudioDevice;)V
.end method

.method public abstract processAccessNetworkEvent(Lcom/linecorp/andromeda/core/session/constant/AccessNetwork;)V
.end method

.method public abstract processAndromedaEvent(Lcom/linecorp/andromeda/core/event/AndromedaEvent;)V
.end method

.method public abstract processAudioRouteEvent(Lcom/linecorp/andromeda/audio/AudioRoute;)V
.end method

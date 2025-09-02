.class public interface abstract Lcom/linecorp/andromeda/audio/AudioRouteControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/andromeda/audio/AudioRouteControl$AudioRouteListener;
    }
.end annotation


# direct methods
.method public static create(Landroid/content/Context;)Lcom/linecorp/andromeda/audio/AudioRouteControl;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;

    invoke-direct {v0, p0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public abstract activate(Z)V
.end method

.method public abstract getAudioRoute()Lcom/linecorp/andromeda/audio/AudioRoute;
.end method

.method public abstract isSpeakerOn()Z
.end method

.method public abstract onDeviceBluetoothStateChanged(Z)V
.end method

.method public abstract onDeviceHeadsetPlugChanged(Z)V
.end method

.method public abstract release()V
.end method

.method public abstract setBluetoothOn(Z)V
.end method

.method public abstract setHandsetOn()V
.end method

.method public abstract setHeadsetPlugOn(Z)V
.end method

.method public abstract setListener(Lcom/linecorp/andromeda/audio/AudioRouteControl$AudioRouteListener;)V
.end method

.method public abstract setSpeakerMode(Z)V
.end method

.method public abstract setSpeakerOn(Z)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

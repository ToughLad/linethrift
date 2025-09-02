.class public interface abstract Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver$AudioStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/core/device/DeviceInfoReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AudioStateChangeListener"
.end annotation


# virtual methods
.method public abstract onBluetoothStateChanged(Z)V
.end method

.method public abstract onHeadsetPlugChanged(Z)V
.end method

.method public abstract onRingerModeChanged()V
.end method

.method public abstract onScoAudioChanged(Z)V
.end method

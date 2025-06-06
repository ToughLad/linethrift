.class public interface abstract Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl$LuaEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/andromeda/video/lua/FacePlayLuaControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LuaEventListener"
.end annotation


# virtual methods
.method public abstract onCaptureScreen()V
.end method

.method public abstract onComplete(Z)V
.end method

.method public abstract onEnableMic(Z)V
.end method

.method public abstract onFinishFacePlay(Ljava/lang/String;D)V
.end method

.method public abstract onNotFoundFaceObject()V
.end method

.method public abstract onPackageCleared(J)V
.end method

.method public abstract onPackageLoadFail(J)V
.end method

.method public abstract onPackageReady(J)V
.end method

.method public abstract onPlaySoundItem(Ljava/lang/String;I)V
.end method

.method public abstract onPlayVibrate()V
.end method

.method public abstract onSendEventMessage(Ljava/lang/String;)V
.end method

.method public abstract onStartFacePlay()V
.end method

.method public abstract onStopSoundItem(Ljava/lang/String;)V
.end method

.class public Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/audio/AudioRouteControl;


# static fields
.field private static final DEVICE_BLUETOOTH:[I

.field private static final DEVICE_HANDSET:I = 0x1

.field private static final DEVICE_PLUGGED:[I

.field private static final DEVICE_SPEAKER:I = 0x2

.field private static final LOG_TAG:Ljava/lang/String; = "AudioRouteControlV31Impl"

.field private static final MESSAGE_CHANGE_AUDIO_DEVICE:I = 0x3e8


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

.field private final audioRouteHandler:Landroid/os/Handler;

.field private final audioRouteThread:Landroid/os/HandlerThread;

.field private final context:Landroid/content/Context;

.field private handsetDevice:Landroid/media/AudioDeviceInfo;

.field private isNoHandsetDevice:Z

.field private isSpeakerMode:Z

.field private listener:Lcom/linecorp/andromeda/audio/AudioRouteControl$AudioRouteListener;

.field private resetAudioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

.field private speakerDevice:Landroid/media/AudioDeviceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    const/16 v1, 0x1a

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->DEVICE_BLUETOOTH:[I

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/16 v2, 0x16

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->DEVICE_PLUGGED:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->UNDEFINED:Lcom/linecorp/andromeda/audio/AudioRoute;

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->resetAudioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->context:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "AudioRouteThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioRouteThread:Landroid/os/HandlerThread;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    new-instance v1, Lcom/linecorp/andromeda/audio/a;

    invoke-direct {v1, p0}, Lcom/linecorp/andromeda/audio/a;-><init>(Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;)V

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioRouteHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->lambda$new$0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private applyAudioDevice(Lcom/linecorp/andromeda/audio/AudioRoute;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->getCommunicationDevice(Lcom/linecorp/andromeda/audio/AudioRoute;)Landroid/media/AudioDeviceInfo;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "setCommunicationDevice("

    if-nez v0, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") targetDevice is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioManager:Landroid/media/AudioManager;

    invoke-static {p0, v0}, LJ3/W0;->b(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    move-result v1

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->LOG_TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") result:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setCommunicationDevice fail:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private checkDefaultDevice(ILandroid/media/AudioDeviceInfo;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->handsetDevice:Landroid/media/AudioDeviceInfo;

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iput-object p2, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->speakerDevice:Landroid/media/AudioDeviceInfo;

    :cond_1
    return-void
.end method

.method private varargs getAvailableCommunicationDevice([I)Landroid/media/AudioDeviceInfo;
    .locals 8

    const/4 v0, 0x0

    aget v1, p1, v0

    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->getDefaultDevice(I)Landroid/media/AudioDeviceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioManager:Landroid/media/AudioManager;

    invoke-static {v2}, LJ3/X0;->a(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v4

    array-length v5, p1

    move v6, v0

    :goto_1
    if-ge v6, v5, :cond_1

    aget v7, p1, v6

    if-ne v4, v7, :cond_2

    invoke-direct {p0, v7, v3}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->checkDefaultDevice(ILandroid/media/AudioDeviceInfo;)V

    move-object v1, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method private getCommunicationDevice(Lcom/linecorp/andromeda/audio/AudioRoute;)Landroid/media/AudioDeviceInfo;
    .locals 2

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl$1;->$SwitchMap$com$linecorp$andromeda$audio$AudioRoute:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    filled-new-array {v1}, [I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->getAvailableCommunicationDevice([I)Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p1, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->DEVICE_PLUGGED:[I

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->getAvailableCommunicationDevice([I)Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p1, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->DEVICE_BLUETOOTH:[I

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->getAvailableCommunicationDevice([I)Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0

    :cond_2
    filled-new-array {v0}, [I

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->getAvailableCommunicationDevice([I)Landroid/media/AudioDeviceInfo;

    move-result-object p0

    return-object p0
.end method

.method private getDefaultDevice(I)Landroid/media/AudioDeviceInfo;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->handsetDevice:Landroid/media/AudioDeviceInfo;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->speakerDevice:Landroid/media/AudioDeviceInfo;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$new$0(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/linecorp/andromeda/audio/AudioRoute;->fromId(I)Lcom/linecorp/andromeda/audio/AudioRoute;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->setAudioDevice(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private resetAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V
    .locals 9

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->PLUGGED:Lcom/linecorp/andromeda/audio/AudioRoute;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    iget-object v3, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/linecorp/andromeda/audio/AudioManager;->isHWWiredHeadsetOn(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    sget-object v4, Lcom/linecorp/andromeda/audio/AudioRoute;->BLUETOOTH:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-eq p1, v4, :cond_1

    iget-object v5, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->context:Landroid/content/Context;

    invoke-static {v5}, Lcom/linecorp/andromeda/audio/AudioManager;->isHWPairedBluetoothHeadset(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    :cond_1
    sget-object v2, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resetAudioRoute ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->resetAudioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ")speakerMode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->isSpeakerMode:Z

    const-string v7, ", hwWired:"

    const-string v8, ", hwPairedBluetooth:"

    invoke-static {v5, v6, v7, v3, v8}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_7

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->isSpeakerMode:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    :goto_1
    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    return-void

    :cond_4
    iget-boolean p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->isSpeakerMode:Z

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->isSpeakerOn()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    :cond_6
    :goto_2
    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    return-void

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    iget-object p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->resetAudioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne p1, v4, :cond_8

    invoke-direct {p0, v4}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    return-void

    :cond_8
    if-eqz v3, :cond_9

    iget-object p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->resetAudioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne p1, v0, :cond_9

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    return-void

    :cond_9
    if-eqz v1, :cond_a

    invoke-direct {p0, v4}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    return-void

    :cond_a
    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    return-void
.end method

.method private setAudioDevice(Lcom/linecorp/andromeda/audio/AudioRoute;)V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->getAudioRoute()Lcom/linecorp/andromeda/audio/AudioRoute;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->targetAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)Lcom/linecorp/andromeda/audio/AudioRoute;

    move-result-object p1

    if-eq v0, p1, :cond_1

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->applyAudioDevice(Lcom/linecorp/andromeda/audio/AudioRoute;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->listener:Lcom/linecorp/andromeda/audio/AudioRouteControl$AudioRouteListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControl$AudioRouteListener;->onAudioRouteChanged(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    return-void

    :cond_0
    iput-object p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->resetAudioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setAudioDevice from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V
    .locals 2

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->getAudioRoute()Lcom/linecorp/andromeda/audio/AudioRoute;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->targetAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)Lcom/linecorp/andromeda/audio/AudioRoute;

    move-result-object p1

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioRouteHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->listener:Lcom/linecorp/andromeda/audio/AudioRouteControl$AudioRouteListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/linecorp/andromeda/audio/AudioRouteControl$AudioRouteListener;->onAudioRouteChanged(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioRouteHandler:Landroid/os/Handler;

    iget v0, p1, Lcom/linecorp/andromeda/audio/AudioRoute;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "targetAudioDevice "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private targetAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)Lcom/linecorp/andromeda/audio/AudioRoute;
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl$1;->$SwitchMap$com$linecorp$andromeda$audio$AudioRoute:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    return-object p0

    :cond_0
    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRoute;->PLUGGED:Lcom/linecorp/andromeda/audio/AudioRoute;

    return-object p0

    :cond_1
    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRoute;->BLUETOOTH:Lcom/linecorp/andromeda/audio/AudioRoute;

    return-object p0

    :cond_2
    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    return-object p0
.end method


# virtual methods
.method public activate(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->isNoHandsetDevice:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->isSpeakerMode:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->isSpeakerMode:Z

    :goto_0
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/linecorp/andromeda/audio/AudioManager;->isHWWiredHeadsetOn(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/linecorp/andromeda/audio/AudioManager;->isHWPairedBluetoothHeadset(Landroid/content/Context;)Z

    move-result v1

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    sget-object v2, Lcom/linecorp/andromeda/audio/AudioRoute;->UNDEFINED:Lcom/linecorp/andromeda/audio/AudioRoute;

    iput-object v2, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    iget-boolean v2, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->isSpeakerMode:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->isSpeakerOn()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v2, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    :goto_2
    invoke-direct {p0, v2}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->resetAudioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v3, Lcom/linecorp/andromeda/audio/AudioRoute;->UNDEFINED:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v4, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-eq v2, v4, :cond_4

    sget-object v4, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne v2, v4, :cond_5

    :cond_4
    iput-object v3, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-direct {p0, v3}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->resetAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    :cond_5
    :goto_3
    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->LOG_TAG:Ljava/lang/String;

    const-string v2, "activate() : "

    const-string v3, ", plugged-"

    const-string v4, ", BT-"

    invoke-static {v2, v3, v4, p1, v0}, LE0/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAudioRoute()Lcom/linecorp/andromeda/audio/AudioRoute;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    return-object p0
.end method

.method public isSpeakerOn()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDeviceBluetoothStateChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRoute;->UNDEFINED:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->setBluetoothOn(Z)V

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "onDeviceBluetoothStateChanged : "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onDeviceHeadsetPlugChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRoute;->UNDEFINED:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->setHeadsetPlugOn(Z)V

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "onDeviceHeadsetPlugChanged : "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioRouteHandler:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioRouteThread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method

.method public setBluetoothOn(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->BLUETOOTH:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->BLUETOOTH:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->resetAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    :goto_0
    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "setBluetoothOn : "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setHandsetOn()V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "setHandsetOn"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeadsetPlugOn(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->PLUGGED:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->PLUGGED:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->resetAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    :goto_0
    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "setHeadsetPlugOn : "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setListener(Lcom/linecorp/andromeda/audio/AudioRouteControl$AudioRouteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->listener:Lcom/linecorp/andromeda/audio/AudioRouteControl$AudioRouteListener;

    return-void
.end method

.method public setSpeakerMode(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->isSpeakerMode:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->isSpeakerMode:Z

    iget-object p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->UNDEFINED:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/linecorp/andromeda/audio/AudioManager;->isHWHeadsetOn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->resetAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    :cond_1
    sget-object p1, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpeakerMode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->isSpeakerMode:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setSpeakerOn(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRoute;->UNDEFINED:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->isSpeakerOn()Z

    move-result v0

    if-ne v0, p1, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->resetAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    :goto_1
    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "setSpeakerOn : "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/linecorp/andromeda/audio/AudioManager;->isNoHandsetDevice(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->isNoHandsetDevice:Z

    iput-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->isSpeakerMode:Z

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->UNDEFINED:Lcom/linecorp/andromeda/audio/AudioRoute;

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->resetAudioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->resetAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "start()"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->isSpeakerMode:Z

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->audioManager:Landroid/media/AudioManager;

    invoke-static {p0}, LJ3/Y0;->a(Landroid/media/AudioManager;)V

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlV31Impl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "stop()"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

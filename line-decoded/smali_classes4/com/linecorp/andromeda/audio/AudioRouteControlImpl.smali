.class public Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/andromeda/audio/AudioRouteControl;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AudioRouteControlImpl"


# instance fields
.field private final audioManager:Landroid/media/AudioManager;

.field private audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

.field private final context:Landroid/content/Context;

.field private deviceBluetoothScoOn:Z

.field private isBluetoothOn:Z

.field private isNoHandsetDevice:Z

.field private isSpeakerMode:Z

.field private listener:Lcom/linecorp/andromeda/audio/AudioRouteControl$AudioRouteListener;

.field private resetAudioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->UNDEFINED:Lcom/linecorp/andromeda/audio/AudioRoute;

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->resetAudioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->context:Landroid/content/Context;

    return-void
.end method

.method private resetAudioRoute()V
    .locals 1

    .line 1
    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->UNDEFINED:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->resetAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    return-void
.end method

.method private resetAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/linecorp/andromeda/audio/AudioManager;->isHWWiredHeadsetOn(Landroid/content/Context;)Z

    move-result v0

    .line 3
    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRoute;->BLUETOOTH:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-eq p1, v1, :cond_0

    iget-object v2, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->context:Landroid/content/Context;

    .line 4
    invoke-static {v2}, Lcom/linecorp/andromeda/audio/AudioManager;->isHWPairedBluetoothHeadset(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v0, :cond_6

    if-eqz v2, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne p1, v1, :cond_3

    .line 6
    iget-boolean p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->isSpeakerMode:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    :goto_1
    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)Z

    goto :goto_4

    .line 7
    :cond_3
    iget-boolean p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->isSpeakerMode:Z

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->isSpeakerOn()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    :cond_5
    :goto_2
    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)Z

    goto :goto_4

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 8
    iget-object p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->resetAudioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne p1, v1, :cond_7

    .line 9
    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)Z

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    .line 10
    iget-object p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->resetAudioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v3, Lcom/linecorp/andromeda/audio/AudioRoute;->PLUGGED:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne p1, v3, :cond_8

    .line 11
    invoke-direct {p0, v3}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)Z

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    .line 12
    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)Z

    goto :goto_4

    .line 13
    :cond_9
    sget-object p1, Lcom/linecorp/andromeda/audio/AudioRoute;->PLUGGED:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)Z

    .line 14
    :goto_4
    sget-object p1, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "resetAudioRoute speakerMode:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->isSpeakerMode:Z

    const-string v3, ", hwWired:"

    const-string v4, ", hwPairedBluetooth:"

    .line 15
    invoke-static {v1, p0, v3, v0, v4}, Lm;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->getAudioRoute()Lcom/linecorp/andromeda/audio/AudioRoute;

    move-result-object v0

    if-eq v0, p1, :cond_5

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl$1;->$SwitchMap$com$linecorp$andromeda$audio$AudioRoute:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->setRouteToHandset()V

    sget-object p1, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->setRouteToWiredHeadSet()V

    sget-object p1, Lcom/linecorp/andromeda/audio/AudioRoute;->PLUGGED:Lcom/linecorp/andromeda/audio/AudioRoute;

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->startRouteToBluetooth()V

    sget-object p1, Lcom/linecorp/andromeda/audio/AudioRoute;->BLUETOOTH:Lcom/linecorp/andromeda/audio/AudioRoute;

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->setRouteToLoudSpeaker()V

    sget-object p1, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    :goto_0
    iput-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->resetAudioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    iget-object p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->listener:Lcom/linecorp/andromeda/audio/AudioRouteControl$AudioRouteListener;

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-interface {p1, v2}, Lcom/linecorp/andromeda/audio/AudioRouteControl$AudioRouteListener;->onAudioRouteChanged(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    :cond_4
    sget-object p1, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setAudioRoute from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private setRouteToBluetooth(Z)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->BLUETOOTH:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->BLUETOOTH:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->resetAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    :goto_0
    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "setRouteToBluetooth : "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private setRouteToHandset()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->stopBluetoothSco()V

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioManager:Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_0
    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "setRouteToHandset"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setRouteToLoudSpeaker()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->stopBluetoothSco()V

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioManager:Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_0
    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "setRouteToLoudSpeaker"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setRouteToWiredHeadSet()V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->stopBluetoothSco()V

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioManager:Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_0
    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "setRouteToWiredHeadSet"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private startRouteToBluetooth()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->isBluetoothOn:Z

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioManager:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->LOG_TAG:Ljava/lang/String;

    const-string v1, "setBluetoothScoOn true"

    invoke-static {v0, v1}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->startBluetoothSco()V

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "startRouteToBluetooth"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private stopBluetoothSco()V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->isBluetoothOn:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->isBluetoothOn:Z

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioManager;->stopBluetoothSco()V

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "setBluetoothScoOn false"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "stopBluetoothSco"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public activate(Z)V
    .locals 5

    iget-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->isNoHandsetDevice:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->isSpeakerMode:Z

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->isSpeakerMode:Z

    :goto_0
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/linecorp/andromeda/audio/AudioManager;->isHWWiredHeadsetOn(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/linecorp/andromeda/audio/AudioManager;->isHWPairedBluetoothHeadset(Landroid/content/Context;)Z

    move-result v1

    if-nez v0, :cond_3

    if-nez v1, :cond_3

    sget-object v2, Lcom/linecorp/andromeda/audio/AudioRoute;->UNDEFINED:Lcom/linecorp/andromeda/audio/AudioRoute;

    iput-object v2, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    iget-boolean v2, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->isSpeakerMode:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->isSpeakerOn()Z

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
    invoke-direct {p0, v2}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)Z

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->resetAudioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v3, Lcom/linecorp/andromeda/audio/AudioRoute;->UNDEFINED:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v4, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-eq v2, v4, :cond_4

    sget-object v4, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne v2, v4, :cond_5

    :cond_4
    iput-object v3, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-direct {p0, v3}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->resetAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    :cond_5
    :goto_3
    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->LOG_TAG:Ljava/lang/String;

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

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    return-object p0
.end method

.method public isSpeakerOn()Z
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

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

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRoute;->UNDEFINED:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->setRouteToBluetooth(Z)V

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "onDeviceBluetoothStateChanged : "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onDeviceHeadsetPlugChanged(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRoute;->UNDEFINED:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->PLUGGED:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRoute;->PLUGGED:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->resetAudioRoute()V

    :cond_2
    :goto_0
    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "onDeviceHeadsetPlugChanged : "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public setBluetoothOn(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->BLUETOOTH:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRoute;->BLUETOOTH:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->stopBluetoothSco()V

    :cond_1
    :goto_0
    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "setBluetoothOn : "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setHandsetOn()V
    .locals 1

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)Z

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "setHandsetOn"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setHeadsetPlugOn(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->PLUGGED:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRoute;->PLUGGED:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/linecorp/andromeda/audio/AudioManager;->isHWPairedBluetoothHeadset(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->resetAudioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRoute;->BLUETOOTH:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne v0, v1, :cond_1

    invoke-direct {p0, v1}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)Z

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->isSpeakerMode:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->HANDSET:Lcom/linecorp/andromeda/audio/AudioRoute;

    :goto_0
    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)Z

    :cond_3
    :goto_1
    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "setHeadsetPlugOn : "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setListener(Lcom/linecorp/andromeda/audio/AudioRouteControl$AudioRouteListener;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->listener:Lcom/linecorp/andromeda/audio/AudioRouteControl$AudioRouteListener;

    return-void
.end method

.method public setSpeakerMode(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->isSpeakerMode:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->isSpeakerMode:Z

    iget-object p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->UNDEFINED:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/linecorp/andromeda/audio/AudioManager;->isHWHeadsetOn(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->resetAudioRoute()V

    :cond_1
    sget-object p1, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->LOG_TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSpeakerMode : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->isSpeakerMode:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setSpeakerOn(Z)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRoute;->UNDEFINED:Lcom/linecorp/andromeda/audio/AudioRoute;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->isSpeakerOn()Z

    move-result v0

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_1

    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->setAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/linecorp/andromeda/audio/AudioRoute;->SPEAKER:Lcom/linecorp/andromeda/audio/AudioRoute;

    invoke-direct {p0, v0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->resetAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V

    :cond_2
    :goto_0
    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "setSpeakerOn : "

    invoke-static {v0, p0, p1}, LHj/s;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public start()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->isBluetoothOn:Z

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/linecorp/andromeda/audio/AudioManager;->isNoHandsetDevice(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->isNoHandsetDevice:Z

    iput-boolean v1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->isSpeakerMode:Z

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/linecorp/andromeda/audio/AudioManager;->isHWPairedBluetoothHeadset(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->deviceBluetoothScoOn:Z

    sget-object v1, Lcom/linecorp/andromeda/audio/AudioRoute;->UNDEFINED:Lcom/linecorp/andromeda/audio/AudioRoute;

    iput-object v1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    iput-object v1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->resetAudioRoute:Lcom/linecorp/andromeda/audio/AudioRoute;

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->resetAudioRoute()V

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "start()"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->isBluetoothOn:Z

    iput-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->isSpeakerMode:Z

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->audioManager:Landroid/media/AudioManager;

    iget-boolean p0, p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->deviceBluetoothScoOn:Z

    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    sget-object p0, Lcom/linecorp/andromeda/audio/AudioRouteControlImpl;->LOG_TAG:Ljava/lang/String;

    const-string v0, "stop()"

    invoke-static {p0, v0}, Lcom/linecorp/andromeda/common/AndromedaLog;->info(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

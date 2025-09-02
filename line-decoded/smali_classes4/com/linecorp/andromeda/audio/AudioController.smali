.class public Lcom/linecorp/andromeda/audio/AudioController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

.field private isAudioOpened:Z

.field private isRecordPermission:Ljava/lang/Boolean;

.field private isTxStreamBlocked:Z

.field private final stream:Lcom/linecorp/andromeda/core/session/AudioStream;


# direct methods
.method public constructor <init>(Lcom/linecorp/andromeda/audio/AudioManager;Lcom/linecorp/andromeda/core/session/AudioStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    iput-object p2, p0, Lcom/linecorp/andromeda/audio/AudioController;->stream:Lcom/linecorp/andromeda/core/session/AudioStream;

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/AudioController;->init()V

    return-void
.end method

.method private convertMioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;Lcom/linecorp/andromeda/core/session/MediaStream$Direction;)I
    .locals 3

    sget-object p0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    sget-object p2, Lcom/linecorp/andromeda/audio/AudioController$1;->$SwitchMap$com$linecorp$andromeda$audio$AudioRoute:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x4

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_1

    if-eq p1, p2, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    if-eqz p0, :cond_2

    const/4 p0, 0x5

    return p0

    :cond_2
    return v2

    :cond_3
    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    if-eqz p0, :cond_6

    return p2

    :cond_6
    return v1
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioDevice()Lcom/linecorp/andromeda/audio/AudioDevice;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/audio/AudioDevice;->setSoundMute(Z)V

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/audio/AudioDevice;->setMicDisable(Z)V

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioController;->stream:Lcom/linecorp/andromeda/core/session/AudioStream;

    sget-object v1, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TXRX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object p0

    iget p0, p0, Lcom/linecorp/andromeda/audio/AudioAttributes;->spr:I

    invoke-virtual {v0, v1, p0}, Lcom/linecorp/andromeda/core/session/AudioStream;->setSampleRate(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;I)V

    return-void
.end method


# virtual methods
.method public applyAudioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioController;->stream:Lcom/linecorp/andromeda/core/session/AudioStream;

    sget-object v1, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    invoke-direct {p0, p1, v1}, Lcom/linecorp/andromeda/audio/AudioController;->convertMioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;Lcom/linecorp/andromeda/core/session/MediaStream$Direction;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/andromeda/core/session/AudioStream;->setRoute(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;I)V

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioController;->stream:Lcom/linecorp/andromeda/core/session/AudioStream;

    sget-object v1, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->RX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    invoke-direct {p0, p1, v1}, Lcom/linecorp/andromeda/audio/AudioController;->convertMioRoute(Lcom/linecorp/andromeda/audio/AudioRoute;Lcom/linecorp/andromeda/core/session/MediaStream$Direction;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/linecorp/andromeda/core/session/AudioStream;->setRoute(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;I)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioController;->isAudioOpened:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioDevice()Lcom/linecorp/andromeda/audio/AudioDevice;

    move-result-object v0

    invoke-virtual {v0}, Lcom/linecorp/andromeda/audio/AudioDevice;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioController;->isAudioOpened:Z

    :cond_0
    return-void
.end method

.method public copyPlayStream(Z)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->stream:Lcom/linecorp/andromeda/core/session/AudioStream;

    sget-object v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->RX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/andromeda/core/session/AudioStream;->enableStreamPCMEvent(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Z)V

    return-void
.end method

.method public copyRecordStream(Z)V
    .locals 1

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->stream:Lcom/linecorp/andromeda/core/session/AudioStream;

    sget-object v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/andromeda/core/session/AudioStream;->enableStreamPCMEvent(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Z)V

    return-void
.end method

.method public directRead()[B
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioDevice()Lcom/linecorp/andromeda/audio/AudioDevice;

    move-result-object p0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioDevice;->directRead()[B

    move-result-object p0

    return-object p0
.end method

.method public directWrite([B)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioDevice()Lcom/linecorp/andromeda/audio/AudioDevice;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioDevice;->directWrite([B)V

    return-void
.end method

.method public getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object p0

    return-object p0
.end method

.method public getAudioRoute()Lcom/linecorp/andromeda/audio/AudioRoute;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioRoute()Lcom/linecorp/andromeda/audio/AudioRoute;

    move-result-object p0

    return-object p0
.end method

.method public isBluetoothConnected()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->isBluetoothConnected()Z

    move-result p0

    return p0
.end method

.method public isHeadsetPlugConnected()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->isHeadsetPlugConnected()Z

    move-result p0

    return p0
.end method

.method public isMicMuted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->isTxStreamBlocked:Z

    return p0
.end method

.method public isRecordPermission()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->isRecordPermission:Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isSoundMuted()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->isSoundMuted()Z

    move-result p0

    return p0
.end method

.method public isSpeakerOn()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->isSpeakerOn()Z

    move-result p0

    return p0
.end method

.method public open(Z)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/audio/AudioManager;->activate(Z)V

    iget-object p1, p0, Lcom/linecorp/andromeda/audio/AudioController;->isRecordPermission:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/audio/AudioManager;->isAudioRecordPermission()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/AudioController;->isRecordPermission:Ljava/lang/Boolean;

    :cond_0
    iget-object p1, p0, Lcom/linecorp/andromeda/audio/AudioController;->isRecordPermission:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioController;->setRecordPermission(Z)V

    :cond_1
    iget-object p1, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {p1}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioDevice()Lcom/linecorp/andromeda/audio/AudioDevice;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioController;->stream:Lcom/linecorp/andromeda/core/session/AudioStream;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v1

    iget-wide v1, v1, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/linecorp/andromeda/audio/AudioDevice;->open(Lcom/linecorp/andromeda/audio/AudioAttributes;J)V

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioController;->stream:Lcom/linecorp/andromeda/core/session/AudioStream;

    iget p1, p1, Lcom/linecorp/andromeda/audio/AudioAttributes;->mod:I

    invoke-virtual {v0, p1}, Lcom/linecorp/andromeda/core/session/AudioStream;->setAudioDeviceMode(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/andromeda/audio/AudioController;->isAudioOpened:Z

    return-void
.end method

.method public release()V
    .locals 0

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioController;->close()V

    return-void
.end method

.method public setAudioMode(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->stream:Lcom/linecorp/andromeda/core/session/AudioStream;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/core/session/AudioStream;->setAudioMode(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Z)V

    return-void
.end method

.method public setBluetoothOn(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioManager;->setBluetoothOn(Z)Z

    move-result p0

    return p0
.end method

.method public setDirectReadEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioDevice()Lcom/linecorp/andromeda/audio/AudioDevice;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioDevice;->setDirectReadEnabled(Z)V

    return-void
.end method

.method public setDirectWriteEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioDevice()Lcom/linecorp/andromeda/audio/AudioDevice;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioDevice;->setDirectWriteEnabled(Z)V

    return-void
.end method

.method public setHandsetOn()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->setHandsetOn()V

    return-void
.end method

.method public setHeadsetPlugOn(Z)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioManager;->setHeadsetPlugOn(Z)Z

    move-result p0

    return p0
.end method

.method public setMicDisable()V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {v0}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioDevice()Lcom/linecorp/andromeda/audio/AudioDevice;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/linecorp/andromeda/audio/AudioDevice;->setMicDisable(Z)V

    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/audio/AudioController;->setMicMute(Z)V

    return-void
.end method

.method public setMicMute(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioController;->isTxStreamBlocked:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/linecorp/andromeda/audio/AudioController;->isTxStreamBlocked:Z

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioController;->stream:Lcom/linecorp/andromeda/core/session/AudioStream;

    sget-object v1, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    invoke-virtual {v0, v1, p1}, Lcom/linecorp/andromeda/core/session/AudioStream;->setMute(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;Z)V

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioManager;->setMicrophoneMute(Z)V

    :cond_0
    return-void
.end method

.method public setRecordPermission(Z)V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/AudioController;->isRecordPermission:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioDevice()Lcom/linecorp/andromeda/audio/AudioDevice;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/linecorp/andromeda/audio/AudioDevice;->setMicDisable(Z)V

    sget-object v1, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    invoke-virtual {p0, v1}, Lcom/linecorp/andromeda/audio/AudioController;->stopBlankAudio(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;)V

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioDevice()Lcom/linecorp/andromeda/audio/AudioDevice;

    move-result-object v1

    iget-object v2, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {v2}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioAttribute()Lcom/linecorp/andromeda/audio/AudioAttributes;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/andromeda/audio/AudioController;->stream:Lcom/linecorp/andromeda/core/session/AudioStream;

    invoke-virtual {v3}, Lcom/linecorp/andromeda/core/session/MediaStream;->getNativeInstance()Lcom/linecorp/andromeda/common/jni/NativeInstance;

    move-result-object v3

    iget-wide v3, v3, Lcom/linecorp/andromeda/common/jni/NativeInstance;->address:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/linecorp/andromeda/audio/AudioDevice;->open(Lcom/linecorp/andromeda/audio/AudioAttributes;J)V

    iput-boolean v0, p0, Lcom/linecorp/andromeda/audio/AudioController;->isAudioOpened:Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {v1}, Lcom/linecorp/andromeda/audio/AudioManager;->getAudioDevice()Lcom/linecorp/andromeda/audio/AudioDevice;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/linecorp/andromeda/audio/AudioDevice;->setMicDisable(Z)V

    sget-object v0, Lcom/linecorp/andromeda/core/session/MediaStream$Direction;->TX:Lcom/linecorp/andromeda/core/session/MediaStream$Direction;

    invoke-virtual {p0, v0}, Lcom/linecorp/andromeda/audio/AudioController;->startBlankAudio(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;)V

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/AudioController;->isRecordPermission:Ljava/lang/Boolean;

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioManager;->setSoundMute(Z)V

    return-void
.end method

.method public setSpeakerMode(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioManager;->setSpeakerMode(Z)V

    return-void
.end method

.method public setSpeakerOn(Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/AudioManager;->setSpeakerOn(Z)V

    return-void
.end method

.method public startBlankAudio(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->stream:Lcom/linecorp/andromeda/core/session/AudioStream;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/AudioStream;->startBlankAudio(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;)V

    return-void
.end method

.method public startMix(Lcom/linecorp/andromeda/AudioControl$AudioMixable;Z)Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->stream:Lcom/linecorp/andromeda/core/session/AudioStream;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/core/session/AudioStream;->startMix(Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;Z)Z

    move-result p0

    return p0
.end method

.method public stopBlankAudio(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->stream:Lcom/linecorp/andromeda/core/session/AudioStream;

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/core/session/AudioStream;->stopBlankAudio(Lcom/linecorp/andromeda/core/session/MediaStream$Direction;)V

    return-void
.end method

.method public stopMix(Lcom/linecorp/andromeda/AudioControl$AudioMixable;Z)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->stream:Lcom/linecorp/andromeda/core/session/AudioStream;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/andromeda/core/session/AudioStream;->stopMix(Lcom/linecorp/andromeda/core/session/AudioStream$AudioMixable;Z)V

    return-void
.end method

.method public stopTone()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/AudioController;->audioManager:Lcom/linecorp/andromeda/audio/AudioManager;

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/AudioManager;->stopTone()V

    return-void
.end method

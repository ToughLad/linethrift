.class public Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;
.super Lcom/linecorp/andromeda/audio/TonePlayer;
.source "SourceFile"


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field protected final audioManager:Landroid/media/AudioManager;

.field private mediaPlayer:Landroid/media/MediaPlayer;

.field private mediaStreamType:I

.field protected final vibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/TonePlayer;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaStreamType:I

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->applicationContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->vibrator:Landroid/os/Vibrator;

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->vibrator:Landroid/os/Vibrator;

    return-void
.end method

.method public static synthetic access$000(Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private getAudioStreamType(Landroid/content/Context;Lcom/linecorp/andromeda/core/session/constant/Tone;)I
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/Tone;->RING:Lcom/linecorp/andromeda/core/session/constant/Tone;

    if-ne p2, p0, :cond_0

    invoke-static {p1}, Lcom/linecorp/andromeda/audio/AudioManager;->isHWHeadsetOn(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isInAudible(I)Z
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method private playToneImpl(Landroid/content/Context;Lcom/linecorp/andromeda/core/session/constant/Tone;Lcom/linecorp/andromeda/audio/tone/ToneData;IZ)Z
    .locals 0

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->prepare(Landroid/content/Context;Lcom/linecorp/andromeda/core/session/constant/Tone;Lcom/linecorp/andromeda/audio/tone/ToneData;IZ)V

    iget-object p1, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iput p4, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaStreamType:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->stopToneImpl()Z

    invoke-virtual {p0}, Lcom/linecorp/andromeda/audio/TonePlayer;->getTonePlayListener()Lcom/linecorp/andromeda/audio/TonePlayer$TonePlayListener;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/linecorp/andromeda/audio/TonePlayer$TonePlayListener;->onCompletion(Lcom/linecorp/andromeda/core/session/constant/Tone;)V

    const/4 p0, 0x0

    return p0
.end method

.method private prepare(Landroid/content/Context;Lcom/linecorp/andromeda/core/session/constant/Tone;Lcom/linecorp/andromeda/audio/tone/ToneData;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    :cond_0
    iget v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaStreamType:I

    if-eq v0, p4, :cond_1

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    :cond_1
    iget-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer$1;

    invoke-direct {v1, p0, p2}, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer$1;-><init>(Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;Lcom/linecorp/andromeda/core/session/constant/Tone;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :goto_0
    iget-object p2, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->setupDataSource(Landroid/content/Context;Landroid/media/MediaPlayer;Lcom/linecorp/andromeda/audio/tone/ToneData;)V

    const/4 p1, 0x2

    if-ne p4, p1, :cond_3

    iget-object p1, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    const/4 p3, 0x6

    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    new-instance p3, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p3}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p4, 0x1

    invoke-virtual {p3, p4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    :goto_1
    iget-object p1, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, p5}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method private refineToneData(Lcom/linecorp/andromeda/audio/tone/ToneData;)Lcom/linecorp/andromeda/audio/tone/ToneData;
    .locals 0

    instance-of p0, p1, Lcom/linecorp/andromeda/audio/tone/ConditionalToneData;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcom/linecorp/andromeda/audio/tone/ToneData;->getUri()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/linecorp/andromeda/audio/tone/ToneData;->EMPTY_TONE_DATA:Lcom/linecorp/andromeda/audio/tone/ToneData;

    return-object p0

    :cond_0
    new-instance p1, Lcom/linecorp/andromeda/audio/tone/DefaultToneData;

    invoke-direct {p1, p0}, Lcom/linecorp/andromeda/audio/tone/DefaultToneData;-><init>(Landroid/net/Uri;)V

    :cond_1
    return-object p1
.end method

.method private resetVoiceCallMode()V
    .locals 4

    const-string v0, "android.resource://"

    iget v1, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaStreamType:I

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    iget-object v1, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->applicationContext:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/linecorp/andromeda/R$raw;->blank_16k:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private setupDataSource(Landroid/content/Context;Landroid/media/MediaPlayer;Lcom/linecorp/andromeda/audio/tone/ToneData;)V
    .locals 6

    invoke-virtual {p3}, Lcom/linecorp/andromeda/audio/tone/ToneData;->getUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, p1, p0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_0
    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    :try_start_0
    instance-of p0, p3, Lcom/linecorp/andromeda/audio/tone/OffsetFileToneData;

    if-eqz p0, :cond_1

    check-cast p3, Lcom/linecorp/andromeda/audio/tone/OffsetFileToneData;

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p3}, Lcom/linecorp/andromeda/audio/tone/OffsetFileToneData;->getOffset()J

    move-result-wide v2

    invoke-virtual {p3}, Lcom/linecorp/andromeda/audio/tone/OffsetFileToneData;->getLength()J

    move-result-wide v4

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    move-object v0, p2

    invoke-virtual {p1}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_2
    move-object v0, p2

    instance-of p2, p3, Lcom/linecorp/andromeda/audio/tone/HeaderUriToneData;

    if-eqz p2, :cond_3

    check-cast p3, Lcom/linecorp/andromeda/audio/tone/HeaderUriToneData;

    invoke-virtual {p3}, Lcom/linecorp/andromeda/audio/tone/HeaderUriToneData;->getHeader()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v0, p1, p0, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-virtual {v0, p1, p0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private shouldVibrate(Lcom/linecorp/andromeda/core/session/constant/Tone;I)Z
    .locals 0

    sget-object p0, Lcom/linecorp/andromeda/core/session/constant/Tone;->RING:Lcom/linecorp/andromeda/core/session/constant/Tone;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    if-ne p2, p0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private startVibrate()V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->vibrator:Landroid/os/Vibrator;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x5dc
    .end array-data
.end method

.method private stopToneImpl()Z
    .locals 1

    iget-object v0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private stopVibrate()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->vibrator:Landroid/os/Vibrator;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPlayTone(Landroid/content/Context;Lcom/linecorp/andromeda/core/session/constant/Tone;Lcom/linecorp/andromeda/audio/tone/ToneData;)V
    .locals 0

    return-void
.end method

.method public onStopTone(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final playTone(Landroid/content/Context;Lcom/linecorp/andromeda/core/session/constant/Tone;Lcom/linecorp/andromeda/audio/tone/ToneData;)V
    .locals 6

    invoke-direct {p0, p3}, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->refineToneData(Lcom/linecorp/andromeda/audio/tone/ToneData;)Lcom/linecorp/andromeda/audio/tone/ToneData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/linecorp/andromeda/audio/tone/ToneData;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_4

    :cond_0
    iget-object p3, p0, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->audioManager:Landroid/media/AudioManager;

    invoke-virtual {p3}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p3

    invoke-direct {p0, p2, p3}, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->shouldVibrate(Lcom/linecorp/andromeda/core/session/constant/Tone;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->startVibrate()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->stopVibrate()V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->getAudioStreamType(Landroid/content/Context;Lcom/linecorp/andromeda/core/session/constant/Tone;)I

    move-result v4

    const/4 v0, 0x2

    if-ne v4, v0, :cond_2

    invoke-direct {p0, p3}, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->isInAudible(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->stopToneImpl()Z

    return-void

    :cond_2
    sget-object p3, Lcom/linecorp/andromeda/core/session/constant/Tone;->RING:Lcom/linecorp/andromeda/core/session/constant/Tone;

    if-eq p2, p3, :cond_4

    sget-object p3, Lcom/linecorp/andromeda/core/session/constant/Tone;->RING_BACK:Lcom/linecorp/andromeda/core/session/constant/Tone;

    if-ne p2, p3, :cond_3

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p3, 0x1

    goto :goto_1

    :goto_3
    invoke-direct/range {v0 .. v5}, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->playToneImpl(Landroid/content/Context;Lcom/linecorp/andromeda/core/session/constant/Tone;Lcom/linecorp/andromeda/audio/tone/ToneData;IZ)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0, v1, v2, v3}, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->onPlayTone(Landroid/content/Context;Lcom/linecorp/andromeda/core/session/constant/Tone;Lcom/linecorp/andromeda/audio/tone/ToneData;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public final stopTone(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->stopVibrate()V

    invoke-direct {p0}, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->stopToneImpl()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/linecorp/andromeda/audio/tone/DefaultTonePlayer;->onStopTone(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

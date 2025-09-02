.class public final Lqy/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Landroid/media/MediaRecorder;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/Lazy;

.field public final d:Landroid/os/Handler;

.field public e:Landroid/media/MediaRecorder;

.field public f:Lqy/d$a;

.field public g:Ljava/io/File;

.field public h:J

.field public final i:Lqy/e;

.field public j:Lqy/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, Lqy/c;->a:Lqy/c;

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaRecorderProvider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/d;->a:Landroid/app/Activity;

    iput-object v0, p0, Lqy/d;->b:Lxk1/a;

    new-instance p1, LA30/n;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, LA30/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lqy/d;->c:Lkotlin/Lazy;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lqy/d;->d:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqy/d;->h:J

    new-instance p1, Lqy/e;

    invoke-direct {p1, p0}, Lqy/e;-><init>(Lqy/d;)V

    iput-object p1, p0, Lqy/d;->i:Lqy/e;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-object v0, p0, Lqy/d;->e:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lqy/d;->h:J

    sub-long/2addr v0, v2

    const p0, 0x1b7740

    int-to-long v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final b(Landroid/media/MediaRecorder;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->reset()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Landroid/media/MediaRecorder;->release()V

    :try_start_1
    iget-object p1, p0, Lqy/d;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object p0, p0, Lqy/d;->i:Lqy/e;

    invoke-virtual {v0, p0}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    return-void
.end method

.method public final c()Lry/a;
    .locals 3

    iget-object v0, p0, Lqy/d;->f:Lqy/d$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lqy/d;->d:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p0}, Lqy/d;->a()J

    move-result-wide v0

    iget-object v2, p0, Lqy/d;->e:Landroid/media/MediaRecorder;

    invoke-virtual {p0, v2}, Lqy/d;->b(Landroid/media/MediaRecorder;)V

    const/4 v2, 0x0

    iput-object v2, p0, Lqy/d;->e:Landroid/media/MediaRecorder;

    iget-object p0, p0, Lqy/d;->g:Ljava/io/File;

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Lry/a;

    invoke-direct {v2, p0, v0, v1}, Lry/a;-><init>(Ljava/io/File;J)V

    return-object v2
.end method

.method public final d()Z
    .locals 6

    invoke-virtual {p0}, Lqy/d;->c()Lry/a;

    iget-object v0, p0, Lqy/d;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v2, "voice_message_recording"

    invoke-static {v0, v2}, Ltk1/k;->t(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :try_start_0
    const-string/jumbo v2, "voice-"

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lqy/d;->b:Lxk1/a;

    invoke-interface {v2}, Lxk1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaRecorder;

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    const/16 v4, 0x3e80

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    const/16 v4, 0x4000

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    new-instance v4, Lqy/a;

    invoke-direct {v4, p0}, Lqy/a;-><init>(Lqy/d;)V

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setOnErrorListener(Landroid/media/MediaRecorder$OnErrorListener;)V

    new-instance v4, Lqy/b;

    invoke-direct {v4, p0}, Lqy/b;-><init>(Lqy/d;)V

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setOnInfoListener(Landroid/media/MediaRecorder$OnInfoListener;)V

    const v4, 0x1b7740

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setMaxDuration(I)V

    const-wide/32 v4, 0x1e00000

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaRecorder;->setMaxFileSize(J)V

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->prepare()V

    invoke-virtual {v2}, Landroid/media/MediaRecorder;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v1, p0, Lqy/d;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    new-instance v4, Landroid/media/AudioFocusRequest$Builder;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    iget-object v5, p0, Lqy/d;->i:Lqy/e;

    invoke-virtual {v4, v5}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v1, v2

    goto :goto_1

    :catch_2
    move-exception v4

    invoke-virtual {p0, v2}, Lqy/d;->b(Landroid/media/MediaRecorder;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget v2, Lcom/linecorp/line/nelo/LineNelo;->a:I

    :goto_1
    if-nez v1, :cond_2

    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance v2, Lqy/d$a;

    invoke-direct {v2, p0}, Lqy/d$a;-><init>(Lqy/d;)V

    iput-object v0, p0, Lqy/d;->g:Ljava/io/File;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lqy/d;->h:J

    iput-object v2, p0, Lqy/d;->f:Lqy/d$a;

    iget-object v0, p0, Lqy/d;->d:Landroid/os/Handler;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v1, p0, Lqy/d;->e:Landroid/media/MediaRecorder;

    return v3
.end method

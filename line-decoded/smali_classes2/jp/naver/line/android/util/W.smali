.class public final Ljp/naver/line/android/util/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/util/W$c;,
        Ljp/naver/line/android/util/W$b;,
        Ljp/naver/line/android/util/W$a;
    }
.end annotation


# instance fields
.field public final a:Ljp/naver/line/android/util/W$c;

.field public final b:Ljp/naver/line/android/util/W$b;

.field public final c:I

.field public d:Landroid/media/MediaPlayer;

.field public e:Ljava/lang/String;

.field public f:Ljp/naver/line/android/util/W$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljp/naver/line/android/util/W$c;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljp/naver/line/android/util/W;->a:Ljp/naver/line/android/util/W$c;

    new-instance v0, Ljp/naver/line/android/util/W$b;

    invoke-direct {v0, p0}, Ljp/naver/line/android/util/W$b;-><init>(Ljp/naver/line/android/util/W;)V

    iput-object v0, p0, Ljp/naver/line/android/util/W;->b:Ljp/naver/line/android/util/W$b;

    const/4 v0, 0x3

    iput v0, p0, Ljp/naver/line/android/util/W;->c:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljp/naver/line/android/util/W;->d:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Ljp/naver/line/android/util/W;->d:Landroid/media/MediaPlayer;

    iget v1, p0, Ljp/naver/line/android/util/W;->c:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;FLjp/naver/line/android/util/W$a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/util/W;->a()V

    iget-object v0, p0, Ljp/naver/line/android/util/W;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljp/naver/line/android/util/W;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/naver/line/android/util/W;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Ljp/naver/line/android/util/W;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, Ljp/naver/line/android/util/W;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p2, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    iget-object p2, p0, Ljp/naver/line/android/util/W;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p2}, Landroid/media/MediaPlayer;->prepare()V

    iput-object p1, p0, Ljp/naver/line/android/util/W;->e:Ljava/lang/String;

    iput-object p3, p0, Ljp/naver/line/android/util/W;->f:Ljp/naver/line/android/util/W$a;

    iget-object p1, p0, Ljp/naver/line/android/util/W;->a:Ljp/naver/line/android/util/W$c;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object p1, p0, Ljp/naver/line/android/util/W;->d:Landroid/media/MediaPlayer;

    iget-object p2, p0, Ljp/naver/line/android/util/W;->b:Ljp/naver/line/android/util/W$b;

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p0, p0, Ljp/naver/line/android/util/W;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/util/W;->a()V

    iget-object v0, p0, Ljp/naver/line/android/util/W;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljp/naver/line/android/util/W;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljp/naver/line/android/util/W;->d:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object p1, p0, Ljp/naver/line/android/util/W;->d:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    const/4 p1, 0x1

    iget-object v0, p0, Ljp/naver/line/android/util/W;->f:Ljp/naver/line/android/util/W$a;

    iget-object p0, p0, Ljp/naver/line/android/util/W;->a:Ljp/naver/line/android/util/W$c;

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    :goto_0
    return-void
.end method

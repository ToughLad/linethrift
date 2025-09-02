.class public final Lcom/google/android/gms/internal/ads/Ml;
.super Lcom/google/android/gms/internal/ads/Nl;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field public static final s:Ljava/util/HashMap;


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/cm;

.field public final d:Lcom/google/android/gms/internal/ads/dm;

.field public final e:Z

.field public f:I

.field public g:I

.field public h:Landroid/media/MediaPlayer;

.field public i:Landroid/net/Uri;

.field public j:I

.field public k:I

.field public l:I

.field public m:Lcom/google/android/gms/internal/ads/am;

.field public final n:Z

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/Sl;

.field public q:Z

.field public r:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ml;->s:Ljava/util/HashMap;

    const/16 v1, -0x3ec

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3f2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x6e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNKNOWN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MEDIA_INFO_UNKNOWN"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2bc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x320

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x321

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x322

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x385

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x386

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cm;ZZLcom/google/android/gms/internal/ads/bm;Lcom/google/android/gms/internal/ads/dm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Nl;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ml;->f:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ml;->g:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ml;->q:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ml;->r:Ljava/lang/Integer;

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ml;->c:Lcom/google/android/gms/internal/ads/cm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ml;->d:Lcom/google/android/gms/internal/ads/dm;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Ml;->n:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Ml;->e:Z

    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/ads/dm;->a(Lcom/google/android/gms/internal/ads/Nl;)V

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    const-string v0, "AdMediaPlayerView init MediaPlayer"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ml;->i:Landroid/net/Uri;

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Ml;->E(Z)V

    const/4 v2, 0x1

    :try_start_0
    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v3, v3, Li8/r;->t:LRj/b;

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/Ml;->l:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Ml;->n:Z

    if-eqz v3, :cond_3

    new-instance v3, Lcom/google/android/gms/internal/ads/am;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/am;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Ml;->m:Lcom/google/android/gms/internal/ads/am;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/am;->m:I

    iput v5, v3, Lcom/google/android/gms/internal/ads/am;->l:I

    iput-object v0, v3, Lcom/google/android/gms/internal/ads/am;->o:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ml;->m:Lcom/google/android/gms/internal/ads/am;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ml;->m:Lcom/google/android/gms/internal/ads/am;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/am;->o:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    if-nez v4, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/am;->t:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/am;->n:Landroid/graphics/SurfaceTexture;

    :goto_0
    if-eqz v3, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ml;->m:Lcom/google/android/gms/internal/ads/am;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/am;->b()V

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/Ml;->m:Lcom/google/android/gms/internal/ads/am;

    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Ml;->i:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Ml;->F(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->i:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to initialize MediaPlayer at "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-static {v0}, Ln8/m;->h(I)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ml;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public final E(Z)V
    .locals 2

    const-string v0, "AdMediaPlayerView release"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->m:Lcom/google/android/gms/internal/ads/am;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/am;->b()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ml;->m:Lcom/google/android/gms/internal/ads/am;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ml;->F(I)V

    if-eqz p1, :cond_1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ml;->g:I

    :cond_1
    return-void
.end method

.method public final F(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nl;->b:Lcom/google/android/gms/internal/ads/gm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ml;->d:Lcom/google/android/gms/internal/ads/dm;

    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dm;->b()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/gm;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->a()V

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/Ml;->f:I

    if-ne v3, v2, :cond_1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/dm;->m:Z

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/gm;->d:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->a()V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ml;->f:I

    return-void
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Ml;->f:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ml;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ml;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object p0

    const-string v0, "android.media.mediaplayer.dropped"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final l()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ml;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ml;->l:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string p1, "AdMediaPlayerView completion"

    invoke-static {p1}, Lm8/V;->i(Ljava/lang/String;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ml;->F(I)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ml;->g:I

    sget-object p1, Lm8/f0;->l:Lm8/W;

    new-instance v0, LT8/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LT8/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    sget-object p1, Lcom/google/android/gms/internal/ads/Ml;->s:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "AdMediaPlayerView MediaPlayer error: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ln8/m;->f(Ljava/lang/String;)V

    const/4 p3, -0x1

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/Ml;->F(I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/Ml;->g:I

    sget-object p3, Lm8/f0;->l:Lm8/W;

    new-instance v0, Lcom/google/android/gms/internal/ads/Il;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/Il;-><init>(Lcom/google/android/gms/internal/ads/Ml;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/Ml;->s:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "AdMediaPlayerView MediaPlayer info: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm8/V;->i(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onMeasure(II)V
    .locals 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ml;->j:I

    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ml;->k:I

    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/Ml;->j:I

    if-lez v2, :cond_9

    iget v2, p0, Lcom/google/android/gms/internal/ads/Ml;->k:I

    if-lez v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ml;->m:Lcom/google/android/gms/internal/ads/am;

    if-nez v2, :cond_9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_2

    if-ne v1, v2, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ml;->j:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/Ml;->k:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    div-int v0, v1, v2

    :goto_0
    move v1, p2

    goto :goto_4

    :cond_0
    if-le v1, v3, :cond_5

    div-int v1, v3, v0

    :goto_1
    move v0, p1

    goto :goto_4

    :cond_1
    move v0, v2

    :cond_2
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ml;->k:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/Ml;->j:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_3

    if-le v0, p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v0

    goto :goto_1

    :cond_4
    if-ne v1, v2, :cond_7

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ml;->j:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/Ml;->k:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_6

    if-le v1, p1, :cond_6

    :cond_5
    :goto_2
    move v0, p1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ml;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/Ml;->k:I

    if-ne v1, v3, :cond_8

    if-le v4, p2, :cond_8

    mul-int v1, p2, v2

    div-int/2addr v1, v4

    goto :goto_3

    :cond_8
    move v1, v2

    move p2, v4

    :goto_3
    if-ne v0, v3, :cond_6

    if-le v1, p1, :cond_6

    mul-int/2addr v4, p1

    div-int v1, v4, v2

    goto :goto_1

    :cond_9
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ml;->m:Lcom/google/android/gms/internal/ads/am;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/am;->a(II)V

    :cond_a
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    const-string v0, "AdMediaPlayerView prepared"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ml;->F(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->d:Lcom/google/android/gms/internal/ads/dm;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dm;->i:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/dm;->j:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "vfr2"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/dm;->e:Lcom/google/android/gms/internal/ads/uc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dm;->d:Lcom/google/android/gms/internal/ads/rc;

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/mc;->b(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/rc;[Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dm;->j:Z

    :cond_1
    :goto_0
    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v1, LK8/y0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, p1}, LK8/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ml;->j:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ml;->k:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/Ml;->o:I

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ml;->u(I)V

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ml;->e:Z

    const/4 v0, 0x3

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ml;->G()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_7

    iget p1, p0, Lcom/google/android/gms/internal/ads/Ml;->g:I

    if-eq p1, v0, :cond_7

    const-string p1, "AdMediaPlayerView nudging MediaPlayer"

    invoke-static {p1}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_4

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {p1}, Ln8/m;->f(Ljava/lang/String;)V

    :catch_0
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    sget-object v1, Li8/r;->B:Li8/r;

    iget-object v1, v1, Li8/r;->j:LS8/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ml;->G()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    if-ne v3, p1, :cond_6

    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v3, v3, Li8/r;->j:LS8/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0xfa

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ml;->zzn()V

    :cond_7
    :goto_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/Ml;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Ml;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AdMediaPlayerView stream dimensions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln8/m;->e(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/Ml;->g:I

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ml;->t()V

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ml;->zzn()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p1, "AdMediaPlayerView surface created"

    invoke-static {p1}, Lm8/V;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ml;->D()V

    sget-object p1, Lm8/f0;->l:Lm8/W;

    new-instance p2, LK8/R0;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LK8/R0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string p1, "AdMediaPlayerView surface destroyed"

    invoke-static {p1}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ml;->o:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ml;->o:I

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ml;->m:Lcom/google/android/gms/internal/ads/am;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/am;->b()V

    :cond_1
    sget-object p1, Lm8/f0;->l:Lm8/W;

    new-instance v0, LN/o;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LN/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ml;->E(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string p1, "AdMediaPlayerView surface changed"

    invoke-static {p1}, Lm8/V;->i(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/Ml;->g:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ml;->j:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Ml;->k:I

    if-ne v0, p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    if-eqz v1, :cond_2

    iget p1, p0, Lcom/google/android/gms/internal/ads/Ml;->o:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Ml;->u(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ml;->t()V

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ml;->m:Lcom/google/android/gms/internal/ads/am;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/am;->a(II)V

    :cond_3
    sget-object p1, Lm8/f0;->l:Lm8/W;

    new-instance v0, Lcom/google/android/gms/internal/ads/Jl;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/Jl;-><init>(Lcom/google/android/gms/internal/ads/Ml;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->d:Lcom/google/android/gms/internal/ads/dm;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dm;->d(Lcom/google/android/gms/internal/ads/Nl;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->p:Lcom/google/android/gms/internal/ads/Sl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Nl;->a:Lcom/google/android/gms/internal/ads/Xl;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Xl;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/Sl;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lm8/V;->i(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/Ml;->j:I

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ml;->k:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/Ml;->j:I

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdMediaPlayerView window visibility changed to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v1, Lcom/google/android/gms/internal/ads/Hl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Hl;-><init>(Lcom/google/android/gms/internal/ads/Ml;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final p()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ml;->q()J

    move-result-wide v0

    iget p0, p0, Lcom/google/android/gms/internal/ads/Ml;->l:I

    int-to-long v2, p0

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final q()J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ml;->l()I

    move-result v0

    int-to-long v0, v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ml;->r:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long v2, p0

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/Ml;->n:Z

    if-eq v0, p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, " spherical"

    :goto_0
    const-string v0, "MediaPlayer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 4

    const-string v0, "AdMediaPlayerView pause"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ml;->G()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Ml;->F(I)V

    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v2, Lcom/google/android/gms/internal/ads/Ll;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Ll;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/Ml;->g:I

    return-void
.end method

.method public final t()V
    .locals 4

    const-string v0, "AdMediaPlayerView play"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ml;->G()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/Ml;->F(I)V

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Nl;->a:Lcom/google/android/gms/internal/ads/Xl;

    iput-boolean v0, v2, Lcom/google/android/gms/internal/ads/Xl;->c:Z

    sget-object v0, Lm8/f0;->l:Lm8/W;

    new-instance v2, Lcom/google/android/gms/internal/ads/Kl;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/Kl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/Ml;->g:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/Ml;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "@"

    invoke-static {v0, v1, p0}, LL/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdMediaPlayerView seek "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ml;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ml;->o:I

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/Ml;->o:I

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/Sl;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ml;->p:Lcom/google/android/gms/internal/ads/Sl;

    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Q9;->F0(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/Q9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Q9;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/Q9;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ml;->i:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/Ml;->o:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ml;->D()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final x()V
    .locals 1

    const-string v0, "AdMediaPlayerView stop"

    invoke-static {v0}, Lm8/V;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Ml;->F(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ml;->g:I

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ml;->d:Lcom/google/android/gms/internal/ads/dm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dm;->c()V

    return-void
.end method

.method public final y(FF)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ml;->m:Lcom/google/android/gms/internal/ads/am;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/am;->c(FF)V

    :cond_0
    return-void
.end method

.method public final zzn()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nl;->b:Lcom/google/android/gms/internal/ads/gm;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/gm;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/gm;->f:F

    :goto_0
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gm;->c:Z

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ml;->h:Landroid/media/MediaPlayer;

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    const-string p0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-void
.end method

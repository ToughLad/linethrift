.class public final Lcom/google/android/gms/internal/ads/oa0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oa0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/wa0;)Lcom/google/android/gms/internal/ads/xa0;
    .locals 10

    sget v0, Lcom/google/android/gms/internal/ads/cH;->a:I

    const/16 v1, 0x17

    const/16 v2, 0x23

    const-string v3, "createCodec:"

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lt v0, v1, :cond_8

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/oa0;->a:Landroid/content/Context;

    if-eqz p0, :cond_8

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/wa0;->c:Lcom/google/android/gms/internal/ads/v;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/U9;->b(Ljava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string v1, "camera motion"

    goto :goto_1

    :pswitch_0
    const-string v1, "metadata"

    goto :goto_1

    :pswitch_1
    const-string v1, "image"

    goto :goto_1

    :pswitch_2
    const-string v1, "text"

    goto :goto_1

    :pswitch_3
    const-string v1, "video"

    goto :goto_1

    :pswitch_4
    const-string v1, "audio"

    goto :goto_1

    :pswitch_5
    const-string v1, "default"

    goto :goto_1

    :pswitch_6
    const-string v1, "unknown"

    goto :goto_1

    :pswitch_7
    const-string v1, "none"

    :goto_1
    const-string v6, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Pz;->e(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wa0;->a:Lcom/google/android/gms/internal/ads/Aa0;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Aa0;->a:Ljava/lang/String;

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/wa0;->c:Lcom/google/android/gms/internal/ads/v;

    const/16 v7, 0x22

    if-ge v0, v7, :cond_2

    goto :goto_2

    :cond_2
    if-ge v0, v2, :cond_4

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/v;->m:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/U9;->g(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v6, Lcom/google/android/gms/internal/ads/la0;

    new-instance v7, Landroid/os/HandlerThread;

    const-string v8, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v8}, Lcom/google/android/gms/internal/ads/ia0;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v3, v7}, Lcom/google/android/gms/internal/ads/la0;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_7

    :cond_4
    :goto_3
    new-instance v6, Lcom/google/android/gms/internal/ads/Ra0;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/Ra0;-><init>(Landroid/media/MediaCodec;)V

    const/4 v4, 0x4

    :goto_4
    new-instance v7, Lcom/google/android/gms/internal/ads/ia0;

    new-instance v8, Landroid/os/HandlerThread;

    const-string v9, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v9}, Lcom/google/android/gms/internal/ads/ia0;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v8, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/wa0;->e:Lcom/google/android/gms/internal/ads/ua0;

    invoke-direct {v7, v3, v8, v6, p0}, Lcom/google/android/gms/internal/ads/ia0;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lcom/google/android/gms/internal/ads/ya0;Lcom/google/android/gms/internal/ads/ua0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object p0, p1, Lcom/google/android/gms/internal/ads/wa0;->d:Landroid/view/Surface;

    if-nez p0, :cond_5

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/Aa0;->h:Z

    if-eqz v1, :cond_5

    if-lt v0, v2, :cond_5

    or-int/lit8 v4, v4, 0x8

    goto :goto_5

    :catch_1
    move-exception p0

    goto :goto_6

    :cond_5
    :goto_5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wa0;->b:Landroid/media/MediaFormat;

    invoke-static {v7, p1, p0, v4}, Lcom/google/android/gms/internal/ads/ia0;->k(Lcom/google/android/gms/internal/ads/ia0;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v7

    :goto_6
    move-object v5, v7

    goto :goto_7

    :catch_2
    move-exception p0

    move-object v3, v5

    :goto_7
    if-nez v5, :cond_6

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    goto :goto_8

    :cond_6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ia0;->zzm()V

    :cond_7
    :goto_8
    throw p0

    :cond_8
    :goto_9
    :try_start_3
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/wa0;->a:Lcom/google/android/gms/internal/ads/Aa0;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Aa0;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    :try_start_4
    const-string v1, "configureCodec"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/wa0;->d:Landroid/view/Surface;

    if-nez v1, :cond_9

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/wa0;->a:Lcom/google/android/gms/internal/ads/Aa0;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/Aa0;->h:Z

    if-eqz v3, :cond_9

    if-lt v0, v2, :cond_9

    const/16 v4, 0x8

    goto :goto_a

    :catch_3
    move-exception p1

    goto :goto_b

    :cond_9
    :goto_a
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wa0;->b:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0, v1, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "startCodec"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v0, Lcom/google/android/gms/internal/ads/Qa0;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wa0;->e:Lcom/google/android/gms/internal/ads/ua0;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Qa0;-><init>(Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/ua0;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :goto_b
    move-object v5, p0

    goto :goto_c

    :catch_4
    move-exception p0

    move-object p1, p0

    :goto_c
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    :cond_a
    throw p1

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

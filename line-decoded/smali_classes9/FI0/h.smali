.class public final LFI0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFI0/h$a;,
        LFI0/h$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/MediaCodecList;

.field public b:Ljava/lang/String;

.field public c:Landroid/media/MediaMetadataRetriever;

.field public d:Landroid/media/MediaExtractor;

.field public e:Landroid/media/MediaCodec;

.field public f:LFI0/h$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    iput-object v0, p0, LFI0/h;->a:Landroid/media/MediaCodecList;

    return-void
.end method

.method public static b(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;LFI0/h$b;J)LFI0/h$a;
    .locals 10

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xbb8

    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    const/4 v9, 0x0

    if-gez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    const/4 v2, 0x0

    const/4 v6, 0x4

    move-object v0, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    invoke-virtual {p1, v1, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_2

    const/4 v4, -0x2

    if-eq v3, v4, :cond_2

    const/4 v1, -0x1

    if-eq v3, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v4, "VideoFrameLoader"

    invoke-virtual {v1, v4}, LJn1/a$a;->a(Ljava/lang/String;)V

    :goto_0
    if-gez v3, :cond_4

    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    return-object v9

    :cond_4
    iget-object v1, p2, LFI0/h$b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, p2, LFI0/h$b;->d:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iput-object v9, p2, LFI0/h$b;->m:Landroid/graphics/Bitmap;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    const/4 v1, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v1, p2, LFI0/h$b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v3, p2, LFI0/h$b;->m:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :cond_5
    const-wide v5, 0x7fffffffffffffffL

    :try_start_2
    invoke-interface {v4, v5, v6, v2}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v3, p2, LFI0/h$b;->m:Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    if-nez v3, :cond_6

    :goto_2
    return-object v9

    :cond_6
    new-instance v0, LFI0/h$a;

    invoke-direct {v0, v3, p3, p4}, LFI0/h$a;-><init>(Landroid/graphics/Bitmap;J)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(J)LFI0/h$a;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LFI0/h;->d:Landroid/media/MediaExtractor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v0, p1, p2, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, -0x1

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    iget-object v2, p0, LFI0/h;->c:Landroid/media/MediaMetadataRetriever;

    iget-object v3, p0, LFI0/h;->e:Landroid/media/MediaCodec;

    iget-object v4, p0, LFI0/h;->f:LFI0/h$b;

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-static {v0, v3, v4, p1, p2}, LFI0/h;->b(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;LFI0/h$b;J)LFI0/h$a;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, LFI0/h$a;

    invoke-direct {v1, v0, p1, p2}, LFI0/h$a;-><init>(Landroid/graphics/Bitmap;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move-object v0, v1

    :cond_4
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "srcPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFI0/h;->d:Landroid/media/MediaExtractor;

    if-nez v0, :cond_d

    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    const-string v1, "content://"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v3}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    invoke-virtual {v0, p2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    move v3, v2

    :goto_1
    const/4 v4, -0x1

    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v6, "mime"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "video/"

    invoke-static {v5, v6, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_3
    if-eq v3, v4, :cond_c

    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v4, "getTrackFormat(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mime"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    const-string v4, "width"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    invoke-virtual {v1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-string v6, "rotation-degrees"

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "rotation-degrees"

    invoke-virtual {v1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v2

    :goto_4
    invoke-virtual {v0, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v7, 0x280

    if-le v3, v7, :cond_5

    int-to-float v7, v7

    int-to-float v8, v3

    div-float/2addr v7, v8

    goto :goto_5

    :cond_5
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_5
    const/16 v8, 0x5a

    const/16 v9, 0x500

    const/4 v10, 0x1

    if-eq v6, v8, :cond_7

    const/16 v8, 0x10e

    if-eq v6, v8, :cond_7

    int-to-float v4, v4

    mul-float/2addr v4, v7

    float-to-int v4, v4

    int-to-float v5, v5

    mul-float/2addr v5, v7

    float-to-int v5, v5

    if-le v3, v9, :cond_6

    goto :goto_6

    :cond_6
    move v10, v2

    :goto_6
    invoke-virtual {p0, v4, v5, v1, v10}, LFI0/h;->d(IILandroid/media/MediaFormat;Z)V

    goto :goto_8

    :cond_7
    int-to-float v5, v5

    mul-float/2addr v5, v7

    float-to-int v5, v5

    int-to-float v4, v4

    mul-float/2addr v4, v7

    float-to-int v4, v4

    if-le v3, v9, :cond_8

    goto :goto_7

    :cond_8
    move v10, v2

    :goto_7
    invoke-virtual {p0, v5, v4, v1, v10}, LFI0/h;->d(IILandroid/media/MediaFormat;Z)V

    :goto_8
    iput-object p2, p0, LFI0/h;->b:Ljava/lang/String;

    iput-object v0, p0, LFI0/h;->d:Landroid/media/MediaExtractor;

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const-string v1, "content://"

    invoke-static {p2, v1, v2}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_9
    iput-object v0, p0, LFI0/h;->c:Landroid/media/MediaMetadataRetriever;

    iget-object p1, p0, LFI0/h;->e:Landroid/media/MediaCodec;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCanonicalName()Ljava/lang/String;

    iget-object p1, p0, LFI0/h;->e:Landroid/media/MediaCodec;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    :cond_a
    sget-object p1, LJn1/a;->a:LJn1/a$a;

    const-string p2, "VideoFrameLoader"

    invoke-virtual {p1, p2}, LJn1/a$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_b
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The video mime type does not exist."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The video track does not exist."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "It is already initialized."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_a
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(IILandroid/media/MediaFormat;Z)V
    .locals 9

    const-string v0, "mime"

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v2, LFI0/h$b;

    invoke-direct {v2, p1, p2}, LFI0/h$b;-><init>(II)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    if-eqz p4, :cond_a

    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_1

    sget-object p4, Lik1/B;->a:Lik1/B;

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LFI0/h;->a:Landroid/media/MediaCodecList;

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {v1}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodecInfo;

    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    const-string v5, "getSupportedTypes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    move v6, p1

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    const/4 v8, 0x1

    invoke-static {v7, p4, v8}, LPl1/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move-object v7, p2

    :goto_2
    if-eqz v7, :cond_2

    invoke-virtual {v3, p4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v4

    invoke-virtual {v4, p3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    move-object p4, v0

    :goto_3
    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/media/MediaCodecInfo;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_8
    move-object v0, p2

    :goto_4
    check-cast v0, Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p4

    goto :goto_5

    :cond_a
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p4

    :goto_5
    invoke-static {p4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v2, LFI0/h$b;->o:Landroid/view/Surface;

    invoke-virtual {p4, p3, v0, p2, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {p4}, Landroid/media/MediaCodec;->start()V

    iput-object v2, p0, LFI0/h;->f:LFI0/h$b;

    iput-object p4, p0, LFI0/h;->e:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, LF81/b;

    const/4 p3, 0x1

    invoke-direct {p1, v2, p3}, LF81/b;-><init>(Ljava/lang/Object;I)V

    iget-object p3, v2, LFI0/h$b;->e:LFI0/f;

    invoke-virtual {p3, p1}, LFI0/f;->b(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, LFI0/f;->c()V

    invoke-virtual {p4}, Landroid/media/MediaCodec;->release()V

    iput-object p2, p0, LFI0/h;->f:LFI0/h$b;

    iput-object p2, p0, LFI0/h;->e:Landroid/media/MediaCodec;

    :goto_6
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LFI0/h;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, LFI0/h;->e:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, LFI0/h;->e:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    iput-object v0, p0, LFI0/h;->e:Landroid/media/MediaCodec;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    iput-object v0, p0, LFI0/h;->e:Landroid/media/MediaCodec;

    throw v1

    :goto_2
    iget-object v1, p0, LFI0/h;->c:Landroid/media/MediaMetadataRetriever;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_2
    iput-object v0, p0, LFI0/h;->c:Landroid/media/MediaMetadataRetriever;

    iget-object v1, p0, LFI0/h;->d:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    :cond_3
    iput-object v0, p0, LFI0/h;->d:Landroid/media/MediaExtractor;

    iget-object v1, p0, LFI0/h;->f:LFI0/h$b;

    if-eqz v1, :cond_4

    new-instance v2, LF81/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LF81/b;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, LFI0/h$b;->e:LFI0/f;

    invoke-virtual {v1, v2}, LFI0/f;->b(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, LFI0/f;->c()V

    :cond_4
    iput-object v0, p0, LFI0/h;->f:LFI0/h$b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

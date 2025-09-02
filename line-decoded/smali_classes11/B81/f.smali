.class public final LB81/f;
.super LB81/c;
.source "SourceFile"


# instance fields
.field public final o:Lz81/b;

.field public final p:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public q:J

.field public r:J

.field public s:Lx81/k;

.field public t:Landroid/os/Handler;

.field public u:Landroid/view/Surface;

.field public v:LD81/b;

.field public w:Landroid/media/MediaCodec;

.field public x:J


# direct methods
.method public constructor <init>(Lz81/b;)V
    .locals 1

    invoke-direct {p0}, LB81/c;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LB81/f;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object p1, p0, LB81/f;->o:Lz81/b;

    return-void
.end method

.method public static q(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/media/MediaCodecList;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v8, v2

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, v6, v8

    invoke-virtual {v9, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodecInfo;

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "c2."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final g()Landroid/media/MediaCodec;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, LB81/f;->p(Z)Landroid/media/MediaCodec;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LB81/f;->p(Z)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, LB81/f;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    return-void
.end method

.method public final i(Landroid/media/MediaCodec;)Lz81/b;
    .locals 0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    iget-object p0, p0, LB81/f;->o:Lz81/b;

    invoke-static {p1, p0}, Lz81/b;->c(Landroid/media/MediaFormat;Lz81/b;)Lz81/b;

    move-result-object p0

    return-object p0
.end method

.method public final j(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_5

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LB81/f;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, LB81/f;->r:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    goto :goto_0

    :cond_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, LB81/f;->r:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, LB81/f;->x:J

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "presentationTimeQueue was not entered sequentially."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    iget-wide v0, p0, LB81/f;->x:J

    const-wide/32 v2, 0x80e8

    add-long/2addr v0, v2

    iput-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LB81/f;->x:J

    :cond_4
    iget-wide v0, p0, LB81/f;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LB81/f;->r:J

    return-void

    :cond_5
    :goto_2
    iget-wide v0, p0, LB81/f;->x:J

    iput-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-void
.end method

.method public final declared-synchronized k(Landroid/media/MediaCodec;LD81/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LB81/f;->w:Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LB81/f;->x:J

    iput-wide v0, p0, LB81/f;->q:J

    iput-wide v0, p0, LB81/f;->r:J

    iget-object v0, p0, LB81/f;->p:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iput-object p2, p0, LB81/f;->v:LD81/b;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, LB81/f;->u:Landroid/view/Surface;

    iget-object p2, p0, LB81/f;->s:Lx81/k;

    if-eqz p2, :cond_1

    iget-object v0, p0, LB81/f;->t:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LB81/d;

    invoke-direct {v1, p0, p2, p1}, LB81/d;-><init>(LB81/f;Lx81/k;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LB81/f;->u:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v1, p0, LB81/f;->s:Lx81/k;

    if-eqz v1, :cond_1

    iget-object v2, p0, LB81/f;->t:Landroid/os/Handler;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, LB81/e;

    invoke-direct {v3, p0, v1, v0}, LB81/e;-><init>(LB81/f;Lx81/k;Landroid/view/Surface;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, LB81/f;->w:Landroid/media/MediaCodec;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_3
    const-string v0, "BaseMediaTrack"

    const-string v1, "VideoEncodeTrack could not signalEndOfInputStream()."

    invoke-static {v0, v1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, LB81/b;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    monitor-exit p0

    const/4 v0, 0x0

    iput-object v0, p0, LB81/f;->u:Landroid/view/Surface;

    iput-object v0, p0, LB81/f;->w:Landroid/media/MediaCodec;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final o(Lz81/b;Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz81/b;",
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    iget-object p0, p1, Lz81/b;->b:Lz81/b$a;

    iget-object p0, p0, Lz81/b$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p2, p1

    move-object v0, p2

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v5

    const/4 v6, -0x1

    if-ge v4, v5, :cond_3

    invoke-static {v1, v4}, LD81/a;->a(Ljava/nio/ByteBuffer;I)I

    move-result v5

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v5, 0x3

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    sget v9, LD81/a;->c:I

    add-int/2addr v9, v5

    invoke-static {v1, v9}, LD81/a;->a(Ljava/nio/ByteBuffer;I)I

    move-result v9

    if-ne v9, v6, :cond_2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v6

    sub-int/2addr v6, v7

    add-int/lit8 v6, v6, -0x1

    new-array v6, v6, [B

    goto :goto_1

    :cond_2
    sub-int v4, v9, v7

    add-int/lit8 v4, v4, -0x1

    new-array v6, v4, [B

    add-int/lit8 v4, v9, -0x1

    :goto_1
    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    array-length v5, v6

    sget v7, LD81/a;->d:I

    add-int/2addr v7, v5

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    sget-object v7, LD81/a;->b:[B

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-static {v2, v3}, LD81/a;->a(Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-ne v3, v6, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x67

    if-ne v3, v4, :cond_6

    move-object p2, v2

    :cond_6
    :goto_4
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-static {v2, v3}, LD81/a;->a(Ljava/nio/ByteBuffer;I)I

    move-result v3

    if-ne v3, v6, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    const/16 v4, 0x68

    if-ne v3, v4, :cond_4

    move-object v0, v2

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    if-eqz v0, :cond_9

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p1, "csd-0"

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "csd-1"

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_9
    return-object p1
.end method

.method public final p(Z)Landroid/media/MediaCodec;
    .locals 3

    iget-object p0, p0, LB81/f;->o:Lz81/b;

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lz81/b;->b:Lz81/b$a;

    iget-object v1, v1, Lz81/b$a;->a:Ljava/lang/String;

    invoke-static {v1}, LB81/f;->q(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lz81/b;->b:Lz81/b$a;

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v1, v2, Lz81/b$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-eqz p1, :cond_1

    :try_start_2
    invoke-static {v2}, Lz81/b;->a(Lz81/b$a;)Landroid/media/MediaFormat;

    move-result-object p0

    goto :goto_2

    :goto_1
    move-object v0, v1

    goto :goto_3

    :cond_1
    invoke-virtual {p0}, Lz81/b;->e()Landroid/media/MediaFormat;

    move-result-object p0

    :goto_2
    const/4 p1, 0x1

    invoke-virtual {v1, p0, v0, v0, p1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_3
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_2
    throw p0
.end method

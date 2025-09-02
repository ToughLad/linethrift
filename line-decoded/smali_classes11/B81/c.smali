.class public abstract LB81/c;
.super LB81/b;
.source "SourceFile"


# instance fields
.field public g:Landroid/media/MediaCodec;

.field public final h:Landroid/media/MediaCodec$BufferInfo;

.field public final i:Landroid/media/MediaCodec$BufferInfo;

.field public j:Z

.field public k:Z

.field public l:Lz81/b;

.field public final m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, LB81/b;->f:I

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LB81/c;->h:Landroid/media/MediaCodec$BufferInfo;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LB81/c;->i:Landroid/media/MediaCodec$BufferInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB81/c;->m:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c(ILz81/d$a;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LB81/c;->g:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lez p1, :cond_1

    if-ge v1, p1, :cond_9

    :cond_1
    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2, p0}, Lz81/d$a;->b(LB81/c;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, LB81/c;->g:Landroid/media/MediaCodec;

    iget-object v3, p0, LB81/c;->i:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    goto/16 :goto_2

    :cond_3
    const/4 v3, -0x2

    if-ne v2, v3, :cond_4

    iget-object v2, p0, LB81/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {p0, v2}, LB81/c;->i(Landroid/media/MediaCodec;)Lz81/b;

    move-result-object v2

    iput-object v2, p0, LB81/c;->l:Lz81/b;

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_4
    const/4 v3, -0x3

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    if-ltz v2, :cond_b

    iget-object v3, p0, LB81/c;->g:Landroid/media/MediaCodec;

    iget-object v4, p0, LB81/c;->i:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_6
    iget-object v4, p0, LB81/c;->i:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7

    iget-object v4, p0, LB81/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p2}, LB81/c;->f(Lz81/d$a;)V

    iget-object v4, p0, LB81/c;->i:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p0, v4}, LB81/c;->j(Landroid/media/MediaCodec$BufferInfo;)V

    if-eqz p2, :cond_8

    iget-object v4, p0, LB81/c;->i:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {p2, p0, v3, v4}, Lz81/d$a;->a(LB81/c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_8
    :goto_1
    iget-object v3, p0, LB81/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {v3, v2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget-object v2, p0, LB81/c;->i:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_a

    const/4 p1, 0x1

    iput-boolean p1, p0, LB81/c;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    :cond_a
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected status of codec.dequeueOutputBuffer(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(ILB81/a$b;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LB81/c;->g:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lez p1, :cond_1

    if-ge v1, p1, :cond_5

    :cond_1
    :try_start_1
    iget-object v2, p0, LB81/c;->g:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    const/4 v2, -0x1

    if-ne v6, v2, :cond_2

    goto :goto_1

    :cond_2
    if-ltz v6, :cond_7

    iget-object v2, p0, LB81/c;->g:Landroid/media/MediaCodec;

    iget-object v5, p0, LB81/c;->h:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v2, v6}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    iput v0, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iput v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v0, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iput-wide v3, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_3
    iget-object v3, p0, LB81/c;->h:Landroid/media/MediaCodec$BufferInfo;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v2, v3}, LB81/a$b;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_4
    iget-object v5, p0, LB81/c;->g:Landroid/media/MediaCodec;

    iget-object v2, p0, LB81/c;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v9, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v11, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v2, p0, LB81/c;->h:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    const/4 p1, 0x1

    iput-boolean p1, p0, LB81/c;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected status of codec.dequeueInputBuffer(): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final f(Lz81/d$a;)V
    .locals 9

    iget-boolean v0, p0, LB81/c;->n:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LB81/c;->l:Lz81/b;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Lz81/b;->a:Landroid/media/MediaFormat;

    const-string v1, "csd-0"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LB81/c;->l:Lz81/b;

    iget-object v2, p0, LB81/c;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, LB81/c;->o(Lz81/b;Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, LB81/c;->l:Lz81/b;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v3, v3, Lz81/b;->a:Landroid/media/MediaFormat;

    invoke-virtual {v3, v4, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    iget-object v5, p0, LB81/c;->l:Lz81/b;

    const-string v6, "csd-"

    invoke-static {v3, v6}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lz81/b;->a:Landroid/media/MediaFormat;

    invoke-virtual {v5, v6, v4}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_8

    iget-object v2, p0, LB81/c;->l:Lz81/b;

    iget-boolean v3, p1, Lz81/d$a;->d:Z

    if-eqz v3, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object p1, p1, Lz81/d$a;->b:Lz81/d$d;

    iget-object p1, p1, Lz81/d$d;->f:LD81/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lz81/b;->f()Z

    move-result v3

    iget-object v4, p1, LD81/d;->a:Landroid/media/MediaMuxer;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lz81/b;->b:Lz81/b$a;

    iget v3, v3, Lz81/b$a;->h:I

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_4
    iget-object v3, v2, Lz81/b;->a:Landroid/media/MediaFormat;

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    iget-object v5, p1, LD81/d;->d:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p1, LD81/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v6, p1, LD81/d;->h:LD81/g;

    iget v7, v6, LD81/g;->h:I

    iget-object v8, v6, LD81/g;->b:[I

    aput v3, v8, v7

    iget-object v8, v6, LD81/g;->c:Landroid/util/SparseArray;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v3, v6, LD81/g;->h:I

    add-int/2addr v3, v0

    iput v3, v6, LD81/g;->h:I

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v3

    iget v5, p1, LD81/d;->b:I

    if-ne v3, v5, :cond_7

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V

    iput-boolean v0, p1, LD81/d;->c:Z

    iget-wide v3, p1, LD81/d;->i:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v5, v3, v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget-object v5, p1, LD81/d;->k:Ljava/util/Timer;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/Timer;->cancel()V

    const/4 v5, 0x0

    iput-object v5, p1, LD81/d;->k:Ljava/util/Timer;

    :goto_2
    monitor-enter p1

    :try_start_0
    iput-boolean v1, p1, LD81/d;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    new-instance v1, Ljava/util/Timer;

    const-string v5, "RecordingTimer"

    invoke-direct {v1, v5}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v1, p1, LD81/d;->k:Ljava/util/Timer;

    new-instance v5, LD81/c;

    invoke-direct {v5, p1}, LD81/c;-><init>(LD81/d;)V

    const-wide/32 v6, 0x80e8

    add-long/2addr v3, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v3, v6

    invoke-virtual {v1, v5, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_3

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_7
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onInitializedOutputFormat track: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " format: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaTrackRecorder"

    invoke-static {v1, p1}, LCm1/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    iput-boolean v0, p0, LB81/c;->n:Z

    :cond_9
    :goto_5
    return-void
.end method

.method public abstract g()Landroid/media/MediaCodec;
.end method

.method public abstract h()V
.end method

.method public abstract i(Landroid/media/MediaCodec;)Lz81/b;
.end method

.method public abstract j(Landroid/media/MediaCodec$BufferInfo;)V
.end method

.method public abstract k(Landroid/media/MediaCodec;LD81/b;)V
.end method

.method public abstract l()V
.end method

.method public final declared-synchronized m(LD81/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, LB81/b;->e:Z

    invoke-virtual {p0}, LB81/b;->a()V

    invoke-virtual {p0}, LB81/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    const/4 v0, 0x0

    iput-boolean v0, p0, LB81/c;->j:Z

    iput-boolean v0, p0, LB81/c;->k:Z

    const/4 v1, 0x0

    iput-object v1, p0, LB81/c;->l:Lz81/b;

    iget-object v1, p0, LB81/c;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v0, p0, LB81/c;->n:Z

    invoke-virtual {p0}, LB81/c;->g()Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, LB81/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {p0, v0, p1}, LB81/c;->k(Landroid/media/MediaCodec;LD81/b;)V

    iget-object p1, p0, LB81/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 3

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, LB81/b;->e:Z

    iget-object v1, p0, LB81/b;->a:LB81/b$a;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v1, p0, LB81/b;->c:LB81/b$a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    monitor-exit p0

    iget-object v1, p0, LB81/c;->g:Landroid/media/MediaCodec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    :try_start_3
    iget-object v1, p0, LB81/b;->b:Lz81/d$a;

    invoke-virtual {p0, v0, v1}, LB81/c;->c(ILz81/d$a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    invoke-virtual {p0}, LB81/c;->l()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, p0, LB81/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    :goto_1
    :try_start_6
    iget-object v0, p0, LB81/c;->g:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {p0}, LB81/c;->h()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LB81/c;->g:Landroid/media/MediaCodec;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw v0
.end method

.method public o(Lz81/b;Ljava/util/ArrayList;)Ljava/util/Map;
    .locals 0
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

    const/4 p0, 0x0

    return-object p0
.end method

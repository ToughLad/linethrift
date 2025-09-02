.class public final Lz81/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz81/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lz81/d;

.field public final b:Lz81/d$d;

.field public final c:Lz81/d$c;

.field public final d:Z

.field public e:J


# direct methods
.method public constructor <init>(Lz81/d;Lz81/d$c;Lz81/d$d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz81/d$a;->a:Lz81/d;

    iput-object p2, p0, Lz81/d$a;->c:Lz81/d$c;

    iput-object p3, p0, Lz81/d$a;->b:Lz81/d$d;

    iput-boolean p4, p0, Lz81/d$a;->d:Z

    return-void
.end method


# virtual methods
.method public final a(LB81/c;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lz81/d$a;->b:Lz81/d$d;

    iget-object v7, v4, Lz81/d$d;->f:LD81/d;

    iget-object v4, v7, LD81/d;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_0

    iget-object v5, v7, LD81/d;->f:Landroid/util/SparseArray;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v5, v7, LD81/d;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v10, v8, v5

    if-ltz v10, :cond_2

    sub-long/2addr v8, v5

    const-wide/32 v10, 0x989680

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    :cond_2
    const-wide/32 v8, 0x80e8

    add-long/2addr v8, v5

    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_3
    iget-object v8, v7, LD81/d;->g:Ljava/util/HashMap;

    iget-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v8, v7, LD81/d;->i:J

    cmp-long v5, v5, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-gez v5, :cond_4

    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v5, v5, v8

    if-lez v5, :cond_4

    iput-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v5, v7, LD81/d;->g:Ljava/util/HashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v5, v8

    if-lez v1, :cond_9

    iget-object v1, v7, LD81/d;->f:Landroid/util/SparseArray;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, v7, LD81/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    iget v2, v7, LD81/d;->b:I

    const/4 v4, 0x1

    if-lt v1, v2, :cond_5

    move v10, v4

    :cond_5
    if-eqz v10, :cond_8

    iput-boolean v4, v7, LD81/d;->j:Z

    iget-object v1, v7, LD81/d;->k:Ljava/util/Timer;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    iput-object v11, v7, LD81/d;->k:Ljava/util/Timer;

    :cond_7
    :goto_1
    move-object v14, v3

    goto/16 :goto_a

    :cond_8
    monitor-enter v7

    :try_start_0
    iget-boolean v1, v7, LD81/d;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    if-eqz v1, :cond_7

    iput-boolean v4, v7, LD81/d;->j:Z

    iget-object v1, v7, LD81/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v4, v7, LD81/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    :goto_3
    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object v8, v7, LD81/d;->h:LD81/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v1, :cond_b

    move-object v14, v3

    goto/16 :goto_9

    :cond_b
    iget-object v1, v8, LD81/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v8, LD81/g;->f:LD81/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v5

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v1, v4}, LD81/f;->a(I)I

    move-result v12

    if-eqz v5, :cond_c

    iget-object v13, v1, LD81/f;->c:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Queue;

    goto :goto_4

    :cond_c
    iget-object v13, v1, LD81/f;->d:Landroid/util/SparseArray;

    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Queue;

    :goto_4
    if-eqz v12, :cond_d

    invoke-interface {v12}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LD81/e;

    goto :goto_5

    :cond_d
    move-object v12, v11

    :goto_5
    if-eqz v12, :cond_e

    iget-wide v4, v1, LD81/f;->e:J

    iget-object v13, v12, LD81/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v4, v14

    iput-wide v4, v1, LD81/f;->e:J

    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    goto :goto_7

    :cond_e
    invoke-virtual {v1, v4}, LD81/f;->a(I)I

    move-result v4

    invoke-static {v4}, LFh/a;->g(I)I

    move-result v4

    iget v1, v1, LD81/f;->a:I

    mul-int/2addr v4, v1

    if-eqz v5, :cond_f

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_6

    :cond_f
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_6
    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v12, LD81/e;

    invoke-direct {v12, v1, v4}, LD81/e;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_7
    iget-object v13, v12, LD81/e;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/Buffer;->position()I

    move-result v15

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    iget-object v14, v12, LD81/e;->b:Landroid/media/MediaCodec$BufferInfo;

    if-le v1, v4, :cond_10

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v19, v1

    move/from16 v16, v4

    move-wide/from16 v17, v5

    invoke-virtual/range {v14 .. v19}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    move-object v1, v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v20, v3

    move v3, v1

    move-object/from16 v1, v20

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    move-object v14, v1

    goto :goto_8

    :cond_10
    move-object v1, v2

    move-object v2, v14

    move-object v14, v3

    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v1, v2

    move v2, v15

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    :goto_8
    iget-object v1, v8, LD81/g;->d:[LD81/h;

    aget-object v1, v1, v9

    iget-object v2, v1, LD81/h;->a:Ljava/util/PriorityQueue;

    invoke-virtual {v2, v12}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-wide v2, v1, LD81/h;->c:J

    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, LD81/h;->c:J

    iget-object v1, v8, LD81/g;->e:[J

    aget-wide v2, v1, v9

    iget-object v4, v12, LD81/e;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_11

    move-wide v2, v4

    :cond_11
    aput-wide v2, v1, v9

    :goto_9
    iget-boolean v1, v7, LD81/d;->c:Z

    if-eqz v1, :cond_12

    iget-object v1, v7, LD81/d;->h:LD81/g;

    iget-object v2, v7, LD81/d;->a:Landroid/media/MediaMuxer;

    invoke-virtual {v1, v2, v10}, LD81/g;->a(Landroid/media/MediaMuxer;Z)V

    :cond_12
    :goto_a
    iget-object v1, v0, Lz81/d$a;->b:Lz81/d$d;

    iget-wide v2, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, v1, Lz81/d$d;->i:J

    sub-long v4, v2, v4

    iget-object v6, v1, Lz81/d$d;->d:Lz81/d$e;

    iget-wide v6, v6, Lz81/d$e;->a:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_13

    iput-wide v2, v1, Lz81/d$d;->i:J

    iget-object v2, v0, Lz81/d$a;->c:Lz81/d$c;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_13
    iget-object v1, v0, Lz81/d$a;->b:Lz81/d$d;

    iget-boolean v2, v1, Lz81/d$d;->g:Z

    if-nez v2, :cond_14

    iget-object v1, v1, Lz81/d$d;->f:LD81/d;

    iget-object v2, v1, LD81/d;->f:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    iget v1, v1, LD81/d;->b:I

    if-lt v2, v1, :cond_14

    iget-object v0, v0, Lz81/d$a;->a:Lz81/d;

    invoke-virtual {v0, v11}, Lz81/d;->c(Ljava/lang/Exception;)V

    :cond_14
    return-void
.end method

.method public final b(LB81/c;)Z
    .locals 4

    iget-object v0, p0, Lz81/d$a;->b:Lz81/d$d;

    iget-object v0, v0, Lz81/d$d;->f:LD81/d;

    iget-object v1, v0, LD81/d;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, LD81/d;->h:LD81/g;

    iget-object v1, v0, LD81/g;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, LD81/g;->d:[LD81/h;

    aget-object p1, v0, p1

    iget-wide v0, p1, LD81/h;->c:J

    long-to-float v0, v0

    iget-wide v1, p1, LD81/h;->b:J

    long-to-float p1, v1

    div-float p1, v0, p1

    :goto_0
    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_2

    iput-wide v0, p0, Lz81/d$a;->e:J

    return p1

    :cond_2
    iget-wide v2, p0, Lz81/d$a;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lz81/d$a;->e:J

    return p1

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lz81/d$a;->e:J

    sub-long/2addr v0, v2

    sget-wide v2, Lz81/d;->j:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Not available output buffer for long time. Maybe, Media is too big against buffer size to mux."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz81/d$a;->a:Lz81/d;

    invoke-virtual {p0, v0}, Lz81/d;->c(Ljava/lang/Exception;)V

    :cond_4
    return p1
.end method

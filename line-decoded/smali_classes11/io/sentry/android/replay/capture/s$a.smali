.class public final Lio/sentry/android/replay/capture/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/capture/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lio/sentry/i1;Lio/sentry/Z1;JLjava/util/Date;Lio/sentry/protocol/q;IIILio/sentry/a2$b;Lio/sentry/android/replay/i;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/s$b;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v11, p10

    move-object/from16 v12, p13

    const-string v0, "options"

    move-object/from16 v14, p1

    invoke-static {v14, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_1e

    const-wide/32 v5, 0x493e0

    move-wide/from16 v7, p2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    move-wide v7, v5

    new-instance v6, Ljava/io/File;

    invoke-virtual {v11}, Lio/sentry/android/replay/i;->b()Ljava/io/File;

    move-result-object v0

    const-string v5, ".mp4"

    invoke-static {v4, v5}, LB/t;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v0, v9, v17

    if-lez v0, :cond_0

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_0
    iget-object v5, v11, Lio/sentry/android/replay/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    iget-object v9, v11, Lio/sentry/android/replay/i;->a:Lio/sentry/Z1;

    const/4 v10, 0x0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v5, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v6, "No captured frames, skipping generating a video segment"

    new-array v7, v13, [Ljava/lang/Object;

    invoke-interface {v0, v5, v6, v7}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v15, v10

    goto/16 :goto_c

    :cond_1
    iget-object v13, v11, Lio/sentry/android/replay/i;->d:Lio/sentry/util/a;

    move-object/from16 p3, v13

    invoke-virtual/range {p3 .. p3}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v13

    :try_start_0
    new-instance v0, Lio/sentry/android/replay/video/e;

    move-object/from16 v20, v5

    new-instance v5, Lio/sentry/android/replay/video/a;

    move/from16 v10, p12

    move-wide/from16 v21, v7

    move-object v14, v9

    move/from16 v8, p7

    move/from16 v7, p8

    move/from16 v9, p11

    invoke-direct/range {v5 .. v10}, Lio/sentry/android/replay/video/a;-><init>(Ljava/io/File;IIII)V

    invoke-direct {v0, v14, v5}, Lio/sentry/android/replay/video/e;-><init>(Lio/sentry/Z1;Lio/sentry/android/replay/video/a;)V

    iget-object v5, v0, Lio/sentry/android/replay/video/e;->e:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaFormat;

    iget-object v10, v0, Lio/sentry/android/replay/video/e;->d:Landroid/media/MediaCodec;

    move-object/from16 v23, v14

    move-wide/from16 v24, v15

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v10, v5, v14, v14, v15}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v10}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/android/replay/video/e;->h:Landroid/view/Surface;

    invoke-virtual {v10}, Landroid/media/MediaCodec;->start()V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lio/sentry/android/replay/video/e;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    invoke-virtual {v13}, Lio/sentry/util/a$a;->close()V

    iput-object v0, v11, Lio/sentry/android/replay/i;->f:Lio/sentry/android/replay/video/e;

    const/16 v0, 0x3e8

    int-to-long v13, v0

    move-wide v15, v13

    int-to-long v13, v9

    div-long v13, v15, v13

    invoke-static/range {v20 .. v20}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/replay/k;

    move-wide/from16 v9, v21

    add-long v7, v9, v24

    invoke-static {v9, v10, v7, v8}, LDk1/p;->I(JJ)LDk1/m;

    move-result-object v5

    invoke-static {v13, v14, v5}, LDk1/p;->G(JLDk1/m;)LDk1/k;

    move-result-object v5

    iget-wide v9, v5, LDk1/k;->c:J

    cmp-long v15, v9, v17

    move-wide/from16 v21, v9

    iget-wide v9, v5, LDk1/k;->a:J

    move-wide/from16 v24, v9

    iget-wide v9, v5, LDk1/k;->b:J

    if-lez v15, :cond_2

    cmp-long v5, v24, v9

    if-lez v5, :cond_3

    :cond_2
    if-gez v15, :cond_a

    cmp-long v5, v9, v24

    if-gtz v5, :cond_a

    :cond_3
    const/4 v5, 0x0

    :goto_0
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p12, v0

    move-object/from16 v0, v16

    check-cast v0, Lio/sentry/android/replay/k;

    add-long v26, v24, v13

    move-wide/from16 v28, v9

    iget-wide v9, v0, Lio/sentry/android/replay/k;->b:J

    cmp-long v16, v24, v9

    if-gtz v16, :cond_4

    cmp-long v16, v9, v26

    if-gtz v16, :cond_4

    move-object v10, v0

    goto :goto_3

    :cond_4
    cmp-long v0, v9, v26

    if-lez v0, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v0, p12

    move-wide/from16 v9, v28

    goto :goto_1

    :cond_6
    move-object/from16 p12, v0

    move-wide/from16 v28, v9

    :goto_2
    move-object/from16 v10, p12

    :goto_3
    if-nez v10, :cond_7

    move/from16 p12, v5

    const/16 v19, 0x1

    goto :goto_8

    :cond_7
    :try_start_1
    iget-object v0, v10, Lio/sentry/android/replay/k;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v15, v11, Lio/sentry/android/replay/i;->f:Lio/sentry/android/replay/video/e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v15, :cond_8

    move/from16 p12, v5

    :try_start_3
    const-string v5, "bitmap"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Lio/sentry/android/replay/video/e;->b(Landroid/graphics/Bitmap;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v5, v0

    const/16 v19, 0x1

    goto :goto_6

    :cond_8
    move/from16 p12, v5

    :goto_4
    :try_start_4
    invoke-virtual {v9}, Lio/sentry/util/a$a;->close()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/16 v19, 0x1

    add-int/lit8 v5, p12, 0x1

    move v9, v5

    move-object v0, v10

    move-object/from16 v5, v20

    goto :goto_9

    :catchall_1
    move-exception v0

    :goto_5
    const/16 v19, 0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    move/from16 p12, v5

    const/16 v19, 0x1

    move-object v5, v0

    :goto_6
    :try_start_5
    throw v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-static {v9, v5}, Lvk1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move/from16 p12, v5

    goto :goto_5

    :goto_7
    invoke-virtual/range {v23 .. v23}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v9, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    const-string v15, "Unable to decode bitmap and encode it into a video, skipping frame"

    invoke-interface {v5, v9, v15, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    if-eqz v10, :cond_9

    iget-object v0, v10, Lio/sentry/android/replay/k;->a:Ljava/io/File;

    invoke-virtual {v11, v0}, Lio/sentry/android/replay/i;->a(Ljava/io/File;)V

    move-object/from16 v5, v20

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move/from16 v9, p12

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v5, v20

    move/from16 v9, p12

    move-object v0, v10

    :goto_9
    cmp-long v10, v24, v28

    if-eqz v10, :cond_b

    add-long v24, v24, v21

    move-object/from16 v20, v5

    move v5, v9

    move-wide/from16 v9, v28

    goto/16 :goto_0

    :cond_a
    move-object/from16 v5, v20

    const/4 v9, 0x0

    :cond_b
    if-nez v9, :cond_c

    invoke-virtual/range {v23 .. v23}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v5, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v7, "Generated a video with no frames, not capturing a replay segment"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-interface {v0, v5, v7, v9}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Lio/sentry/android/replay/i;->a(Ljava/io/File;)V

    const/4 v10, 0x0

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual/range {p3 .. p3}, Lio/sentry/util/a;->a()Lio/sentry/util/a$a;

    move-result-object v10

    :try_start_7
    iget-object v0, v11, Lio/sentry/android/replay/i;->f:Lio/sentry/android/replay/video/e;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lio/sentry/android/replay/video/e;->c()V

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v1, v0

    goto/16 :goto_12

    :cond_d
    :goto_a
    iget-object v0, v11, Lio/sentry/android/replay/i;->f:Lio/sentry/android/replay/video/e;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lio/sentry/android/replay/video/e;->g:Lio/sentry/android/replay/video/b;

    iget v13, v0, Lio/sentry/android/replay/video/b;->e:I

    if-nez v13, :cond_e

    goto :goto_b

    :cond_e
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v0, Lio/sentry/android/replay/video/b;->f:J

    move-wide/from16 v16, v14

    iget-wide v14, v0, Lio/sentry/android/replay/video/b;->a:J

    add-long v14, v16, v14

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13, v14, v15, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v17

    :cond_f
    :goto_b
    move-wide/from16 v13, v17

    const/4 v15, 0x0

    iput-object v15, v11, Lio/sentry/android/replay/i;->f:Lio/sentry/android/replay/video/e;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    invoke-virtual {v10}, Lio/sentry/util/a$a;->close()V

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    new-instance v10, Lio/sentry/android/replay/j;

    invoke-direct {v10, v7, v8, v11, v0}, Lio/sentry/android/replay/j;-><init>(JLio/sentry/android/replay/i;Lkotlin/jvm/internal/H;)V

    invoke-static {v5, v10}, Lik1/w;->D(Ljava/util/List;Lxk1/l;)Z

    iget-object v0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v10, Lio/sentry/android/replay/c;

    invoke-direct {v10, v6, v9, v13, v14}, Lio/sentry/android/replay/c;-><init>(Ljava/io/File;IJ)V

    :goto_c
    if-nez v10, :cond_10

    goto/16 :goto_15

    :cond_10
    if-nez p14, :cond_12

    new-instance v0, Lkotlin/jvm/internal/H;

    invoke-direct {v0}, Lkotlin/jvm/internal/H;-><init>()V

    sget-object v5, Lik1/B;->a:Lik1/B;

    iput-object v5, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    if-eqz v1, :cond_11

    new-instance v5, LFb1/b;

    invoke-direct {v5, v0}, LFb1/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Lio/sentry/i1;->v(Lio/sentry/e1;)V

    :cond_11
    iget-object v0, v0, Lkotlin/jvm/internal/H;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    goto :goto_d

    :cond_12
    move-object/from16 v0, p14

    :goto_d
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-wide v7, v10, Lio/sentry/android/replay/c;->c:J

    add-long/2addr v5, v7

    invoke-static {v5, v6}, LAK0/G;->e(J)Ljava/util/Date;

    move-result-object v1

    const-string v5, "getDateTime(segmentTimestamp.time + videoDuration)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lio/sentry/a2;

    invoke-direct {v5}, Lio/sentry/a2;-><init>()V

    iput-object v3, v5, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    iput-object v3, v5, Lio/sentry/a2;->s:Lio/sentry/protocol/q;

    iput v4, v5, Lio/sentry/a2;->t:I

    iput-object v1, v5, Lio/sentry/a2;->x:Ljava/util/Date;

    iput-object v2, v5, Lio/sentry/a2;->y:Ljava/util/Date;

    move-object/from16 v3, p9

    iput-object v3, v5, Lio/sentry/a2;->r:Lio/sentry/a2$b;

    iget-object v3, v10, Lio/sentry/android/replay/c;->a:Ljava/io/File;

    iput-object v3, v5, Lio/sentry/a2;->p:Ljava/io/File;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lio/sentry/rrweb/g;

    invoke-direct {v9}, Lio/sentry/rrweb/g;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    iput-wide v13, v9, Lio/sentry/rrweb/b;->b:J

    move/from16 v11, p7

    iput v11, v9, Lio/sentry/rrweb/g;->d:I

    move/from16 v13, p8

    iput v13, v9, Lio/sentry/rrweb/g;->e:I

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lio/sentry/rrweb/j;

    invoke-direct {v9}, Lio/sentry/rrweb/j;-><init>()V

    move-object/from16 p0, v0

    move-object/from16 p3, v1

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, v9, Lio/sentry/rrweb/b;->b:J

    iput v4, v9, Lio/sentry/rrweb/j;->d:I

    iput-wide v7, v9, Lio/sentry/rrweb/j;->f:J

    iget v0, v10, Lio/sentry/android/replay/c;->b:I

    iput v0, v9, Lio/sentry/rrweb/j;->k:I

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v9, Lio/sentry/rrweb/j;->e:J

    move/from16 v1, p11

    iput v1, v9, Lio/sentry/rrweb/j;->m:I

    iput v11, v9, Lio/sentry/rrweb/j;->i:I

    iput v13, v9, Lio/sentry/rrweb/j;->j:I

    const/4 v8, 0x0

    iput v8, v9, Lio/sentry/rrweb/j;->n:I

    iput v8, v9, Lio/sentry/rrweb/j;->o:I

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/d;

    invoke-virtual {v3}, Lio/sentry/d;->a()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    const-wide/16 v9, 0x64

    add-long/2addr v7, v9

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-ltz v7, :cond_13

    invoke-virtual {v3}, Lio/sentry/d;->a()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_13

    invoke-virtual/range {p1 .. p1}, Lio/sentry/Z1;->getReplayController()Lio/sentry/Z0;

    move-result-object v7

    invoke-interface {v7}, Lio/sentry/Z0;->f()Lio/sentry/Y0;

    move-result-object v7

    invoke-interface {v7, v3}, Lio/sentry/Y0;->a(Lio/sentry/d;)Lio/sentry/rrweb/b;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v7, v3, Lio/sentry/rrweb/a;

    if-eqz v7, :cond_14

    move-object v10, v3

    check-cast v10, Lio/sentry/rrweb/a;

    goto :goto_f

    :cond_14
    move-object v10, v15

    :goto_f
    if-eqz v10, :cond_15

    iget-object v10, v10, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    goto :goto_10

    :cond_15
    move-object v10, v15

    :goto_10
    const-string v7, "navigation"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    check-cast v3, Lio/sentry/rrweb/a;

    iget-object v7, v3, Lio/sentry/rrweb/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "to"

    if-eqz v7, :cond_16

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_17

    :cond_16
    move-object v10, v15

    :cond_17
    instance-of v7, v10, Ljava/lang/String;

    if-eqz v7, :cond_13

    iget-object v3, v3, Lio/sentry/rrweb/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    if-eqz v12, :cond_19

    invoke-static {v0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0, v12}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_19
    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    new-instance v1, Lio/sentry/android/replay/capture/q;

    invoke-direct {v1, v2, v6}, Lio/sentry/android/replay/capture/q;-><init>(Ljava/util/Date;Ljava/util/ArrayList;)V

    invoke-interface/range {p15 .. p15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "events.iterator()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1a
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/rrweb/b;

    iget-wide v9, v3, Lio/sentry/rrweb/b;->b:J

    cmp-long v9, v9, v7

    if-gez v9, :cond_1a

    invoke-virtual {v1, v3}, Lio/sentry/android/replay/capture/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :cond_1b
    if-nez v4, :cond_1d

    new-instance v1, Lio/sentry/rrweb/h;

    invoke-direct {v1}, Lio/sentry/rrweb/h;-><init>()V

    iget-object v2, v1, Lio/sentry/rrweb/h;->d:Ljava/util/HashMap;

    invoke-virtual/range {p1 .. p1}, Lio/sentry/Z1;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v7, v3, Lio/sentry/protocol/o;->a:Ljava/lang/String;

    const-string v8, "nativeSdkName"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lio/sentry/protocol/o;->b:Ljava/lang/String;

    const-string v7, "nativeSdkVersion"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lio/sentry/Z1;->getSessionReplay()Lio/sentry/b2;

    move-result-object v3

    iget-object v7, v3, Lio/sentry/b2;->b:Ljava/lang/Double;

    const-string v8, "errorSampleRate"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, Lio/sentry/b2;->a:Ljava/lang/Double;

    const-string v8, "sessionSampleRate"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v3, Lio/sentry/b2;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v8, "android.widget.ImageView"

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "maskAllImages"

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "android.widget.TextView"

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "maskAllText"

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lio/sentry/b2;->e:Lio/sentry/b2$a;

    invoke-virtual {v8}, Lio/sentry/b2$a;->serializedName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "quality"

    invoke-virtual {v2, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "maskedViewClasses"

    invoke-virtual {v2, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lio/sentry/b2;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-string v7, "unmaskedViewClasses"

    invoke-virtual {v2, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    new-instance v1, Lio/sentry/a1;

    invoke-direct {v1}, Lio/sentry/a1;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/a1;->a:Ljava/lang/Integer;

    new-instance v2, Lio/sentry/android/replay/capture/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v6}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/a1;->b:Ljava/util/List;

    iput-object v0, v5, Lio/sentry/a2;->A:Ljava/util/List;

    new-instance v0, Lio/sentry/android/replay/capture/s$b$a;

    invoke-direct {v0, v5, v1}, Lio/sentry/android/replay/capture/s$b$a;-><init>(Lio/sentry/a2;Lio/sentry/a1;)V

    return-object v0

    :goto_12
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v10, v1}, Lvk1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_13
    move-object v1, v0

    goto :goto_14

    :catchall_8
    move-exception v0

    goto :goto_13

    :goto_14
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v13, v1}, Lvk1/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1e
    :goto_15
    sget-object v0, Lio/sentry/android/replay/capture/s$b$b;->a:Lio/sentry/android/replay/capture/s$b$b;

    return-object v0
.end method

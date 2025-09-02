.class public final LAU0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAU0/l$b;
    }
.end annotation


# instance fields
.field public a:LwU0/b;

.field public b:LAU0/r;

.field public c:LAU0/r;

.field public d:LCU0/a;

.field public e:Landroid/media/MediaMuxer;

.field public f:LyU0/e$a;

.field public g:J

.field public h:LVU0/b;

.field public i:LAU0/o;

.field public j:Landroid/content/Context;


# direct methods
.method public static b(Ljava/lang/ref/WeakReference;)Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "context is null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 2

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-object p0, p0, LAU0/l;->a:LwU0/b;

    iget-wide p0, p0, LwU0/b;->j:J

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sub-long/2addr v0, p0

    const-wide/32 p0, 0x100000

    div-long/2addr v0, p0

    return-wide v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\nErrorMessage: "

    const-string v1, "\nTranscoderName: "

    invoke-static {v0, p1, v1}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LAU0/l;->b:LAU0/r;

    if-nez p0, :cond_0

    const-string p0, "Unknown"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/RuntimeException;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LAU0/l;->b:LAU0/r;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LAU0/r;->release()V

    iput-object v0, p0, LAU0/l;->b:LAU0/r;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    :goto_1
    :try_start_1
    iget-object v2, p0, LAU0/l;->c:LAU0/r;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LAU0/r;->release()V

    iput-object v0, p0, LAU0/l;->c:LAU0/r;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    :cond_1
    :goto_2
    :try_start_2
    iget-object v2, p0, LAU0/l;->d:LCU0/a;

    if-eqz v2, :cond_3

    iget-object v3, v2, LCU0/a;->a:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaExtractor;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    :cond_2
    iput-object v0, v2, LCU0/a;->a:Ljava/lang/Object;

    iput-object v0, p0, LAU0/l;->d:LCU0/a;
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    :cond_3
    :goto_3
    :try_start_3
    iget-object v2, p0, LAU0/l;->e:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    iput-object v0, p0, LAU0/l;->e:Landroid/media/MediaMuxer;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v1, p0

    :cond_4
    :goto_4
    return-object v1
.end method

.method public final e()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LAU0/l;->i:LAU0/o;

    iget-wide v6, v1, LAU0/o;->c:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_0

    iget-object v3, v0, LAU0/l;->f:LyU0/e$a;

    if-eqz v3, :cond_0

    new-instance v2, LyU0/d;

    const-wide/16 v4, -0x1

    invoke-direct/range {v2 .. v7}, LyU0/d;-><init>(LyU0/e$a;JJ)V

    iget-object v1, v3, LyU0/e$a;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    move-wide v1, v8

    :cond_1
    :goto_0
    iget-object v3, v0, LAU0/l;->b:LAU0/r;

    invoke-interface {v3}, LAU0/r;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, LAU0/l;->c:LAU0/r;

    invoke-interface {v3}, LAU0/r;->c()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object v3, v0, LAU0/l;->b:LAU0/r;

    invoke-interface {v3}, LAU0/r;->e()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, LAU0/l;->c:LAU0/r;

    invoke-interface {v3}, LAU0/r;->e()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    const-wide/16 v4, 0x1

    add-long/2addr v1, v4

    iget-object v4, v0, LAU0/l;->h:LVU0/b;

    iget-object v4, v4, LVU0/b;->c:LVU0/b$a;

    if-eqz v4, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v4, LVU0/b$a;->b:J

    :cond_6
    iget-object v4, v0, LAU0/l;->i:LAU0/o;

    iget-wide v5, v4, LAU0/o;->c:J

    cmp-long v5, v5, v8

    const-wide/16 v6, 0xa

    if-lez v5, :cond_c

    rem-long v10, v1, v6

    cmp-long v10, v10, v8

    if-nez v10, :cond_c

    iget-object v12, v0, LAU0/l;->f:LyU0/e$a;

    if-eqz v5, :cond_b

    iget-object v5, v4, LAU0/o;->a:LAU0/r;

    invoke-interface {v5}, LAU0/r;->h()Z

    move-result v10

    iget-object v11, v4, LAU0/o;->b:LAU0/r;

    if-nez v10, :cond_7

    invoke-interface {v11}, LAU0/r;->h()Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v5}, LAU0/r;->h()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-interface {v11}, LAU0/r;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-wide v4, v4, LAU0/o;->c:J

    :goto_4
    move-wide v13, v4

    goto :goto_6

    :cond_8
    invoke-interface {v11}, LAU0/r;->f()J

    move-result-wide v4

    goto :goto_4

    :cond_9
    invoke-interface {v5}, LAU0/r;->c()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-wide v4, v4, LAU0/o;->c:J

    goto :goto_4

    :cond_a
    invoke-interface {v5}, LAU0/r;->f()J

    move-result-wide v4

    goto :goto_4

    :cond_b
    :goto_5
    iget-wide v4, v4, LAU0/o;->c:J

    goto :goto_4

    :goto_6
    iget-object v4, v0, LAU0/l;->i:LAU0/o;

    iget-wide v4, v4, LAU0/o;->c:J

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LyU0/d;

    move-wide v15, v4

    invoke-direct/range {v11 .. v16}, LyU0/d;-><init>(LyU0/e$a;JJ)V

    iget-object v4, v12, LyU0/e$a;->a:Landroid/os/Handler;

    invoke-virtual {v4, v11}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    if-nez v3, :cond_1

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 4

    sget-object v0, LGU0/a;->a:LGU0/a;

    iget-object v1, p0, LAU0/l;->a:LwU0/b;

    iget-object v1, v1, LwU0/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPath"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LGU0/a;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    const/16 p1, 0x3e8

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iput-wide v0, p0, LAU0/l;->g:J

    return-void
.end method

.method public final g(Landroid/content/Context;LZU0/a;)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    if-nez v9, :cond_0

    const v0, 0x124f80

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    iget v0, v9, LZU0/a;->c:I

    goto :goto_0

    :goto_1
    sget-object v0, LGU0/a;->a:LGU0/a;

    iget-object v4, v1, LAU0/l;->a:LwU0/b;

    iget-object v4, v4, LwU0/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPath"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "content://"

    const/4 v13, 0x0

    invoke-static {v4, v5, v13}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "parse(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v4, v2, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v0, v6

    :cond_1
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {v0}, LGU0/a;->a(Landroid/media/MediaMetadataRetriever;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_3
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v6

    :cond_4
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v0}, LGU0/a;->a(Landroid/media/MediaMetadataRetriever;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_6
    :goto_4
    iget-object v0, v1, LAU0/l;->a:LwU0/b;

    iget-object v0, v0, LwU0/b;->a:Ljava/lang/String;

    new-instance v4, Landroid/media/MediaExtractor;

    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v2, v0, v6}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    :goto_5
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    move-object v7, v6

    move-object v8, v7

    move v5, v13

    const/4 v10, -0x1

    const/4 v14, -0x1

    :goto_6
    const-string v15, "mime"

    if-ge v5, v0, :cond_b

    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {v2, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v20, 0x1

    if-gez v10, :cond_8

    const-string v12, "video/"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    move-object v7, v2

    move v10, v5

    goto :goto_7

    :cond_8
    if-gez v14, :cond_9

    const-string v12, "audio/"

    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    move-object v8, v2

    move v14, v5

    :cond_9
    :goto_7
    if-ltz v10, :cond_a

    if-ltz v14, :cond_a

    :goto_8
    move-object v12, v8

    move/from16 v21, v14

    move-object v8, v7

    goto :goto_9

    :cond_a
    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    const/16 v20, 0x1

    goto :goto_8

    :goto_9
    if-nez v8, :cond_d

    if-eqz v12, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    new-instance v0, LEU0/a;

    const-string v1, "Those tracks have nothing to transcode."

    invoke-direct {v0, v1}, LEU0/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_a
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    const-string v2, "bitrate"

    if-eqz v8, :cond_e

    invoke-virtual {v8, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_e
    iget-object v3, v1, LAU0/l;->f:LyU0/e$a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v3, LyU0/e$a;->d:LyU0/e;

    iget-object v6, v5, LyU0/e;->c:Ljava/lang/String;

    const-string v7, "audio="

    invoke-static {v4, v6, v7}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LyU0/e;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, LyU0/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LyU0/e;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, LyU0/e;->c:Ljava/lang/String;

    const-string v7, "\nvideo="

    invoke-static {v4, v6, v7}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LyU0/e;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v5, LyU0/e;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, LyU0/e;->c:Ljava/lang/String;

    new-instance v4, LNP/h;

    const/4 v5, 0x5

    invoke-direct {v4, v3, v5}, LNP/h;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v3, LyU0/e$a;->a:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    filled-new-array {v12, v8}, [Landroid/media/MediaFormat;

    move-result-object v3

    iget-object v4, v1, LAU0/l;->a:LwU0/b;

    iget-boolean v4, v4, LwU0/b;->i:Z

    const-string v5, "audio/mp4a-latm"

    const-string v14, "level"

    const-string v6, "rotation-degrees"

    const-string v7, "height"

    const-string v13, "width"

    const-string v11, "profile"

    move/from16 v19, v0

    const-string v0, " outputAudioFormat="

    move-object/from16 v24, v3

    const-string v3, "adapt: outputVideoformat="

    move/from16 v25, v4

    const-string v4, "createAudioFormat(...)"

    move-object/from16 v26, v8

    const-string v8, "channel-count"

    move/from16 v27, v10

    const-string v10, "sample-rate"

    move-object/from16 v28, v12

    const-string v12, "audio"

    const-string v1, "video"

    move-object/from16 v29, v14

    const-string v14, " \n"

    move-object/from16 v30, v6

    const-string v6, "adapt src= "

    if-nez v9, :cond_1f

    move-object/from16 v31, v7

    move-object/from16 v32, v13

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v25, 0x0

    :goto_b
    const/4 v9, 0x2

    if-ge v7, v9, :cond_1e

    aget-object v9, v24, v7

    if-nez v9, :cond_f

    move-object/from16 v34, v0

    move/from16 v33, v7

    :goto_c
    move-object/from16 v35, v14

    goto/16 :goto_11

    :cond_f
    move/from16 v33, v7

    invoke-virtual {v9, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_10

    move-object/from16 v34, v0

    goto :goto_c

    :cond_10
    move-object/from16 v34, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAm/g;->i(Ljava/lang/String;)V

    move-object v0, v14

    const/4 v14, 0x0

    invoke-static {v7, v1, v14}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v35

    if-eqz v35, :cond_1a

    invoke-virtual {v9, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    :goto_d
    move-object/from16 v35, v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10

    :cond_12
    invoke-virtual {v9, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {v9, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v35, v0

    const/16 v0, 0x1000

    if-ne v14, v0, :cond_14

    move/from16 v0, v20

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v9, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    move/from16 v36, v0

    const/16 v0, 0x2000

    if-ne v14, v0, :cond_15

    move/from16 v0, v20

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    :goto_f
    const-string v14, "video/hevc"

    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    if-nez v36, :cond_16

    if-eqz v0, :cond_11

    :cond_16
    move/from16 v0, v20

    :goto_10
    xor-int/lit8 v0, v0, 0x1

    move/from16 v7, v20

    invoke-static {v9, v0, v7}, LHU0/a;->a(Landroid/media/MediaFormat;ZZ)Landroid/media/MediaFormat;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    const-string v7, "color-format"

    invoke-virtual {v9, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_18

    const v9, 0x7f000789

    invoke-virtual {v0, v7, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_18
    move-object v13, v0

    :cond_19
    :goto_11
    const/16 v20, 0x1

    goto :goto_13

    :cond_1a
    move-object/from16 v35, v0

    const/4 v14, 0x0

    invoke-static {v7, v12, v14}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v9, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_12

    :cond_1b
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v9, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    invoke-static {v0, v7, v14}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LGU0/a;->a:LGU0/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x17700

    invoke-static {v9, v2, v7}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v0, v2, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const v7, 0xbb80

    invoke-static {v9, v10, v7}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v14

    invoke-virtual {v0, v10, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v7, 0x2

    invoke-static {v9, v8, v7}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v0, v8, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_12
    if-nez v0, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v0, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "audio/vorbis"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    invoke-virtual {v0, v15, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    move-object/from16 v25, v0

    goto :goto_11

    :goto_13
    add-int/lit8 v7, v33, 0x1

    move-object/from16 v0, v34

    move-object/from16 v14, v35

    const/16 v20, 0x1

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v34, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v34

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAm/g;->i(Ljava/lang/String;)V

    filled-new-array {v13, v1}, [Landroid/media/MediaFormat;

    move-result-object v0

    move-object/from16 v9, p2

    move-object/from16 v8, v29

    move-object/from16 v44, v30

    move-object/from16 v1, v31

    move-object/from16 v4, v32

    :goto_14
    const/16 v22, 0x0

    goto/16 :goto_33

    :cond_1f
    move-object/from16 v31, v7

    move-object/from16 v32, v13

    move-object/from16 v35, v14

    move-object v7, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "adapt customLimitPolicy="

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LAm/g;->i(Ljava/lang/String;)V

    iget v0, v9, LZU0/a;->a:I

    iget v13, v9, LZU0/a;->b:I

    const-string v14, "video/avc"

    invoke-static {v14, v0, v13}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v13, "createVideoFormat(...)"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v34, v7

    const/4 v7, 0x2

    const v13, 0xbb80

    invoke-static {v5, v13, v7}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v7, :cond_4f

    aget-object v7, v24, v4

    if-nez v7, :cond_20

    :goto_16
    move/from16 v33, v4

    move-object/from16 v36, v6

    move-object v6, v10

    move-object/from16 v43, v15

    move-object/from16 v44, v30

    move-object/from16 v4, v32

    move-object/from16 v37, v35

    const v13, 0xbb80

    const/16 v20, 0x1

    move-object/from16 v35, v1

    move-object v10, v8

    move-object/from16 v8, v29

    move-object/from16 v1, v31

    move-object/from16 v31, v3

    move-object/from16 v29, v14

    const v3, 0x17700

    goto/16 :goto_32

    :cond_20
    invoke-virtual {v7, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_21

    goto :goto_16

    :cond_21
    move/from16 v33, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v36, v6

    move-object/from16 v6, v35

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LAm/g;->i(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v13, v1, v4}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v35

    if-eqz v35, :cond_4b

    invoke-static {v0, v7, v13, v9}, LFU0/a;->a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;LZU0/a;)V

    sget-object v4, LGU0/a;->a:LGU0/a;

    iget v13, v9, LZU0/a;->d:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "frame-rate"

    invoke-static {v7, v4, v13}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v13

    move-object/from16 v35, v1

    iget v1, v9, LZU0/a;->c:I

    invoke-static {v7, v2, v1}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v37, v6

    iget v6, v9, LZU0/a;->d:I

    if-le v13, v6, :cond_22

    invoke-virtual {v0, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_22
    iget v4, v9, LZU0/a;->c:I

    if-le v1, v4, :cond_23

    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_23
    iget v1, v9, LZU0/a;->a:I

    move-object/from16 v4, v32

    invoke-static {v7, v4, v1}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    iget v6, v9, LZU0/a;->b:I

    move-object/from16 v13, v31

    invoke-static {v7, v13, v6}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v31, v3

    iget v3, v9, LZU0/a;->a:I

    move-object/from16 v32, v8

    iget v8, v9, LZU0/a;->b:I

    move-object/from16 v38, v10

    int-to-float v10, v3

    move/from16 v39, v10

    int-to-float v10, v8

    if-le v8, v3, :cond_24

    move v3, v10

    move/from16 v8, v39

    goto :goto_17

    :cond_24
    move v8, v10

    move/from16 v3, v39

    :goto_17
    div-float v40, v1, v6

    div-float v41, v3, v8

    const/high16 v42, 0x3f800000    # 1.0f

    cmpl-float v43, v40, v42

    if-lez v43, :cond_25

    cmpg-float v43, v41, v42

    if-ltz v43, :cond_26

    :cond_25
    cmpg-float v43, v40, v42

    if-gez v43, :cond_27

    cmpl-float v43, v41, v42

    if-lez v43, :cond_27

    :cond_26
    div-float v41, v10, v39

    goto :goto_18

    :cond_27
    move v10, v3

    move/from16 v39, v8

    :goto_18
    cmpg-float v3, v1, v10

    if-gtz v3, :cond_28

    cmpg-float v3, v6, v39

    if-gtz v3, :cond_28

    float-to-int v1, v1

    float-to-int v3, v6

    :goto_19
    const/16 v23, 0x2

    goto :goto_1a

    :cond_28
    cmpl-float v1, v40, v41

    const/high16 v3, 0x3f000000    # 0.5f

    if-lez v1, :cond_29

    add-float v1, v10, v3

    float-to-int v1, v1

    div-float v10, v10, v40

    add-float/2addr v10, v3

    float-to-int v3, v10

    goto :goto_19

    :cond_29
    mul-float v40, v40, v39

    add-float v1, v40, v3

    float-to-int v1, v1

    add-float v3, v39, v3

    float-to-int v3, v3

    goto :goto_19

    :goto_1a
    rem-int/lit8 v6, v1, 0x2

    const/16 v20, 0x1

    if-eqz v6, :cond_2a

    add-int/lit8 v1, v1, 0x1

    :cond_2a
    rem-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_2b

    add-int/lit8 v3, v3, 0x1

    :cond_2b
    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/4 v3, 0x0

    aget v6, v1, v3

    aget v1, v1, v20

    invoke-virtual {v0, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v0, v13, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v8, v30

    invoke-static {v7, v8, v3}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v10

    const/16 v3, 0x5a

    if-eq v10, v3, :cond_2c

    const/16 v3, 0x10e

    if-eq v10, v3, :cond_2c

    :goto_1b
    const/4 v3, 0x0

    goto :goto_1c

    :cond_2c
    invoke-virtual {v0, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v0, v13, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1b

    :goto_1c
    invoke-virtual {v0, v8, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v9, LZU0/a;->c:I

    invoke-static {v0, v2, v1}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v1

    iget v3, v9, LZU0/a;->a:I

    invoke-static {v0, v4, v3}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v3

    iget v6, v9, LZU0/a;->b:I

    invoke-static {v0, v13, v6}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v6

    :try_start_3
    invoke-virtual {v0, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2e

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v30
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v30, :cond_2d

    goto :goto_1d

    :cond_2d
    move/from16 v30, v3

    goto :goto_1e

    :catch_0
    :cond_2e
    :goto_1d
    move/from16 v30, v3

    move-object v10, v14

    :goto_1e
    iget v3, v9, LZU0/a;->e:I

    move/from16 v39, v6

    iget v6, v9, LZU0/a;->f:I

    if-nez v25, :cond_2f

    new-instance v7, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v44, v8

    move-object/from16 v41, v13

    move-object/from16 v43, v15

    move-object/from16 v8, v29

    goto :goto_22

    :cond_2f
    move/from16 v40, v6

    invoke-virtual {v7, v15}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v41, LGU0/a;->a:LGU0/a;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v41, v13

    move-object/from16 v43, v15

    const/4 v13, 0x0

    invoke-static {v7, v11, v13}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v44, v8

    move-object/from16 v8, v29

    invoke-static {v7, v8, v13}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v7

    if-eqz v6, :cond_30

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_30

    goto :goto_21

    :cond_30
    if-eqz v15, :cond_35

    if-nez v7, :cond_31

    goto :goto_21

    :cond_31
    sget-object v13, LaV0/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_32

    if-ge v15, v3, :cond_32

    const/4 v6, 0x1

    goto :goto_1f

    :cond_32
    const/4 v6, 0x0

    :goto_1f
    if-eqz v6, :cond_33

    move v3, v15

    :cond_33
    if-eqz v6, :cond_34

    move v6, v7

    goto :goto_20

    :cond_34
    move/from16 v6, v40

    :goto_20
    new-instance v7, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :cond_35
    :goto_21
    new-instance v7, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v7, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_22
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_48

    mul-int v7, v30, v39

    sget-object v10, LaV0/b;->a:Ljava/util/ArrayList;

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v10

    const/4 v13, 0x0

    :goto_23
    if-ge v13, v10, :cond_39

    invoke-static {v13}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v15

    move/from16 v29, v10

    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v10

    move/from16 v30, v13

    const/4 v13, 0x1

    if-eq v10, v13, :cond_36

    move/from16 v20, v13

    goto :goto_25

    :cond_36
    invoke-virtual {v15}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v10

    move/from16 v20, v13

    move-object/from16 v39, v15

    const/4 v13, 0x0

    :goto_24
    array-length v15, v10

    if-ge v13, v15, :cond_38

    aget-object v15, v10, v13

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_37

    move-object/from16 v15, v39

    goto :goto_26

    :cond_37
    add-int/lit8 v13, v13, 0x1

    goto :goto_24

    :cond_38
    :goto_25
    add-int/lit8 v13, v30, 0x1

    move/from16 v10, v29

    goto :goto_23

    :cond_39
    const/4 v15, 0x0

    :goto_26
    if-nez v15, :cond_3a

    move-object/from16 v29, v14

    :goto_27
    const/4 v10, 0x0

    goto/16 :goto_2e

    :cond_3a
    invoke-virtual {v15, v14}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v10

    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0x14

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v29, v14

    const/4 v15, 0x0

    :goto_28
    iget-object v14, v10, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-object/from16 v30, v10

    array-length v10, v14

    if-ge v15, v10, :cond_42

    aget-object v10, v14, v15

    if-eqz v10, :cond_41

    iget v14, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move/from16 v39, v15

    const/4 v15, 0x1

    if-eq v14, v15, :cond_3b

    const/4 v15, 0x4

    if-eq v14, v15, :cond_3b

    const/4 v15, 0x2

    if-eq v14, v15, :cond_3b

    const/16 v15, 0x8

    if-eq v14, v15, :cond_3b

    const/16 v15, 0x10

    if-eq v14, v15, :cond_3b

    const/16 v15, 0x20

    if-eq v14, v15, :cond_3b

    const/16 v15, 0x40

    if-eq v14, v15, :cond_3b

    :goto_29
    move/from16 v45, v6

    goto :goto_2b

    :cond_3b
    if-lez v3, :cond_3c

    if-ne v14, v3, :cond_3c

    iget v15, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v15, v6, :cond_3c

    goto/16 :goto_2e

    :cond_3c
    iget v15, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v15}, LaV0/b;->a(I)LaV0/b$a;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v45, v6

    const/16 v6, 0x8

    if-eq v14, v6, :cond_3f

    const/16 v6, 0x10

    if-eq v14, v6, :cond_3e

    const/16 v6, 0x20

    if-eq v14, v6, :cond_3d

    const/16 v6, 0x40

    if-eq v14, v6, :cond_3d

    move/from16 v6, v42

    goto :goto_2a

    :cond_3d
    const/high16 v6, 0x40800000    # 4.0f

    goto :goto_2a

    :cond_3e
    const/high16 v6, 0x40400000    # 3.0f

    goto :goto_2a

    :cond_3f
    const/high16 v6, 0x3fa00000    # 1.25f

    :goto_2a
    iget v14, v15, LaV0/b$a;->a:I

    int-to-float v14, v14

    mul-float/2addr v14, v6

    float-to-int v6, v14

    iget v14, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v14}, LaV0/b;->a(I)LaV0/b$a;

    move-result-object v14

    iget v14, v14, LaV0/b$a;->b:I

    if-gt v1, v6, :cond_40

    if-gt v7, v14, :cond_40

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_40
    :goto_2b
    const/16 v20, 0x1

    goto :goto_2c

    :cond_41
    move/from16 v39, v15

    goto :goto_29

    :goto_2c
    add-int/lit8 v15, v39, 0x1

    move-object/from16 v10, v30

    move/from16 v6, v45

    goto :goto_28

    :cond_42
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_43

    goto/16 :goto_27

    :cond_43
    new-instance v1, LaV0/b$c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-lez v3, :cond_46

    const/4 v1, 0x0

    :goto_2d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_45

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    iget v6, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v6, v3, :cond_44

    goto :goto_2e

    :cond_44
    const/16 v20, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2d

    :cond_45
    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_2e

    :cond_46
    const/4 v14, 0x0

    new-instance v1, LaV0/b$b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v13, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :goto_2e
    if-eqz v10, :cond_49

    iget v1, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-virtual {v0, v11, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lez v1, :cond_49

    const/high16 v3, 0x10000

    if-le v1, v3, :cond_47

    const/16 v1, 0x200

    :cond_47
    invoke-virtual {v0, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2f

    :cond_48
    move-object/from16 v29, v14

    :cond_49
    :goto_2f
    move-object/from16 v10, v32

    move-object/from16 v6, v38

    move-object/from16 v1, v41

    :goto_30
    const v3, 0x17700

    const v13, 0xbb80

    :cond_4a
    :goto_31
    const/16 v20, 0x1

    goto :goto_32

    :cond_4b
    move-object/from16 v35, v1

    move-object/from16 v37, v6

    move-object/from16 v38, v10

    move-object/from16 v43, v15

    move-object/from16 v44, v30

    move-object/from16 v1, v31

    move-object/from16 v4, v32

    move-object/from16 v31, v3

    move-object/from16 v32, v8

    move-object/from16 v8, v29

    move-object/from16 v29, v14

    const/4 v14, 0x0

    invoke-static {v13, v12, v14}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-static {v5, v7, v13, v9}, LFU0/a;->a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;Ljava/lang/String;LZU0/a;)V

    sget-object v3, LGU0/a;->a:LGU0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x17700

    invoke-static {v7, v2, v3}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v6

    if-le v6, v3, :cond_4c

    invoke-virtual {v5, v2, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4c
    move-object/from16 v6, v38

    const v13, 0xbb80

    invoke-static {v7, v6, v13}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v10

    if-le v10, v13, :cond_4d

    invoke-virtual {v5, v6, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4d
    move-object/from16 v10, v32

    invoke-static {v7, v10, v13}, LGU0/a;->c(Landroid/media/MediaFormat;Ljava/lang/String;I)I

    move-result v7

    const/4 v15, 0x2

    if-le v7, v15, :cond_4a

    invoke-virtual {v5, v10, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_31

    :cond_4e
    move-object/from16 v10, v32

    move-object/from16 v6, v38

    goto :goto_30

    :goto_32
    add-int/lit8 v7, v33, 0x1

    move-object/from16 v32, v4

    move v4, v7

    move-object/from16 v14, v29

    move-object/from16 v3, v31

    move-object/from16 v15, v43

    move-object/from16 v30, v44

    const/4 v7, 0x2

    move-object/from16 v31, v1

    move-object/from16 v29, v8

    move-object v8, v10

    move-object/from16 v1, v35

    move-object/from16 v35, v37

    move-object v10, v6

    move-object/from16 v6, v36

    goto/16 :goto_15

    :cond_4f
    move-object/from16 v8, v29

    move-object/from16 v44, v30

    move-object/from16 v1, v31

    move-object/from16 v4, v32

    move-object/from16 v31, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v34

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LAm/g;->i(Ljava/lang/String;)V

    filled-new-array {v0, v5}, [Landroid/media/MediaFormat;

    move-result-object v0

    goto/16 :goto_14

    :goto_33
    aget-object v10, v0, v22

    const/16 v20, 0x1

    aget-object v0, v0, v20

    if-nez v10, :cond_50

    if-eqz v0, :cond_51

    :cond_50
    move-object/from16 v12, p0

    goto :goto_34

    :cond_51
    new-instance v0, LAU0/k;

    const-string v1, "Pass-through for both video and audio. No transcoding is necessary."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_34
    iget-object v2, v12, LAU0/l;->a:LwU0/b;

    iget-object v2, v2, LwU0/b;->h:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    if-lez v2, :cond_52

    iget-object v2, v12, LAU0/l;->a:LwU0/b;

    iget-object v2, v2, LwU0/b;->h:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-lez v2, :cond_52

    iget-object v2, v12, LAU0/l;->a:LwU0/b;

    iget-object v2, v2, LwU0/b;->h:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v10, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v2, v12, LAU0/l;->a:LwU0/b;

    iget-object v2, v2, LwU0/b;->h:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v10, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v1, v44

    const/4 v14, 0x0

    invoke-virtual {v10, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_52
    new-instance v6, LAU0/p;

    iget-object v15, v12, LAU0/l;->e:Landroid/media/MediaMuxer;

    new-instance v1, LAU0/l$a;

    invoke-direct {v1, v12, v9}, LAU0/l$a;-><init>(LAU0/l;LZU0/a;)V

    iget-object v2, v12, LAU0/l;->a:LwU0/b;

    iget-object v2, v2, LwU0/b;->d:LVU0/a;

    iget-boolean v3, v2, LVU0/a;->b:Z

    iget-boolean v2, v2, LVU0/a;->a:Z

    move-object/from16 v16, v1

    move/from16 v18, v2

    move/from16 v17, v3

    move-object v14, v6

    move-object v1, v8

    invoke-direct/range {v14 .. v19}, LAU0/p;-><init>(Landroid/media/MediaMuxer;LAU0/l$a;ZZI)V

    iget-object v2, v12, LAU0/l;->e:Landroid/media/MediaMuxer;

    invoke-static {v10}, LHU0/a;->c(Landroid/media/MediaFormat;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    sget-object v2, LAU0/p$b;->VIDEO:LAU0/p$b;

    iget-object v7, v12, LAU0/l;->a:LwU0/b;

    iget-object v3, v7, LwU0/b;->d:LVU0/a;

    iget-boolean v4, v3, LVU0/a;->b:Z

    iget-object v5, v12, LAU0/l;->d:LCU0/a;

    move-object/from16 v8, v26

    move/from16 v3, v27

    const/4 v13, -0x1

    invoke-static/range {v2 .. v10}, LAU0/s;->a(LAU0/p$b;IZLCU0/a;LAU0/p;LwU0/b;Landroid/media/MediaFormat;LZU0/a;Landroid/media/MediaFormat;)LAU0/r;

    move-result-object v2

    move v15, v3

    move-object v14, v8

    iput-object v2, v12, LAU0/l;->b:LAU0/r;

    sget-object v2, LAU0/p$b;->AUDIO:LAU0/p$b;

    iget-object v7, v12, LAU0/l;->a:LwU0/b;

    iget-object v3, v7, LwU0/b;->d:LVU0/a;

    iget-boolean v4, v3, LVU0/a;->a:Z

    iget-object v5, v12, LAU0/l;->d:LCU0/a;

    move-object/from16 v9, p2

    move-object v10, v0

    move/from16 v3, v21

    move-object/from16 v8, v28

    invoke-static/range {v2 .. v10}, LAU0/s;->a(LAU0/p$b;IZLCU0/a;LAU0/p;LwU0/b;Landroid/media/MediaFormat;LZU0/a;Landroid/media/MediaFormat;)LAU0/r;

    move-result-object v0

    iput-object v0, v12, LAU0/l;->c:LAU0/r;

    const/4 v7, 0x2

    new-array v0, v7, [I

    const/16 v22, 0x0

    aput v22, v0, v22

    const/16 v20, 0x1

    aput v22, v0, v20

    if-nez v14, :cond_53

    const/16 v20, 0x1

    goto :goto_36

    :cond_53
    :try_start_4
    invoke-virtual {v14, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    aput v2, v0, v22
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :try_start_5
    invoke-virtual {v14, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    const/16 v20, 0x1

    :try_start_6
    aput v1, v0, v20
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :goto_35
    const/16 v22, 0x0

    goto :goto_36

    :catch_3
    const/16 v20, 0x1

    goto :goto_35

    :goto_36
    aget v1, v0, v22

    iput v1, v6, LAU0/p;->m:I

    aget v0, v0, v20

    iput v0, v6, LAU0/p;->n:I

    iget-object v0, v12, LAU0/l;->c:LAU0/r;

    instance-of v0, v0, LAU0/f;

    if-eqz v0, :cond_55

    iget-object v0, v12, LAU0/l;->b:LAU0/r;

    instance-of v0, v0, LAU0/f;

    if-nez v0, :cond_54

    goto :goto_37

    :cond_54
    new-instance v0, LEU0/a;

    const-string v1, "can not be happen"

    invoke-direct {v0, v1}, LEU0/a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    :goto_37
    iget-object v0, v12, LAU0/l;->b:LAU0/r;

    invoke-interface {v0}, LAU0/r;->a()V

    iget-object v0, v12, LAU0/l;->c:LAU0/r;

    invoke-interface {v0}, LAU0/r;->a()V

    iget-object v0, v12, LAU0/l;->a:LwU0/b;

    iget-object v1, v0, LwU0/b;->d:LVU0/a;

    iget-object v0, v0, LwU0/b;->c:LVU0/c;

    iget-boolean v2, v1, LVU0/a;->b:Z

    if-eqz v2, :cond_57

    if-le v15, v13, :cond_57

    iget-object v2, v12, LAU0/l;->d:LCU0/a;

    if-gt v15, v13, :cond_56

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_38

    :cond_56
    iget-object v2, v2, LCU0/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/media/MediaExtractor;

    if-eqz v2, :cond_57

    invoke-virtual {v2, v15}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :cond_57
    :goto_38
    iget-boolean v1, v1, LVU0/a;->a:Z

    if-eqz v1, :cond_59

    if-le v3, v13, :cond_59

    iget-object v1, v12, LAU0/l;->d:LCU0/a;

    if-gt v3, v13, :cond_58

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_39

    :cond_58
    iget-object v1, v1, LCU0/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaExtractor;

    if-eqz v1, :cond_59

    invoke-virtual {v1, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    :cond_59
    :goto_39
    if-eqz v0, :cond_5e

    iget-object v1, v12, LAU0/l;->d:LCU0/a;

    sget-object v2, LVU0/c$b;->$EnumSwitchMapping$0:[I

    iget-object v3, v0, LVU0/c;->d:LVU0/c$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v13, 0x1

    if-eq v2, v13, :cond_5a

    const/4 v7, 0x2

    if-eq v2, v7, :cond_5c

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5b

    :cond_5a
    move/from16 v11, v22

    goto :goto_3a

    :cond_5b
    const/4 v11, 0x2

    goto :goto_3a

    :cond_5c
    move v11, v13

    :goto_3a
    iget-wide v2, v0, LVU0/c;->a:J

    iget-object v1, v1, LCU0/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/media/MediaExtractor;

    if-eqz v1, :cond_5d

    invoke-virtual {v1, v2, v3, v11}, Landroid/media/MediaExtractor;->seekTo(JI)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5d
    iget-wide v0, v0, LVU0/c;->b:J

    iput-wide v0, v12, LAU0/l;->g:J

    goto :goto_3b

    :cond_5e
    iget-object v0, v12, LAU0/l;->d:LCU0/a;

    iget-object v0, v0, LCU0/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/media/MediaExtractor;

    if-eqz v0, :cond_5f

    const-wide/16 v1, 0x0

    const/4 v7, 0x2

    invoke-virtual {v0, v1, v2, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5f
    :goto_3b
    new-instance v0, LAU0/o;

    iget-object v1, v12, LAU0/l;->b:LAU0/r;

    iget-object v2, v12, LAU0/l;->c:LAU0/r;

    invoke-direct {v0, v1, v2}, LAU0/o;-><init>(LAU0/r;LAU0/r;)V

    iput-object v0, v12, LAU0/l;->i:LAU0/o;

    iget-wide v1, v12, LAU0/l;->g:J

    iput-wide v1, v0, LAU0/o;->c:J

    iget-object v1, v12, LAU0/l;->b:LAU0/r;

    new-instance v2, LAU0/l$b;

    invoke-direct {v2, v0}, LAU0/l$b;-><init>(LAU0/o;)V

    invoke-interface {v1, v2}, LAU0/r;->d(LAU0/l$b;)V

    iget-object v0, v12, LAU0/l;->c:LAU0/r;

    new-instance v1, LAU0/l$b;

    iget-object v2, v12, LAU0/l;->i:LAU0/o;

    invoke-direct {v1, v2}, LAU0/l$b;-><init>(LAU0/o;)V

    invoke-interface {v0, v1}, LAU0/r;->d(LAU0/l$b;)V

    return-void

    :catch_4
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    new-instance v0, LEU0/a;

    const-string v1, "setDataSource fails"

    invoke-direct {v0, v1}, LEU0/a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, LAU0/l;->e:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, LAU0/l;->a:LwU0/b;

    iget-object p0, p0, LwU0/b;->b:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/io/File;

    const-string v2, ".progressive"

    invoke-static {p0, v2}, LXf/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0, v1}, Lom1/a;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "thisistempfordelete"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    new-instance p0, LvU0/a;

    const-string v0, "Could not rename file converted to progressive."

    invoke-direct {p0, v0}, LvU0/a;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void

    :cond_4
    new-instance p0, LvU0/a;

    const-string v0, "when convertToProgressive, srcFile not exist."

    invoke-direct {p0, v0}, LvU0/a;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Ljava/lang/ref/WeakReference;LZU0/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "LZU0/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LAU0/l;->h:LVU0/b;

    iget-object v1, p0, LAU0/l;->a:LwU0/b;

    if-eqz v1, :cond_5

    iget-object v1, v1, LwU0/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, LAU0/l;->a:LwU0/b;

    iget-object v1, v1, LwU0/b;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    :try_start_0
    invoke-static {p1}, LAU0/l;->b(Ljava/lang/ref/WeakReference;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LAU0/l;->j:Landroid/content/Context;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, LAU0/l;->j:Landroid/content/Context;

    invoke-virtual {p0, p1}, LAU0/l;->a(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x32

    div-long/2addr v2, v4

    long-to-int p1, v2

    iget-object v2, p0, LAU0/l;->a:LwU0/b;

    iget-object v2, v2, LwU0/b;->e:LxU0/a;

    invoke-virtual {v2}, LxU0/a;->a()I

    move-result v2

    if-le v2, p1, :cond_0

    iget-object v2, p0, LAU0/l;->a:LwU0/b;

    iget-object v2, v2, LwU0/b;->e:LxU0/a;

    iput p1, v2, LxU0/a;->f:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto/16 :goto_4

    :catch_4
    move-exception p1

    goto/16 :goto_5

    :catch_5
    move-exception p1

    goto/16 :goto_6

    :cond_0
    iget-object p1, p0, LAU0/l;->a:LwU0/b;

    iget-object p1, p1, LwU0/b;->e:LxU0/a;

    iput v2, p1, LxU0/a;->f:I

    :goto_0
    new-instance p1, LCU0/a;

    iget-object v2, p0, LAU0/l;->j:Landroid/content/Context;

    iget-object v3, p0, LAU0/l;->a:LwU0/b;

    iget-object v3, v3, LwU0/b;->a:Ljava/lang/String;

    invoke-direct {p1, v2, v3}, LCU0/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, LAU0/l;->d:LCU0/a;

    new-instance p1, Landroid/media/MediaMuxer;

    iget-object v2, p0, LAU0/l;->a:LwU0/b;

    iget-object v2, v2, LwU0/b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {p1, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LAU0/l;->e:Landroid/media/MediaMuxer;

    iget-object p1, p0, LAU0/l;->j:Landroid/content/Context;

    invoke-virtual {p0, p1}, LAU0/l;->f(Landroid/content/Context;)V

    iget-object p1, p0, LAU0/l;->j:Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, LAU0/l;->g(Landroid/content/Context;LZU0/a;)V

    invoke-virtual {v0}, LVU0/b;->a()V

    invoke-virtual {p0}, LAU0/l;->e()V

    invoke-virtual {p0}, LAU0/l;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LvU0/b; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch LvU0/a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v0, LVU0/b;->c:LVU0/b$a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    invoke-virtual {p0}, LAU0/l;->d()Ljava/lang/RuntimeException;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p2, Ljava/lang/Error;

    const-string v0, "Could not shutdown extractor, codecs and muxer pipeline."

    invoke-virtual {p0, v0}, LAU0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    :try_start_1
    new-instance p2, Ljava/lang/Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LAU0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, LvU0/a;

    iget-object p1, p1, LvU0/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LAU0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LvU0/a;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LAU0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_4
    new-instance p2, LvU0/b;

    iget-object p1, p1, LvU0/b;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, LAU0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LvU0/b;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_5
    new-instance p2, Ljava/lang/InterruptedException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LAU0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p2

    :goto_6
    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LAU0/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    iget-object p2, v0, LVU0/b;->c:LVU0/b$a;

    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    invoke-virtual {p0}, LAU0/l;->d()Ljava/lang/RuntimeException;

    throw p1

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Src, Output path shouldn\'t be null."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Data source is not set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

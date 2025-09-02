.class public final Ll31/P$a;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll31/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/media/MediaMuxer;

.field public c:I

.field public d:J

.field public final synthetic e:Ll31/P;


# direct methods
.method public constructor <init>(Ll31/P;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ll31/P$a;->e:Ll31/P;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    iput-object p2, p0, Ll31/P$a;->a:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Ll31/P$a;->c:I

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Ll31/P$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaMuxer;)V
    .locals 1

    iget-object v0, p0, Ll31/P$a;->b:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    :cond_0
    iget-object v0, p0, Ll31/P$a;->b:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    :cond_1
    iput-object p1, p0, Ll31/P$a;->b:Landroid/media/MediaMuxer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    :cond_2
    return-void
.end method

.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    const-string v0, "codec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ll31/P;->j:Ljava/lang/String;

    const-string v0, "access$getTAG$cp(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EncodedDataHandler: onError "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LOb1/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Ll31/P$b$a;->a:Ll31/P$b$a;

    sget-object p2, LSl1/Y;->a:Lcm1/c;

    sget-object p2, LXl1/o;->a:LSl1/B0;

    invoke-static {p2}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object p2

    new-instance v0, Ll31/O;

    iget-object p0, p0, Ll31/P$a;->e:Ll31/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll31/O;-><init>(Ll31/P;Ll31/P$b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    const-string p0, "codec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "getPath(...)"

    const-string v4, "photo_booth_recording.mp4"

    iget-object v5, v0, Ll31/P$a;->a:Landroid/content/Context;

    iget-object v6, v0, Ll31/P$a;->e:Ll31/P;

    const-string v7, "codec"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "info"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v8, v7, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v10

    :goto_0
    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move v9, v10

    :goto_1
    const-wide/16 v11, -0x1

    const/4 v7, -0x1

    const/4 v13, 0x0

    :try_start_0
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    if-eqz v8, :cond_3

    invoke-virtual {v0, v13}, Ll31/P$a;->a(Landroid/media/MediaMuxer;)V

    iput v7, v0, Ll31/P$a;->c:I

    iput-wide v11, v0, Ll31/P$a;->d:J

    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getOutputFormat(I)Landroid/media/MediaFormat;

    move-result-object v8

    const-string v14, "getOutputFormat(...)"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ll31/P$a;->a(Landroid/media/MediaMuxer;)V

    new-instance v14, Landroid/media/MediaMuxer;

    sget v15, Ll31/P;->h:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/io/File;

    invoke-virtual {v5, v13}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    invoke-direct {v15, v11, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v11, v10}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14, v8}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v8

    if-gez v8, :cond_2

    invoke-virtual {v14}, Landroid/media/MediaMuxer;->release()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v14}, Ll31/P$a;->a(Landroid/media/MediaMuxer;)V

    iput v8, v0, Ll31/P$a;->c:I

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_3
    :goto_2
    iget-object v8, v0, Ll31/P$a;->b:Landroid/media/MediaMuxer;

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-wide v14, v0, Ll31/P$a;->d:J

    const-wide/16 v16, 0x0

    cmp-long v12, v14, v16

    if-gez v12, :cond_5

    iget-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v14, v0, Ll31/P$a;->d:J

    :cond_5
    iget-wide v14, v0, Ll31/P$a;->d:J

    move-wide/from16 v16, v14

    iget-wide v13, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v13, v13, v16

    long-to-float v13, v13

    const/high16 v14, 0x40200000    # 2.5f

    div-float/2addr v13, v14

    float-to-long v13, v13

    add-long v14, v16, v13

    iput-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v0, v0, Ll31/P$a;->c:I

    invoke-virtual {v8, v0, v11, v2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    move/from16 v2, p2

    goto :goto_6

    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_6
    :try_start_1
    invoke-virtual {v1, v2, v10}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    if-eqz v9, :cond_7

    iget-object v0, v6, Ll31/P;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, Ll31/P;->c:Ll31/P$a;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, Ll31/P$a;->a(Landroid/media/MediaMuxer;)V

    iput v7, v0, Ll31/P$a;->c:I

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ll31/P$a;->d:J

    iget-object v0, v6, Ll31/P;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    new-instance v0, Ll31/P$b$b;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v5, v12}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ll31/P$b$b;-><init>(Ljava/lang/String;)V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, LXl1/o;->a:LSl1/B0;

    invoke-static {v1}, LSl1/G;->a(Lmk1/g;)LXl1/c;

    move-result-object v1

    new-instance v2, Ll31/O;

    const/4 v12, 0x0

    invoke-direct {v2, v6, v0, v12}, Ll31/O;-><init>(Ll31/P;Ll31/P$b;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v12, v12, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_7
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    const-string p0, "codec"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "format"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

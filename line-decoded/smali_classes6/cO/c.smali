.class public final LcO/c;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.music.impl.musiclist.view.util.LightsMusicWaveformDataExtractor$extract$2"
    f = "LightsMusicWaveformDataExtractor.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LcO/a;

.field public final synthetic b:Landroid/media/MediaCodec;

.field public final synthetic c:LaO/s$a;


# direct methods
.method public constructor <init>(LcO/a;Landroid/media/MediaCodec;LaO/s$a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LcO/c;->a:LcO/a;

    iput-object p2, p0, LcO/c;->b:Landroid/media/MediaCodec;

    iput-object p3, p0, LcO/c;->c:LaO/s$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LcO/c;

    iget-object v0, p0, LcO/c;->a:LcO/a;

    iget-object v1, p0, LcO/c;->b:Landroid/media/MediaCodec;

    iget-object p0, p0, LcO/c;->c:LaO/s$a;

    invoke-direct {p1, v0, v1, p0, p2}, LcO/c;-><init>(LcO/a;Landroid/media/MediaCodec;LaO/s$a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LcO/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LcO/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LcO/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_0
    :goto_0
    iget-object v4, v0, LcO/c;->a:LcO/a;

    iget-boolean v5, v4, LcO/a;->e:Z

    if-nez v5, :cond_e

    iget-boolean v5, v4, LcO/a;->d:Z

    const/4 v6, 0x0

    const-wide/16 v7, 0x1f4

    iget-object v9, v0, LcO/c;->b:Landroid/media/MediaCodec;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v7, v8}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v10

    if-gez v10, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v9, v10}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v11

    iget-object v12, v4, LcO/a;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v12, v5, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v11

    if-gez v11, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->advance()Z

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v13

    add-int/2addr v13, v11

    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v13

    const/16 v14, 0x7d0

    if-lt v13, v14, :cond_3

    :goto_1
    if-gez v11, :cond_5

    iput-boolean v6, v4, LcO/a;->d:Z

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x4

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_2

    :cond_5
    move-object v11, v12

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v12

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v13

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v9 .. v15}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_2
    iget-boolean v5, v4, LcO/a;->e:Z

    iget-object v10, v4, LcO/a;->c:Ljava/util/ArrayList;

    if-eqz v5, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v9, v1, v7, v8}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    const/4 v7, -0x2

    const/4 v8, 0x4

    if-ne v5, v7, :cond_8

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    const-string v7, "getOutputFormat(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "channel-count"

    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, LcO/a;->f:I

    const-string v7, "sample-rate"

    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iput v7, v4, LcO/a;->g:I

    const-string v7, "pcm-encoding"

    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v8, :cond_7

    const/4 v6, 0x1

    :cond_7
    iput-boolean v6, v4, LcO/a;->h:Z

    goto :goto_5

    :cond_8
    if-gez v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v9, v5}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_5

    :cond_a
    :goto_3
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    if-lez v12, :cond_c

    iget-boolean v12, v4, LcO/a;->h:Z

    if-eqz v12, :cond_b

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result v12

    goto :goto_4

    :cond_b
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v12

    mul-int/lit8 v12, v12, -0x1

    int-to-float v12, v12

    const/high16 v13, -0x39000000    # -32768.0f

    div-float/2addr v12, v13

    :goto_4
    iget v13, v4, LcO/a;->l:F

    float-to-double v14, v12

    const/4 v12, 0x2

    const/16 p1, 0x1

    int-to-double v11, v12

    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v11, v11

    add-float/2addr v13, v11

    iput v13, v4, LcO/a;->l:F

    iget v11, v4, LcO/a;->k:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v4, LcO/a;->k:I

    iget v12, v4, LcO/a;->g:I

    iget v14, v4, LcO/a;->f:I

    mul-int/2addr v12, v14

    int-to-float v12, v12

    iget v14, v4, LcO/a;->i:F

    mul-float/2addr v12, v14

    float-to-int v12, v12

    if-lt v11, v12, :cond_a

    int-to-float v11, v11

    div-float/2addr v13, v11

    float-to-double v11, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v6, v4, LcO/a;->k:I

    const/4 v11, 0x0

    iput v11, v4, LcO/a;->l:F

    goto :goto_3

    :cond_c
    const/16 p1, 0x1

    invoke-virtual {v9, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v5, v8

    if-eqz v5, :cond_d

    move/from16 v6, p1

    :cond_d
    iput-boolean v6, v4, LcO/a;->e:Z

    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    invoke-static {v10}, LcO/a;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LaO/r;

    iget-object v4, v0, LcO/c;->c:LaO/s$a;

    iget-object v5, v4, LaO/s$a;->d:LZ0/s;

    iget-object v6, v4, LaO/s$a;->g:LO0/q0;

    const/4 v7, 0x0

    invoke-direct {v3, v2, v5, v6, v7}, LaO/r;-><init>(Ljava/util/ArrayList;LZ0/s;LO0/q0;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v4, LaO/s$a;->a:LXl1/c;

    const/4 v4, 0x3

    invoke-static {v2, v7, v7, v3, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

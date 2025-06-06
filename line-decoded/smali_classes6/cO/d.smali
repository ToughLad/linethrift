.class public final LcO/d;
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
    c = "com.linecorp.line.lights.music.impl.musiclist.view.util.LightsMusicWaveformDataExtractor$extractWaveform$1"
    f = "LightsMusicWaveformDataExtractor.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Landroid/media/MediaCodec;

.field public b:I

.field public final synthetic c:Landroid/media/MediaFormat;

.field public final synthetic d:LcO/a;

.field public final synthetic e:LaO/s$a;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;LcO/a;LaO/s$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LcO/d;->c:Landroid/media/MediaFormat;

    iput-object p2, p0, LcO/d;->d:LcO/a;

    iput-object p3, p0, LcO/d;->e:LaO/s$a;

    iput-object p4, p0, LcO/d;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LcO/d;

    iget-object v3, p0, LcO/d;->e:LaO/s$a;

    iget-object v4, p0, LcO/d;->f:Ljava/lang/String;

    iget-object v1, p0, LcO/d;->c:Landroid/media/MediaFormat;

    iget-object v2, p0, LcO/d;->d:LcO/a;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LcO/d;-><init>(Landroid/media/MediaFormat;LcO/a;LaO/s$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LcO/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LcO/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LcO/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LcO/d;->b:I

    iget-object v3, v0, LcO/d;->e:LaO/s$a;

    iget-object v4, v0, LcO/d;->d:LcO/a;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v0, LcO/d;->a:Landroid/media/MediaCodec;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_3

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LcO/d;->c:Landroid/media/MediaFormat;

    const-string v6, "durationUs"

    invoke-virtual {v2, v6}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    long-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    div-float/2addr v6, v7

    const v7, 0x3d4ccccd    # 0.05f

    div-float/2addr v6, v7

    invoke-static {v6}, Lzk1/b;->b(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, LDk1/p;->H(II)LDk1/j;

    move-result-object v6

    invoke-virtual {v6}, LDk1/h;->b()LDk1/i;

    move-result-object v6

    :goto_0
    iget-boolean v8, v6, LDk1/i;->c:Z

    if-eqz v8, :cond_2

    invoke-virtual {v6}, Lik1/J;->a()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x44160000    # 600.0f

    div-float/2addr v8, v9

    float-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v8, LaO/q;

    iget-wide v14, v3, LaO/s$a;->f:J

    const/16 v16, 0x0

    iget-object v9, v3, LaO/s$a;->b:LO0/q0;

    iget-object v10, v3, LaO/s$a;->c:LO0/q0;

    iget-object v11, v3, LaO/s$a;->d:LZ0/s;

    iget-object v13, v3, LaO/s$a;->e:LaO/w;

    invoke-direct/range {v8 .. v16}, LaO/q;-><init>(LO0/q0;LO0/q0;LZ0/s;Ljava/util/ArrayList;LaO/w;JLkotlin/coroutines/Continuation;)V

    iget-object v6, v3, LaO/s$a;->a:LXl1/c;

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static {v6, v10, v10, v8, v9}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    iget-object v6, v0, LcO/d;->f:Ljava/lang/String;

    invoke-static {v6}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    const-string v8, "createDecoderByType(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v10, v10, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v6}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :try_start_1
    iput-object v6, v0, LcO/d;->a:Landroid/media/MediaCodec;

    iput v5, v0, LcO/d;->b:I

    invoke-static {v4, v6, v3, v0}, LcO/a;->a(LcO/a;Landroid/media/MediaCodec;LaO/s$a;Lok1/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, v6

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    sget-object v1, LJn1/a;->a:LJn1/a$a;

    const-string v2, "LightsMusicWaveformDataExtractor"

    invoke-virtual {v1, v2}, LJn1/a$a;->a(Ljava/lang/String;)V

    iget-object v1, v4, LcO/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_4

    :catch_0
    move-object v0, v6

    goto :goto_2

    :catch_1
    move-object v0, v6

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    :goto_2
    invoke-virtual {v3}, LaO/s$a;->b()V

    goto :goto_4

    :catch_4
    :goto_3
    invoke-virtual {v3}, LaO/s$a;->b()V

    :goto_4
    :try_start_3
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_5
    iget-object v0, v4, LcO/a;->b:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_5
    throw v0
.end method

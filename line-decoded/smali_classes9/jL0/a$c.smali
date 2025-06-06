.class public final LjL0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjL0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/media/AudioRecord;

.field public final b:I

.field public final c:LnL0/c;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public f:J

.field public final g:LSl1/j0;

.field public h:Z

.field public i:Z

.field public j:LSl1/L0;

.field public final synthetic k:LjL0/a;


# direct methods
.method public constructor <init>(LjL0/a;Landroid/media/AudioRecord;ILnL0/c;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjL0/a$c;->k:LjL0/a;

    iput-object p2, p0, LjL0/a$c;->a:Landroid/media/AudioRecord;

    iput p3, p0, LjL0/a$c;->b:I

    iput-object p4, p0, LjL0/a$c;->c:LnL0/c;

    iput-object p5, p0, LjL0/a$c;->d:Ljava/lang/String;

    iput-wide p6, p0, LjL0/a$c;->e:J

    iput-wide p8, p0, LjL0/a$c;->f:J

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const-string p2, "newSingleThreadExecutor(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LSl1/j0;

    invoke-direct {p2, p1}, LSl1/j0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, LjL0/a$c;->g:LSl1/j0;

    return-void
.end method

.method public static final a(LjL0/a$c;Ljava/io/FileOutputStream;Lok1/d;)Ljava/io/Serializable;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    instance-of v3, v0, LjL0/b;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LjL0/b;

    iget v4, v3, LjL0/b;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LjL0/b;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, LjL0/b;

    invoke-direct {v3, v1, v0}, LjL0/b;-><init>(LjL0/a$c;Lok1/d;)V

    :goto_0
    iget-object v0, v3, LjL0/b;->h:Ljava/lang/Object;

    sget-object v4, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v5, v3, LjL0/b;->j:I

    const-wide/16 v6, 0x3e8

    const-string v8, "VoiceRecorder"

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v11, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v9, :cond_1

    iget v1, v3, LjL0/b;->f:I

    iget-wide v14, v3, LjL0/b;->g:J

    iget v5, v3, LjL0/b;->e:I

    iget v9, v3, LjL0/b;->d:I

    iget-object v10, v3, LjL0/b;->c:[B

    move/from16 v17, v11

    iget-object v11, v3, LjL0/b;->b:Ljava/io/FileOutputStream;

    iget-object v2, v3, LjL0/b;->a:LjL0/a$c;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    const/16 v16, 0x3

    move-wide/from16 v24, v14

    move-object v15, v2

    move-object v14, v11

    :goto_1
    move v2, v5

    move v5, v9

    move-object v11, v10

    move-wide/from16 v9, v24

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v15, v2

    goto/16 :goto_a

    :catch_0
    move-object v15, v2

    move v2, v5

    move v13, v9

    move-object v14, v11

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move/from16 v17, v11

    iget v1, v3, LjL0/b;->f:I

    iget-wide v9, v3, LjL0/b;->g:J

    iget v2, v3, LjL0/b;->e:I

    iget v5, v3, LjL0/b;->d:I

    iget-object v11, v3, LjL0/b;->c:[B

    iget-object v14, v3, LjL0/b;->b:Ljava/io/FileOutputStream;

    iget-object v15, v3, LjL0/b;->a:LjL0/a$c;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v12, v17

    const/4 v0, 0x3

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :catch_1
    :goto_2
    move v13, v5

    goto/16 :goto_8

    :cond_3
    move/from16 v17, v11

    iget v1, v3, LjL0/b;->f:I

    iget-wide v9, v3, LjL0/b;->g:J

    iget v2, v3, LjL0/b;->e:I

    iget v5, v3, LjL0/b;->d:I

    iget-object v11, v3, LjL0/b;->c:[B

    iget-object v14, v3, LjL0/b;->b:Ljava/io/FileOutputStream;

    iget-object v15, v3, LjL0/b;->a:LjL0/a$c;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v12, v17

    goto/16 :goto_5

    :cond_4
    move/from16 v17, v11

    iget v1, v3, LjL0/b;->f:I

    iget-wide v9, v3, LjL0/b;->g:J

    iget v2, v3, LjL0/b;->e:I

    iget v5, v3, LjL0/b;->d:I

    iget-object v11, v3, LjL0/b;->c:[B

    iget-object v14, v3, LjL0/b;->b:Ljava/io/FileOutputStream;

    iget-object v15, v3, LjL0/b;->a:LjL0/a$c;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :cond_5
    move/from16 v17, v11

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v0, v1, LjL0/a$c;->b:I

    new-array v11, v0, [B

    sget-object v0, LjL0/a;->c:Lkotlin/Lazy;

    invoke-static {}, LjL0/a$b;->a()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    int-to-float v2, v13

    int-to-float v0, v0

    div-float/2addr v2, v0

    long-to-float v0, v6

    mul-float/2addr v2, v0

    float-to-long v9, v2

    :try_start_4
    iget-wide v14, v1, LjL0/a$c;->e:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-wide/16 v18, 0x0

    cmp-long v0, v14, v18

    if-lez v0, :cond_6

    :try_start_5
    iput-object v1, v3, LjL0/b;->a:LjL0/a$c;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v0, p1

    :try_start_6
    iput-object v0, v3, LjL0/b;->b:Ljava/io/FileOutputStream;

    iput-object v11, v3, LjL0/b;->c:[B

    iput v13, v3, LjL0/b;->d:I

    iput v13, v3, LjL0/b;->e:I

    iput-wide v9, v3, LjL0/b;->g:J

    iput v12, v3, LjL0/b;->f:I

    iput v12, v3, LjL0/b;->j:I

    invoke-static {v14, v15, v3}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v2, v4, :cond_7

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    move-object v15, v1

    goto/16 :goto_a

    :catch_2
    :goto_3
    move-object v14, v0

    move-object v15, v1

    move v2, v13

    goto/16 :goto_8

    :catch_3
    move-object/from16 v0, p1

    goto :goto_3

    :cond_6
    move-object/from16 v0, p1

    :cond_7
    move-object v14, v0

    move-object v15, v1

    move v1, v12

    move v2, v13

    move v5, v2

    :goto_4
    :try_start_7
    iget-wide v6, v15, LjL0/a$c;->f:J

    cmp-long v0, v9, v6

    if-gtz v0, :cond_e

    iget-object v0, v15, LjL0/a$c;->a:Landroid/media/AudioRecord;

    iget v6, v15, LjL0/a$c;->b:I

    invoke-virtual {v0, v11, v13, v6, v12}, Landroid/media/AudioRecord;->read([BIII)I

    move-result v0

    const/4 v6, -0x6

    if-eq v0, v6, :cond_d

    const/4 v6, -0x3

    if-eq v0, v6, :cond_d

    const/4 v6, -0x2

    if-eq v0, v6, :cond_d

    const/4 v6, -0x1

    if-eq v0, v6, :cond_d

    sget-object v6, LjL0/a;->c:Lkotlin/Lazy;

    invoke-static {}, LjL0/a$b;->a()Landroid/media/AudioFormat;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    div-int v23, v0, v6

    const-wide/16 v6, 0x32

    if-eqz v1, :cond_b

    if-lez v0, :cond_a

    new-instance v0, LCh/H;

    iget-object v1, v15, LjL0/a$c;->k:LjL0/a;

    const/4 v12, 0x6

    invoke-direct {v0, v12, v1, v15}, LCh/H;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, LjL0/a$c;->c(Lxk1/a;)V

    iput-object v15, v3, LjL0/b;->a:LjL0/a$c;

    iput-object v14, v3, LjL0/b;->b:Ljava/io/FileOutputStream;

    iput-object v11, v3, LjL0/b;->c:[B

    iput v5, v3, LjL0/b;->d:I

    iput v2, v3, LjL0/b;->e:I

    iput-wide v9, v3, LjL0/b;->g:J

    iput v13, v3, LjL0/b;->f:I

    move/from16 v12, v17

    iput v12, v3, LjL0/b;->j:I

    invoke-static {v6, v7, v3}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto :goto_6

    :cond_8
    move v1, v13

    :cond_9
    :goto_5
    move/from16 v17, v12

    const/4 v12, 0x1

    goto :goto_4

    :cond_a
    move/from16 v12, v17

    iput-object v15, v3, LjL0/b;->a:LjL0/a$c;

    iput-object v14, v3, LjL0/b;->b:Ljava/io/FileOutputStream;

    iput-object v11, v3, LjL0/b;->c:[B

    iput v5, v3, LjL0/b;->d:I

    iput v2, v3, LjL0/b;->e:I

    iput-wide v9, v3, LjL0/b;->g:J

    iput v1, v3, LjL0/b;->f:I

    const/4 v0, 0x3

    iput v0, v3, LjL0/b;->j:I

    invoke-static {v3}, LD0/b;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_9

    goto :goto_6

    :cond_b
    move/from16 v12, v17

    const/16 v16, 0x3

    invoke-virtual {v14, v11, v13, v0}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move/from16 v22, v0

    move-wide/from16 v19, v9

    move-object/from16 v21, v11

    move-object/from16 v18, v15

    :try_start_8
    invoke-virtual/range {v18 .. v23}, LjL0/a$c;->d(J[BII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    move-object/from16 v15, v18

    move-object/from16 v10, v21

    add-int v9, v5, v23

    add-int v5, v2, v22

    :try_start_9
    invoke-static {}, LjL0/a$b;->a()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    int-to-float v2, v9

    int-to-float v0, v0

    div-float/2addr v2, v0

    const-wide/16 v12, 0x3e8

    long-to-float v0, v12

    mul-float/2addr v2, v0

    float-to-long v11, v2

    iput-object v15, v3, LjL0/b;->a:LjL0/a$c;

    iput-object v14, v3, LjL0/b;->b:Ljava/io/FileOutputStream;

    iput-object v10, v3, LjL0/b;->c:[B

    iput v9, v3, LjL0/b;->d:I

    iput v5, v3, LjL0/b;->e:I

    iput-wide v11, v3, LjL0/b;->g:J

    iput v1, v3, LjL0/b;->f:I

    const/4 v0, 0x4

    iput v0, v3, LjL0/b;->j:I

    invoke-static {v6, v7, v3}, LSl1/Q;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne v2, v4, :cond_c

    :goto_6
    return-object v4

    :cond_c
    move-wide/from16 v24, v11

    goto/16 :goto_1

    :goto_7
    const/4 v12, 0x1

    const/4 v13, 0x0

    const/16 v17, 0x2

    goto/16 :goto_4

    :catch_4
    move v2, v5

    move v13, v9

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object/from16 v15, v18

    goto :goto_a

    :catch_5
    move-object/from16 v15, v18

    goto/16 :goto_2

    :cond_d
    :try_start_a
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v8}, LJn1/a$a;->a(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_e
    invoke-virtual {v15}, LjL0/a$c;->e()V

    goto :goto_9

    :catch_6
    move-object/from16 v0, p1

    move-object v14, v0

    move-object v15, v1

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_8
    :try_start_b
    sget-object v0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {v0, v8}, LJn1/a$a;->a(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    invoke-virtual {v15}, LjL0/a$c;->e()V

    move v5, v13

    :goto_9
    new-instance v0, LQP0/a;

    iget-object v1, v15, LjL0/a$c;->k:LjL0/a;

    const/4 v12, 0x6

    invoke-direct {v0, v12, v1, v15}, LQP0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, LjL0/a$c;->c(Lxk1/a;)V

    :try_start_c
    invoke-virtual {v14}, Ljava/io/OutputStream;->flush()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-interface {v14}, Ljava/io/Closeable;->close()V

    new-instance v0, Lkotlin/Pair;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_4
    move-exception v0

    move-object v1, v0

    :try_start_d
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v14, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_a
    invoke-virtual {v15}, LjL0/a$c;->e()V

    throw v0
.end method

.method public static final b(LjL0/a$c;)Ljava/io/FileOutputStream;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x4

    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object p0, p0, LjL0/a$c;->d:Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    sget-object v4, LPl1/b;->c:Ljava/nio/charset/Charset;

    const-string v5, "RIFF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "getBytes(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V

    new-array v5, v1, [B

    fill-array-data v5, :array_0

    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V

    const-string v5, "WAVE"

    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/io/FileOutputStream;->write([B)V

    sget-object v5, LjL0/a;->c:Lkotlin/Lazy;

    invoke-static {}, LjL0/a$b;->a()Landroid/media/AudioFormat;

    move-result-object v5

    invoke-virtual {v5}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v5

    int-to-short v5, v5

    invoke-static {}, LjL0/a$b;->a()Landroid/media/AudioFormat;

    move-result-object v7

    invoke-virtual {v7}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v7

    mul-int/2addr v7, v5

    mul-int/2addr v7, v0

    mul-int/lit8 v8, v5, 0x2

    int-to-short v8, v8

    const-string v9, "fmt "

    invoke-virtual {v9, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/io/FileOutputStream;->write([B)V

    const/16 v9, 0x10

    new-array v10, v1, [B

    fill-array-data v10, :array_1

    invoke-virtual {v2, v10}, Ljava/io/FileOutputStream;->write([B)V

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {}, LjL0/a$b;->a()Landroid/media/AudioFormat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p0, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V

    const-string p0, "data"

    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V

    new-array p0, v1, [B

    fill-array-data p0, :array_3

    invoke-virtual {v2, p0}, Ljava/io/FileOutputStream;->write([B)V

    return-object v2

    :catch_0
    move-exception p0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "VoiceRecorder"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    throw p0

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x10t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final c(Lxk1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, LXl1/o;->a:LSl1/B0;

    invoke-virtual {v0}, LSl1/B0;->n0()LSl1/B0;

    move-result-object v0

    new-instance v1, LjL0/a$c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LjL0/a$c$a;-><init>(Lxk1/a;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, LjL0/a$c;->c:LnL0/c;

    const/4 p1, 0x2

    invoke-static {p0, v0, v2, v1, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final d(J[BII)V
    .locals 7

    if-gtz p4, :cond_0

    return-void

    :cond_0
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, p3, v0, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    new-instance v0, LjL0/a$a;

    sget-object p3, LjL0/a;->c:Lkotlin/Lazy;

    invoke-static {}, LjL0/a$b;->a()Landroid/media/AudioFormat;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v4

    invoke-static {}, LjL0/a$b;->a()Landroid/media/AudioFormat;

    move-result-object p3

    invoke-virtual {p3}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v6

    move-wide v1, p1

    move v5, p5

    invoke-direct/range {v0 .. v6}, LjL0/a$a;-><init>(JLjava/nio/ByteBuffer;III)V

    new-instance p1, LGx/e;

    iget-object p2, p0, LjL0/a$c;->k:LjL0/a;

    invoke-direct {p1, p2, p0, v0}, LGx/e;-><init>(LjL0/a;LjL0/a$c;LjL0/a$a;)V

    invoke-virtual {p0, p1}, LjL0/a$c;->c(Lxk1/a;)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LjL0/a$c;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    iget-object v0, p0, LjL0/a$c;->g:LSl1/j0;

    invoke-virtual {v0}, LSl1/j0;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LjL0/a$c;->i:Z

    return-void
.end method

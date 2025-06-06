.class public final LI3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI3/y0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LQ3/i;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/k;->a:Landroid/content/Context;

    new-instance v0, LQ3/i;

    invoke-direct {v0, p1}, LQ3/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LI3/k;->b:LQ3/i;

    const/4 p1, 0x0

    iput p1, p0, LI3/k;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;LI3/N$b;LI3/N$b;LI3/N$b;LI3/N$b;)[LI3/v0;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    const/4 v6, 0x1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v2, v0, LI3/k;->c:I

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, LZ3/s;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v9, LZ3/g;

    iget-object v10, v0, LI3/k;->b:LQ3/i;

    iget-object v11, v0, LI3/k;->a:Landroid/content/Context;

    invoke-direct {v9, v11, v10, v3, v1}, LZ3/g;-><init>(Landroid/content/Context;LQ3/j$b;Landroid/os/Handler;LI3/N$b;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v9, "Error instantiating FFmpeg extension"

    const/4 v12, 0x2

    const-class v13, Landroid/os/Handler;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ne v2, v12, :cond_1

    add-int/lit8 v14, v14, -0x1

    :cond_1
    :try_start_0
    const-string v16, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v17, 0x32

    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v18, 0x1388

    :try_start_2
    filled-new-array {v8, v13, v5, v4}, [Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v15, v3, v1, v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/v0;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v12, v14, 0x1

    :try_start_3
    invoke-virtual {v7, v14, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded LibvpxVideoRenderer."

    invoke-static {v2}, LB3/q;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_0
    move v14, v12

    goto :goto_1

    :catch_1
    :goto_0
    const-wide/16 v18, 0x1388

    goto :goto_1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating VP9 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_3
    const/16 v17, 0x32

    goto :goto_0

    :catch_4
    :goto_1
    move v12, v14

    :goto_2
    :try_start_4
    const-string v2, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v8, v13, v5, v4}, [Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v14, v3, v1, v15}, [Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v2, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI3/v0;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    add-int/lit8 v14, v12, 0x1

    :try_start_5
    invoke-virtual {v7, v12, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v2, "Loaded Libgav1VideoRenderer."

    invoke-static {v2}, LB3/q;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_4

    :catch_5
    move v12, v14

    goto :goto_3

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating AV1 extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    :goto_3
    move v14, v12

    :goto_4
    :try_start_6
    const-string v2, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v8, v13, v5, v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v3, v1, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/v0;

    invoke-virtual {v7, v14, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v1, "Loaded FfmpegVideoRenderer."

    invoke-static {v1}, LB3/q;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_5

    :catch_8
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_9
    :goto_5
    new-instance v1, LK3/x$d;

    invoke-direct {v1, v11}, LK3/x$d;-><init>(Landroid/content/Context;)V

    iget-boolean v2, v1, LK3/x$d;->d:Z

    xor-int/2addr v2, v6

    invoke-static {v2}, LB3/a;->f(Z)V

    iput-boolean v6, v1, LK3/x$d;->d:Z

    iget-object v2, v1, LK3/x$d;->c:LK3/x$f;

    const/4 v8, 0x0

    if-nez v2, :cond_2

    new-instance v2, LK3/x$f;

    new-array v4, v8, [Lz3/b;

    invoke-direct {v2, v4}, LK3/x$f;-><init>([Lz3/b;)V

    iput-object v2, v1, LK3/x$d;->c:LK3/x$f;

    :cond_2
    iget-object v2, v1, LK3/x$d;->f:LK3/u;

    if-nez v2, :cond_3

    new-instance v2, LK3/u;

    invoke-direct {v2, v11}, LK3/u;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, LK3/x$d;->f:LK3/u;

    :cond_3
    new-instance v5, LK3/x;

    invoke-direct {v5, v1}, LK3/x;-><init>(LK3/x$d;)V

    iget v11, v0, LI3/k;->c:I

    const-class v12, LK3/q;

    const-class v14, LK3/p;

    new-instance v1, LK3/B;

    iget-object v0, v0, LI3/k;->a:Landroid/content/Context;

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v4, p3

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, LK3/B;-><init>(Landroid/content/Context;LQ3/j$b;Landroid/os/Handler;LI3/N$b;LK3/x;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v11, v2, :cond_5

    add-int/lit8 v0, v0, -0x1

    :cond_5
    :try_start_7
    const-string v2, "androidx.media3.decoder.midi.MidiRenderer"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-class v10, Landroid/content/Context;

    filled-new-array {v10}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI3/v0;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    add-int/lit8 v2, v0, 0x1

    :try_start_8
    invoke-virtual {v7, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded MidiRenderer."

    invoke-static {v0}, LB3/q;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    goto :goto_7

    :catch_a
    move v0, v2

    goto :goto_6

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating MIDI extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_c
    :goto_6
    move v2, v0

    :goto_7
    :try_start_9
    const-string v0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v13, v14, v12}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/v0;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    add-int/lit8 v1, v2, 0x1

    :try_start_a
    invoke-virtual {v7, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibopusAudioRenderer."

    invoke-static {v0}, LB3/q;->e(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e

    goto :goto_9

    :catch_d
    move v2, v1

    goto :goto_8

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating Opus extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_f
    :goto_8
    move v1, v2

    :goto_9
    :try_start_b
    const-string v0, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v13, v14, v12}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/v0;
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_11

    add-int/2addr v6, v1

    :try_start_c
    invoke-virtual {v7, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded LibflacAudioRenderer."

    invoke-static {v0}, LB3/q;->e(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_11

    goto :goto_b

    :catch_10
    move v1, v6

    goto :goto_a

    :catch_11
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating FLAC extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_12
    :goto_a
    move v6, v1

    :goto_b
    :try_start_d
    const-string v0, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v13, v14, v12}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI3/v0;

    invoke-virtual {v7, v6, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const-string v0, "Loaded FfmpegAudioRenderer."

    invoke-static {v0}, LB3/q;->e(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_d} :catch_14
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_13

    goto :goto_c

    :catch_13
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v9, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_14
    :goto_c
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LW3/f;

    move-object/from16 v2, p4

    invoke-direct {v1, v2, v0}, LW3/f;-><init>(LI3/N$b;Landroid/os/Looper;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, LR3/b;

    move-object/from16 v2, p5

    invoke-direct {v1, v2, v0}, LR3/b;-><init>(LI3/N$b;Landroid/os/Looper;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, La4/b;

    invoke-direct {v0}, La4/b;-><init>()V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, LP3/g;

    sget-object v1, LP3/c$a;->a:LP3/b$a;

    invoke-direct {v0, v1}, LP3/g;-><init>(LP3/b$a;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v0, v8, [LI3/v0;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LI3/v0;

    return-object v0
.end method

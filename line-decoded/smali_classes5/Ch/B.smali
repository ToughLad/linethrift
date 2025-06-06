.class public final synthetic LCh/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCh/B;->a:I

    iput-object p1, p0, LCh/B;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x0

    iget-object v5, v0, LCh/B;->b:Ljava/lang/Object;

    iget v0, v0, LCh/B;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast v5, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;

    iget-object v0, v5, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment$a;->b:Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v1

    const v2, 0x7f150be7

    invoke-static {v1, v2, v4}, LHg1/h;->i(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)LHg1/f;

    invoke-virtual {v0}, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->D4()V

    iget-object v0, v0, Lcom/linecorp/line/note/video/fragment/NotePostVideoFragment;->i1:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast v5, Lkx0/B;

    iget-object v0, v5, Lkx0/B;->d:Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->E:Lvx0/I;

    invoke-static {v0}, LI9/g;->n(Lvx0/H0;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v5, Lkx0/B;->d:Lvx0/d0;

    iget-object v0, v0, Lvx0/d0;->E:Lvx0/I;

    iget-object v0, v0, Lvx0/I;->c:Lcom/linecorp/line/timeline/model/enums/f;

    invoke-virtual {v5, v0}, Lkx0/B;->c(Lcom/linecorp/line/timeline/model/enums/f;)V

    :goto_1
    return-void

    :pswitch_1
    sget v0, Lcom/linecorp/line/note/video/NoteVideoPlayer;->o8:I

    check-cast v5, Lcom/linecorp/line/note/video/NoteVideoPlayer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v5, Lcom/linecorp/line/note/video/NoteVideoPlayer;->T2:Li90/a;

    invoke-interface {v0}, Li90/b;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :goto_2
    return-void

    :pswitch_2
    check-cast v5, Ljh/d;

    iget-object v0, v5, Ljh/d;->h:Ljh/g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->d()V

    return-void

    :pswitch_3
    sget v0, Lio/sentry/android/replay/ReplayIntegration;->q:I

    check-cast v5, Lio/sentry/android/replay/ReplayIntegration;

    const-string v0, "this$0"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;

    const-string v3, "options"

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Lio/sentry/Z1;->findPersistingScopeObserver()Lio/sentry/cache/k;

    move-result-object v0

    const-string v6, ""

    if-eqz v0, :cond_23

    iget-object v7, v5, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;

    if-eqz v7, :cond_22

    const-string v8, "replay.json"

    const-class v9, Ljava/lang/String;

    invoke-virtual {v0, v7, v8, v9}, Lio/sentry/cache/k;->k(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_3

    goto/16 :goto_19

    :cond_3
    new-instance v13, Lio/sentry/protocol/q;

    invoke-direct {v13, v7}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    sget-object v8, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    invoke-virtual {v13, v8}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v5, v6}, Lio/sentry/android/replay/ReplayIntegration;->h(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_4
    iget-object v8, v5, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Lio/sentry/Z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    new-instance v9, Ljava/io/File;

    invoke-virtual {v8}, Lio/sentry/Z1;->getCacheDirPath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "replay_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    goto :goto_4

    :cond_6
    :goto_3
    invoke-virtual {v8}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v9

    sget-object v10, Lio/sentry/T1;->WARNING:Lio/sentry/T1;

    new-array v11, v2, [Ljava/lang/Object;

    const-string v12, "SentryOptions.cacheDirPath is not set, session replay is no-op"

    invoke-interface {v9, v10, v12, v11}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v9, v4

    :goto_4
    new-instance v10, Ljava/io/File;

    const-string v11, ".ongoing_segment"

    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-virtual {v8}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v8, "No ongoing segment found for replay: %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v1, v2, v8, v10}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, LDl1/Z;->d(Ljava/io/File;)Z

    move-object/from16 v29, v3

    move-object/from16 v16, v4

    goto/16 :goto_15

    :cond_7
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v12, LPl1/b;->b:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/io/InputStreamReader;

    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v14, v15, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance v10, Ljava/io/BufferedReader;

    const/16 v12, 0x2000

    invoke-direct {v10, v14, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    :try_start_1
    invoke-static {v10}, LDk/e;->p(Ljava/io/BufferedReader;)LOl1/k;

    move-result-object v12

    check-cast v12, LOl1/a;

    invoke-virtual {v12}, LOl1/a;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "="

    filled-new-array {v15}, [Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v4

    const/4 v4, 0x2

    invoke-static {v14, v15, v4, v4}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v4, v16

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_18

    :cond_8
    move-object/from16 v16, v4

    invoke-interface {v10}, Ljava/io/Closeable;->close()V

    const-string v4, "config.height"

    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v4}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_6

    :cond_9
    move-object/from16 v4, v16

    :goto_6
    const-string v10, "config.width"

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_a

    invoke-static {v10}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_a
    move-object/from16 v10, v16

    :goto_7
    const-string v12, "config.frame-rate"

    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_b

    invoke-static {v12}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_8

    :cond_b
    move-object/from16 v12, v16

    :goto_8
    const-string v14, "config.bit-rate"

    invoke-virtual {v11, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_c

    invoke-static {v14}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_9

    :cond_c
    move-object/from16 v14, v16

    :goto_9
    const-string v15, "segment.id"

    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_d

    invoke-static {v15}, LPl1/s;->t(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_a

    :cond_d
    move-object/from16 v15, v16

    :goto_a
    :try_start_2
    const-string v2, "segment.timestamp"

    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_e

    move-object v2, v6

    :cond_e
    invoke-static {v2}, LAK0/G;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-object/from16 v2, v16

    :goto_b
    :try_start_3
    const-string v1, "replay.type"

    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_f

    move-object v1, v6

    :cond_f
    invoke-static {v1}, Lio/sentry/a2$b;->valueOf(Ljava/lang/String;)Lio/sentry/a2$b;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_c

    :catchall_2
    move-object/from16 v1, v16

    :goto_c
    if-eqz v4, :cond_19

    if-eqz v10, :cond_19

    if-eqz v12, :cond_19

    if-eqz v14, :cond_19

    if-eqz v15, :cond_19

    move-object/from16 p0, v2

    const/4 v2, -0x1

    move-object/from16 v29, v3

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_1a

    if-eqz p0, :cond_1a

    if-nez v1, :cond_10

    goto/16 :goto_14

    :cond_10
    new-instance v19, Lio/sentry/android/replay/A;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v20

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v21

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v24

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f800000    # 1.0f

    invoke-direct/range {v19 .. v25}, Lio/sentry/android/replay/A;-><init>(IIFFII)V

    new-instance v2, Lio/sentry/android/replay/i;

    invoke-direct {v2, v8, v13}, Lio/sentry/android/replay/i;-><init>(Lio/sentry/Z1;Lio/sentry/protocol/q;)V

    invoke-virtual {v2}, Lio/sentry/android/replay/i;->b()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Lio/sentry/android/replay/f;

    invoke-direct {v4, v2}, Lio/sentry/android/replay/f;-><init>(Lio/sentry/android/replay/i;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    :cond_11
    iget-object v3, v2, Lio/sentry/android/replay/i;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v8}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v3, "No frames found for replay: %s, deleting the replay"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, LDl1/Z;->d(Ljava/io/File;)Z

    :goto_d
    move-object/from16 v4, v16

    goto/16 :goto_15

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x1

    if-le v4, v9, :cond_13

    new-instance v4, Lio/sentry/android/replay/g;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v4}, Lik1/w;->J(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_13
    sget-object v4, Lio/sentry/a2$b;->SESSION:Lio/sentry/a2$b;

    if-ne v1, v4, :cond_14

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v23, v9

    goto :goto_e

    :cond_14
    const/16 v23, 0x0

    :goto_e
    if-ne v1, v4, :cond_15

    move-object/from16 v22, p0

    goto :goto_f

    :cond_15
    invoke-static {v3}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/android/replay/k;

    iget-wide v9, v4, Lio/sentry/android/replay/k;->b:J

    invoke-static {v9, v10}, LAK0/G;->e(J)Ljava/util/Date;

    move-result-object v4

    const-string/jumbo v9, "{\n                // in \u2026.timestamp)\n            }"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v4

    :goto_f
    invoke-static {v3}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/android/replay/k;

    iget-wide v3, v3, Lio/sentry/android/replay/k;->b:J

    invoke-virtual/range {v22 .. v22}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    sub-long/2addr v3, v9

    const/16 v9, 0x3e8

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    div-int/2addr v9, v10

    int-to-long v9, v9

    add-long v24, v3, v9

    const-string v3, "replay.recording"

    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_18

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lio/sentry/Z1;->getSerializer()Lio/sentry/W;

    move-result-object v3

    const-class v8, Lio/sentry/a1;

    invoke-interface {v3, v4, v8}, Lio/sentry/W;->b(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/a1;

    if-eqz v3, :cond_16

    iget-object v4, v3, Lio/sentry/a1;->b:Ljava/util/List;

    goto :goto_10

    :cond_16
    move-object/from16 v4, v16

    :goto_10
    if-eqz v4, :cond_17

    new-instance v4, Ljava/util/LinkedList;

    iget-object v3, v3, Lio/sentry/a1;->b:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v4, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    goto :goto_11

    :cond_17
    move-object/from16 v4, v16

    :goto_11
    if-eqz v4, :cond_18

    :goto_12
    move-object/from16 v20, v19

    goto :goto_13

    :cond_18
    sget-object v4, Lik1/B;->a:Lik1/B;

    goto :goto_12

    :goto_13
    new-instance v19, Lio/sentry/android/replay/d;

    const-string v3, "replay.screen-at-start"

    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ljava/lang/String;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v3, Lio/sentry/android/replay/h;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v3, v4}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v28

    move-object/from16 v26, v1

    move-object/from16 v21, v2

    invoke-direct/range {v19 .. v28}, Lio/sentry/android/replay/d;-><init>(Lio/sentry/android/replay/A;Lio/sentry/android/replay/i;Ljava/util/Date;IJLio/sentry/a2$b;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v4, v19

    goto :goto_15

    :cond_19
    move-object/from16 v29, v3

    :cond_1a
    :goto_14
    invoke-virtual {v8}, Lio/sentry/Z1;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    const-string v3, "Incorrect segment values found for replay: %s, deleting the replay"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, LDl1/Z;->d(Ljava/io/File;)Z

    goto/16 :goto_d

    :goto_15
    if-nez v4, :cond_1b

    invoke-virtual {v5, v6}, Lio/sentry/android/replay/ReplayIntegration;->h(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_1b
    iget-object v1, v5, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;

    if-eqz v1, :cond_20

    const-string v2, "breadcrumbs.json"

    const-class v3, Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lio/sentry/cache/k;->k(Lio/sentry/Z1;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_1c

    check-cast v0, Ljava/util/List;

    move-object/from16 v22, v0

    goto :goto_16

    :cond_1c
    move-object/from16 v22, v16

    :goto_16
    iget-object v8, v5, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/i1;

    iget-object v9, v5, Lio/sentry/android/replay/ReplayIntegration;->c:Lio/sentry/Z1;

    if-eqz v9, :cond_1f

    iget-object v0, v4, Lio/sentry/android/replay/d;->a:Lio/sentry/android/replay/A;

    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, v4, Lio/sentry/android/replay/d;->h:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v12, v4, Lio/sentry/android/replay/d;->c:Ljava/util/Date;

    iget-object v2, v4, Lio/sentry/android/replay/d;->f:Lio/sentry/a2$b;

    iget-object v3, v4, Lio/sentry/android/replay/d;->b:Lio/sentry/android/replay/i;

    iget-object v6, v4, Lio/sentry/android/replay/d;->g:Ljava/lang/String;

    iget-wide v10, v4, Lio/sentry/android/replay/d;->e:J

    iget v14, v4, Lio/sentry/android/replay/d;->d:I

    iget v15, v0, Lio/sentry/android/replay/A;->b:I

    iget v4, v0, Lio/sentry/android/replay/A;->a:I

    move-object/from16 v23, v1

    iget v1, v0, Lio/sentry/android/replay/A;->e:I

    iget v0, v0, Lio/sentry/android/replay/A;->f:I

    move/from16 v20, v0

    move/from16 v19, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move/from16 v16, v4

    move-object/from16 v21, v6

    invoke-static/range {v8 .. v23}, Lio/sentry/android/replay/capture/s$a;->a(Lio/sentry/i1;Lio/sentry/Z1;JLjava/util/Date;Lio/sentry/protocol/q;IIILio/sentry/a2$b;Lio/sentry/android/replay/i;IILjava/lang/String;Ljava/util/List;Ljava/util/Deque;)Lio/sentry/android/replay/capture/s$b;

    move-result-object v0

    instance-of v1, v0, Lio/sentry/android/replay/capture/s$b$a;

    if-eqz v1, :cond_1e

    new-instance v1, Lio/sentry/android/replay/ReplayIntegration$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lio/sentry/util/c;->e(Ljava/lang/Object;)Lio/sentry/B;

    move-result-object v1

    check-cast v0, Lio/sentry/android/replay/capture/s$b$a;

    iget-object v2, v5, Lio/sentry/android/replay/ReplayIntegration;->d:Lio/sentry/i1;

    if-eqz v2, :cond_1d

    iget-object v3, v0, Lio/sentry/android/replay/capture/s$b$a;->b:Lio/sentry/a1;

    iput-object v3, v1, Lio/sentry/B;->g:Lio/sentry/a1;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, v0, Lio/sentry/android/replay/capture/s$b$a;->a:Lio/sentry/a2;

    invoke-virtual {v2, v0, v1}, Lio/sentry/i1;->w(Lio/sentry/a2;Lio/sentry/B;)Lio/sentry/protocol/q;

    goto :goto_17

    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1e
    :goto_17
    invoke-virtual {v5, v7}, Lio/sentry/android/replay/ReplayIntegration;->h(Ljava/lang/String;)V

    goto :goto_1a

    :cond_1f
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_20
    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :goto_18
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v10, v1}, Ltk1/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_21
    move-object/from16 v29, v3

    move-object/from16 v16, v4

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_22
    move-object/from16 v29, v3

    move-object/from16 v16, v4

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :cond_23
    :goto_19
    invoke-virtual {v5, v6}, Lio/sentry/android/replay/ReplayIntegration;->h(Ljava/lang/String;)V

    :goto_1a
    return-void

    :cond_24
    move-object/from16 v29, v3

    move-object/from16 v16, v4

    invoke-static/range {v29 .. v29}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :pswitch_4
    move-object/from16 v16, v4

    check-cast v5, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-static {v0}, LKc/c;->e(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_1c

    :cond_25
    invoke-virtual {v5}, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->Q4()V

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lcom/linecorp/line/player/ui/fullscreen/MMVideoFragment;->g4(Z)V

    iget-object v0, v5, Lcom/linecorp/line/note/media/NoteMediaVideoFragment;->V3:Landroid/view/View;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v1, v0, LhX/m;

    if-eqz v1, :cond_26

    move-object v4, v0

    check-cast v4, LhX/m;

    goto :goto_1b

    :cond_26
    move-object/from16 v4, v16

    :goto_1b
    if-eqz v4, :cond_27

    invoke-interface {v4}, LhX/m;->B()V

    :cond_27
    :goto_1c
    return-void

    :cond_28
    const-string v0, "downloadContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :pswitch_5
    check-cast v5, LYz0/g;

    iget-object v0, v5, LYz0/g;->k:Lvx0/d0;

    if-eqz v0, :cond_29

    invoke-virtual {v5, v0}, LYz0/g;->b(Lvx0/d0;)V

    :cond_29
    return-void

    :pswitch_6
    move-object/from16 v16, v4

    check-cast v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;

    iget-object v0, v5, Lcom/linecorp/line/chatlist/view/fragment/ChatListPageFragment;->q:Ljp/naver/line/android/customview/ZeroViewV2;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2a
    const-string/jumbo v0, "zeroView"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v16

    :pswitch_7
    check-cast v5, Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_2b

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_1d

    :cond_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

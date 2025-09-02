.class public final Lio/sentry/protocol/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/protocol/t;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;
    .locals 2

    const-string v0, "Missing required field \""

    const-string v1, "\""

    invoke-static {v0, p0, v1}, Le;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-interface {p1, v1, p0, v0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/sentry/M0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "trace_id"

    const-string v3, "op"

    const-string v4, "start_timestamp"

    const-string v5, "span_id"

    invoke-interface {v0}, Lio/sentry/M0;->G1()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    invoke-interface {v0}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    move-object/from16 v20, v7

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_f

    invoke-interface {v0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v21, 0x408f400000000000L    # 1000.0

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v23

    sparse-switch v23, :sswitch_data_0

    :goto_1
    const/4 v7, -0x1

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_0

    goto :goto_1

    :cond_0
    const/16 v7, 0xb

    goto/16 :goto_2

    :sswitch_1
    const-string v7, "timestamp"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_2
    const-string v7, "tags"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_3
    const-string v7, "data"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const/16 v7, 0x8

    goto :goto_2

    :sswitch_4
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    goto :goto_2

    :sswitch_5
    const-string v7, "measurements"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    const/4 v7, 0x6

    goto :goto_2

    :sswitch_6
    const-string v7, "status"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_1

    :cond_6
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_7
    const-string v7, "origin"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    goto :goto_1

    :cond_7
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_8
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_1

    :cond_8
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_9
    const-string v7, "description"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_1

    :cond_9
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_a
    const-string v7, "parent_span_id"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_1

    :cond_a
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_b
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v7, 0x0

    :goto_2
    packed-switch v7, :pswitch_data_0

    if-nez v20, :cond_c

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    goto :goto_3

    :cond_c
    move-object/from16 v7, v20

    :goto_3
    invoke-interface {v0, v1, v7, v6}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v10, Lio/sentry/protocol/q;

    invoke-interface {v0}, Lio/sentry/M0;->R1()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v10, v6}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object/from16 v7, v20

    goto/16 :goto_0

    :pswitch_1
    :try_start_0
    invoke-interface {v0}, Lio/sentry/M0;->t1()Ljava/lang/Double;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-interface/range {p1 .. p2}, Lio/sentry/M0;->M(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    long-to-double v6, v6

    div-double v6, v6, v21

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v14, v6

    goto :goto_4

    :cond_d
    const/4 v14, 0x0

    goto :goto_4

    :pswitch_2
    invoke-interface {v0}, Lio/sentry/M0;->r2()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/util/Map;

    goto :goto_4

    :pswitch_3
    invoke-interface {v0}, Lio/sentry/M0;->r2()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v19, v6

    check-cast v19, Ljava/util/Map;

    goto :goto_4

    :pswitch_4
    invoke-interface {v0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :pswitch_5
    new-instance v6, Lio/sentry/protocol/h$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v6}, Lio/sentry/M0;->c2(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/HashMap;

    move-result-object v12

    goto :goto_4

    :pswitch_6
    new-instance v6, Lio/sentry/o2$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v6}, Lio/sentry/M0;->R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lio/sentry/o2;

    goto :goto_4

    :pswitch_7
    invoke-interface {v0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v18

    goto :goto_4

    :pswitch_8
    :try_start_1
    invoke-interface {v0}, Lio/sentry/M0;->t1()Ljava/lang/Double;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    invoke-interface/range {p1 .. p2}, Lio/sentry/M0;->M(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    long-to-double v6, v6

    div-double v6, v6, v21

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v8, v6

    goto :goto_4

    :cond_e
    const/4 v8, 0x0

    goto :goto_4

    :pswitch_9
    invoke-interface {v0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :pswitch_a
    new-instance v6, Lio/sentry/n2$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v6}, Lio/sentry/M0;->R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lio/sentry/n2;

    goto :goto_4

    :pswitch_b
    new-instance v11, Lio/sentry/n2;

    invoke-interface {v0}, Lio/sentry/M0;->R1()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v11, v6}, Lio/sentry/n2;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    if-eqz v8, :cond_15

    if-eqz v10, :cond_14

    if-eqz v11, :cond_13

    if-eqz v13, :cond_12

    if-nez v9, :cond_10

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_10
    if-nez v12, :cond_11

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    :cond_11
    new-instance v7, Lio/sentry/protocol/t;

    move-object/from16 v6, v17

    move-object/from16 v17, v9

    move-object v9, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v12

    move-object v12, v15

    move-object v15, v6

    move-object/from16 v6, v20

    invoke-direct/range {v7 .. v19}, Lio/sentry/protocol/t;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/q;Lio/sentry/n2;Lio/sentry/n2;Ljava/lang/String;Ljava/lang/String;Lio/sentry/o2;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iput-object v6, v7, Lio/sentry/protocol/t;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/M0;->l2()V

    return-object v7

    :cond_12
    invoke-static {v3, v1}, Lio/sentry/protocol/t$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v5, v1}, Lio/sentry/protocol/t$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v2, v1}, Lio/sentry/protocol/t$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v4, v1}, Lio/sentry/protocol/t$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x77ea41d0 -> :sswitch_b
        -0x68c5dc65 -> :sswitch_a
        -0x66ca7c04 -> :sswitch_9
        -0x5b03aa87 -> :sswitch_8
        -0x3c1e50da -> :sswitch_7
        -0x3532300e -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0xde1 -> :sswitch_4
        0x2eefaa -> :sswitch_3
        0x363419 -> :sswitch_2
        0x3492916 -> :sswitch_1
        0x4bb73e55 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

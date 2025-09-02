.class public final Lio/sentry/s2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/s2;",
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
    .locals 17

    move-object/from16 v0, p2

    const-string v1, "public_key"

    const-string v2, "trace_id"

    invoke-interface/range {p1 .. p1}, Lio/sentry/M0;->G1()V

    const/4 v3, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v15, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v15, :cond_b

    invoke-interface/range {p1 .. p1}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v16

    sparse-switch v16, :sswitch_data_0

    :goto_1
    const/4 v15, -0x1

    goto/16 :goto_2

    :sswitch_0
    const-string v15, "transaction"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    goto :goto_1

    :cond_0
    const/16 v15, 0x9

    goto/16 :goto_2

    :sswitch_1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    const/16 v15, 0x8

    goto :goto_2

    :sswitch_2
    const-string v15, "sampled"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    const/4 v15, 0x7

    goto :goto_2

    :sswitch_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_1

    :cond_3
    const/4 v15, 0x6

    goto :goto_2

    :sswitch_4
    const-string v15, "release"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, 0x5

    goto :goto_2

    :sswitch_5
    const-string v15, "sample_rate"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x4

    goto :goto_2

    :sswitch_6
    const-string v15, "sample_rand"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_1

    :cond_6
    const/4 v15, 0x3

    goto :goto_2

    :sswitch_7
    const-string v15, "environment"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_1

    :cond_7
    const/4 v15, 0x2

    goto :goto_2

    :sswitch_8
    const-string v15, "user_id"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_1

    :cond_8
    const/4 v15, 0x1

    goto :goto_2

    :sswitch_9
    const-string v15, "replay_id"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_1

    :cond_9
    const/4 v15, 0x0

    :goto_2
    packed-switch v15, :pswitch_data_0

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_a
    move-object/from16 v15, p1

    invoke-interface {v15, v0, v3, v4}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v15, p1

    invoke-interface {v15}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v15, p1

    invoke-interface {v15}, Lio/sentry/M0;->R1()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto/16 :goto_0

    :pswitch_2
    move-object/from16 v15, p1

    invoke-interface {v15}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto/16 :goto_0

    :pswitch_3
    move-object/from16 v15, p1

    new-instance v4, Lio/sentry/protocol/q;

    invoke-interface {v15}, Lio/sentry/M0;->R1()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    move-object v5, v4

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v15, p1

    invoke-interface {v15}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v15, p1

    invoke-interface {v15}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v15, p1

    invoke-interface {v15}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v15, p1

    invoke-interface {v15}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v15, p1

    invoke-interface {v15}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v15, p1

    new-instance v4, Lio/sentry/protocol/q;

    invoke-interface {v15}, Lio/sentry/M0;->R1()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v4, v13}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    move-object v13, v4

    goto/16 :goto_0

    :cond_b
    move-object/from16 v15, p1

    if-eqz v5, :cond_d

    if-eqz v6, :cond_c

    new-instance v4, Lio/sentry/s2;

    invoke-direct/range {v4 .. v14}, Lio/sentry/s2;-><init>(Lio/sentry/protocol/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/sentry/protocol/q;Ljava/lang/String;)V

    iput-object v3, v4, Lio/sentry/s2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v15}, Lio/sentry/M0;->l2()V

    return-object v4

    :cond_c
    invoke-static {v1, v0}, Lio/sentry/s2$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2, v0}, Lio/sentry/s2$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b1b338d -> :sswitch_9
        -0x8c511f1 -> :sswitch_8
        -0x51ecded -> :sswitch_7
        0x921899a -> :sswitch_6
        0x9218a55 -> :sswitch_5
        0x41012807 -> :sswitch_4
        0x4bb73e55 -> :sswitch_3
        0x6f273ffa -> :sswitch_2
        0x71892389 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

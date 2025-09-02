.class public final Lio/sentry/j2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/j2;",
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
    .locals 26

    move-object/from16 v0, p2

    const-string v1, "release"

    const-string v3, "status"

    const-string v5, "errors"

    const-string v7, "started"

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-interface/range {p1 .. p1}, Lio/sentry/M0;->G1()V

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v15

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v15, v2, :cond_14

    invoke-interface/range {p1 .. p1}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    :goto_1
    move v15, v9

    goto/16 :goto_2

    :sswitch_0
    const-string v15, "abnormal_mechanism"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    const/16 v15, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v15, "attrs"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    const/16 v15, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v15, "timestamp"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    goto :goto_1

    :cond_3
    const/16 v15, 0x8

    goto :goto_2

    :sswitch_3
    const-string v15, "init"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    const/4 v15, 0x7

    goto :goto_2

    :sswitch_4
    const-string v15, "sid"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_5

    goto :goto_1

    :cond_5
    const/4 v15, 0x6

    goto :goto_2

    :sswitch_5
    const-string v15, "seq"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_1

    :cond_6
    const/4 v15, 0x5

    goto :goto_2

    :sswitch_6
    const-string v15, "did"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    goto :goto_1

    :cond_7
    const/4 v15, 0x4

    goto :goto_2

    :sswitch_7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    goto :goto_1

    :cond_8
    const/4 v15, 0x3

    goto :goto_2

    :sswitch_8
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_1

    :cond_9
    const/4 v15, 0x2

    goto :goto_2

    :sswitch_9
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_1

    :cond_a
    const/4 v15, 0x1

    goto :goto_2

    :sswitch_a
    const-string v15, "duration"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_1

    :cond_b
    move v15, v8

    :goto_2
    packed-switch v15, :pswitch_data_0

    if-nez v11, :cond_c

    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_c
    move-object/from16 v15, p1

    invoke-interface {v15, v0, v11, v2}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    move-object/from16 v15, p1

    invoke-interface {v15}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto/16 :goto_0

    :pswitch_1
    move-object/from16 v15, p1

    invoke-interface {v15}, Lio/sentry/M0;->G1()V

    :goto_3
    invoke-interface {v15}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v4, :cond_11

    invoke-interface {v15}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    :goto_4
    move v2, v9

    goto :goto_5

    :sswitch_b
    const-string v4, "user_agent"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_4

    :cond_d
    const/4 v2, 0x3

    goto :goto_5

    :sswitch_c
    const-string v4, "ip_address"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_e
    const/4 v2, 0x2

    goto :goto_5

    :sswitch_d
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_4

    :cond_f
    const/4 v2, 0x1

    goto :goto_5

    :sswitch_e
    const-string v4, "environment"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_4

    :cond_10
    move v2, v8

    :goto_5
    packed-switch v2, :pswitch_data_1

    invoke-interface {v15}, Lio/sentry/M0;->g1()V

    goto :goto_3

    :pswitch_2
    invoke-interface {v15}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_3

    :pswitch_3
    invoke-interface {v15}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v21, v2

    goto :goto_3

    :pswitch_4
    invoke-interface {v15}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_3

    :pswitch_5
    invoke-interface {v15}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    goto :goto_3

    :cond_11
    invoke-interface {v15}, Lio/sentry/M0;->l2()V

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v15, p1

    invoke-interface/range {p1 .. p2}, Lio/sentry/M0;->M(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    move-object v14, v2

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v15, p1

    invoke-interface {v15}, Lio/sentry/M0;->O()Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v18, v2

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v15, p1

    invoke-interface {v15}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x24

    if-eq v4, v6, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x20

    if-ne v4, v6, :cond_13

    :cond_12
    move-object/from16 v17, v2

    goto/16 :goto_0

    :cond_13
    sget-object v4, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    const-string v6, "%s sid is not valid."

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v4, v6, v2}, Lio/sentry/ILogger;->f(Lio/sentry/T1;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v15, p1

    invoke-interface {v15}, Lio/sentry/M0;->Y1()Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v19, v2

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v15, p1

    invoke-interface {v15}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v15, p1

    invoke-interface {v15}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/sentry/util/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lio/sentry/j2$b;->valueOf(Ljava/lang/String;)Lio/sentry/j2$b;

    move-result-object v2

    move-object v12, v2

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v15, p1

    invoke-interface {v15}, Lio/sentry/M0;->V1()Ljava/lang/Integer;

    move-result-object v2

    move-object v10, v2

    goto/16 :goto_0

    :pswitch_d
    move-object/from16 v15, p1

    invoke-interface/range {p1 .. p2}, Lio/sentry/M0;->M(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    move-object v13, v2

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v15, p1

    invoke-interface {v15}, Lio/sentry/M0;->t1()Ljava/lang/Double;

    move-result-object v2

    move-object/from16 v20, v2

    goto/16 :goto_0

    :cond_14
    move-object/from16 v15, p1

    if-eqz v12, :cond_18

    if-eqz v13, :cond_17

    if-eqz v10, :cond_16

    if-eqz v24, :cond_15

    move-object v2, v11

    new-instance v11, Lio/sentry/j2;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v15, v0

    invoke-direct/range {v11 .. v25}, Lio/sentry/j2;-><init>(Lio/sentry/j2$b;Ljava/util/Date;Ljava/util/Date;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v11, Lio/sentry/j2;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface/range {p1 .. p1}, Lio/sentry/M0;->l2()V

    return-object v11

    :cond_15
    invoke-static {v1, v0}, Lio/sentry/j2$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v5, v0}, Lio/sentry/j2$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v7, v0}, Lio/sentry/j2$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v3, v0}, Lio/sentry/j2$a;->b(Ljava/lang/String;Lio/sentry/ILogger;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_a
        -0x7114bf7f -> :sswitch_9
        -0x4d2a9095 -> :sswitch_8
        -0x3532300e -> :sswitch_7
        0x1847f -> :sswitch_6
        0x1bc5f -> :sswitch_5
        0x1bcce -> :sswitch_4
        0x316510 -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x58d64a2 -> :sswitch_1
        0xcbd1022 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x51ecded -> :sswitch_e
        0x41012807 -> :sswitch_d
        0x583738dc -> :sswitch_c
        0x724f4d91 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

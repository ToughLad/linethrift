.class public final Lio/sentry/a2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/a2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/M0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 13

    new-instance p0, Lio/sentry/a2;

    invoke-direct {p0}, Lio/sentry/a2;-><init>()V

    invoke-interface {p1}, Lio/sentry/M0;->G1()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v10

    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v10, v11, :cond_b

    invoke-interface {p1}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v12, "segment_id"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v11, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v12, "replay_type"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x7

    goto :goto_1

    :sswitch_2
    const-string v12, "trace_ids"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_1

    :cond_3
    const/4 v11, 0x6

    goto :goto_1

    :sswitch_3
    const-string v12, "error_ids"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x5

    goto :goto_1

    :sswitch_4
    const-string v12, "timestamp"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x4

    goto :goto_1

    :sswitch_5
    const-string v12, "urls"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_6
    const-string v12, "type"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_7
    const-string v12, "replay_start_timestamp"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_1

    :cond_8
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_8
    const-string v12, "replay_id"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_1

    :cond_9
    const/4 v11, 0x0

    :goto_1
    packed-switch v11, :pswitch_data_0

    invoke-static {p0, v10, p1, p2}, Lio/sentry/o1$a;->a(Lio/sentry/o1;Ljava/lang/String;Lio/sentry/M0;Lio/sentry/ILogger;)Z

    move-result v11

    if-nez v11, :cond_0

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_a
    invoke-interface {p1, p2, v4, v10}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p1}, Lio/sentry/M0;->V1()Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    :pswitch_1
    new-instance v1, Lio/sentry/a2$b$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/M0;->R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/a2$b;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p1}, Lio/sentry/M0;->r2()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p1}, Lio/sentry/M0;->r2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1, p2}, Lio/sentry/M0;->M(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lio/sentry/M0;->r2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p1}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p1, p2}, Lio/sentry/M0;->M(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_8
    new-instance v5, Lio/sentry/protocol/q$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2, v5}, Lio/sentry/M0;->R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/protocol/q;

    goto/16 :goto_0

    :cond_b
    invoke-interface {p1}, Lio/sentry/M0;->l2()V

    if-eqz v0, :cond_c

    iput-object v0, p0, Lio/sentry/a2;->q:Ljava/lang/String;

    :cond_c
    if-eqz v1, :cond_d

    iput-object v1, p0, Lio/sentry/a2;->r:Lio/sentry/a2$b;

    :cond_d
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lio/sentry/a2;->t:I

    :cond_e
    if-eqz v3, :cond_f

    iput-object v3, p0, Lio/sentry/a2;->x:Ljava/util/Date;

    :cond_f
    iput-object v5, p0, Lio/sentry/a2;->s:Lio/sentry/protocol/q;

    iput-object v6, p0, Lio/sentry/a2;->y:Ljava/util/Date;

    iput-object v7, p0, Lio/sentry/a2;->A:Ljava/util/List;

    iput-object v8, p0, Lio/sentry/a2;->B:Ljava/util/List;

    iput-object v9, p0, Lio/sentry/a2;->C:Ljava/util/List;

    iput-object v4, p0, Lio/sentry/a2;->D:Ljava/util/HashMap;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1b1b338d -> :sswitch_8
        -0xfbcbadf -> :sswitch_7
        0x368f3a -> :sswitch_6
        0x36e8e4 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0x13a95401 -> :sswitch_3
        0x2b308cbe -> :sswitch_2
        0x3ee8d892 -> :sswitch_1
        0x403ba1a7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

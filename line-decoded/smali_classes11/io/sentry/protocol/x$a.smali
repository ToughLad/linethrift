.class public final Lio/sentry/protocol/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/protocol/x;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/M0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p1}, Lio/sentry/M0;->G1()V

    new-instance p0, Lio/sentry/protocol/x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lio/sentry/protocol/z;

    sget-object v3, Lio/sentry/protocol/A;->CUSTOM:Lio/sentry/protocol/A;

    invoke-virtual {v3}, Lio/sentry/protocol/A;->apiName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lio/sentry/protocol/z;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lio/sentry/protocol/x;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Lio/sentry/protocol/z;)V

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_c

    invoke-interface {p1}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v3, 0x408f400000000000L    # 1000.0

    const/4 v5, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "transaction"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_1
    const-string v6, "transaction_info"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_2
    const-string v6, "spans"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_3
    const-string v6, "timestamp"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_4
    const-string v6, "type"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_5
    const-string v6, "measurements"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_6
    const-string v6, "start_timestamp"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    invoke-static {p0, v2, p1, p2}, Lio/sentry/o1$a;->a(Lio/sentry/o1;Ljava/lang/String;Lio/sentry/M0;Lio/sentry/ILogger;)Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_8
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/protocol/x;->p:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p1}, Lio/sentry/M0;->G1()V

    move-object v2, v0

    move-object v3, v2

    :goto_2
    invoke-interface {p1}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_b

    invoke-interface {p1}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "source"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_9
    invoke-interface {p1, p2, v3, v4}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    invoke-interface {p1}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_b
    new-instance v4, Lio/sentry/protocol/z;

    invoke-direct {v4, v2}, Lio/sentry/protocol/z;-><init>(Ljava/lang/String;)V

    iput-object v3, v4, Lio/sentry/protocol/z;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lio/sentry/M0;->l2()V

    iput-object v4, p0, Lio/sentry/protocol/x;->x:Lio/sentry/protocol/z;

    goto/16 :goto_0

    :pswitch_2
    new-instance v2, Lio/sentry/protocol/t$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/M0;->a1(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lio/sentry/protocol/x;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    :pswitch_3
    :try_start_0
    invoke-interface {p1}, Lio/sentry/M0;->t1()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p0, Lio/sentry/protocol/x;->r:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    invoke-interface {p1, p2}, Lio/sentry/M0;->M(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/protocol/x;->r:Ljava/lang/Double;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1}, Lio/sentry/M0;->R1()Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    new-instance v2, Lio/sentry/protocol/h$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/M0;->c2(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lio/sentry/protocol/x;->t:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_6
    :try_start_1
    invoke-interface {p1}, Lio/sentry/M0;->t1()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p0, Lio/sentry/protocol/x;->q:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    invoke-interface {p1, p2}, Lio/sentry/M0;->M(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    long-to-double v5, v5

    div-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, p0, Lio/sentry/protocol/x;->q:Ljava/lang/Double;

    goto/16 :goto_0

    :cond_c
    iput-object v1, p0, Lio/sentry/protocol/x;->y:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lio/sentry/M0;->l2()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b03aa87 -> :sswitch_6
        -0x159763c9 -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x3492916 -> :sswitch_3
        0x688f269 -> :sswitch_2
        0x1e52656f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

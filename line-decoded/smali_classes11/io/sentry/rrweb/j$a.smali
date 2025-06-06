.class public final Lio/sentry/rrweb/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/rrweb/j;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/rrweb/j;
    .locals 10

    const/4 v0, 0x0

    invoke-interface {p0}, Lio/sentry/M0;->G1()V

    new-instance v1, Lio/sentry/rrweb/j;

    invoke-direct {v1}, Lio/sentry/rrweb/j;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_21

    invoke-interface {p0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    const-string v6, "data"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "type"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v5, "timestamp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {p0, p1, v3, v4}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lio/sentry/M0;->V0()J

    move-result-wide v4

    iput-wide v4, v1, Lio/sentry/rrweb/b;->b:J

    goto :goto_0

    :cond_2
    new-instance v4, Lio/sentry/rrweb/c$a;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1, v4}, Lio/sentry/M0;->R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/rrweb/c;

    invoke-static {v4, v5}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v1, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/c;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lio/sentry/M0;->G1()V

    move-object v4, v2

    :goto_1
    invoke-interface {p0}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v6

    sget-object v7, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v6, v7, :cond_20

    invoke-interface {p0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "payload"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string v7, "tag"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    if-nez v4, :cond_4

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_4
    invoke-interface {p0, p1, v4, v6}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    move-object v6, v5

    :cond_6
    iput-object v6, v1, Lio/sentry/rrweb/j;->c:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Lio/sentry/M0;->G1()V

    move-object v6, v2

    :goto_2
    invoke-interface {p0}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v7, v8, :cond_1f

    invoke-interface {p0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v9, "frameRateType"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    goto/16 :goto_3

    :cond_8
    const/16 v8, 0xb

    goto/16 :goto_3

    :sswitch_1
    const-string v9, "encoding"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_3

    :cond_9
    const/16 v8, 0xa

    goto/16 :goto_3

    :sswitch_2
    const-string v9, "frameRate"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto/16 :goto_3

    :cond_a
    const/16 v8, 0x9

    goto/16 :goto_3

    :sswitch_3
    const-string v9, "width"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto/16 :goto_3

    :cond_b
    const/16 v8, 0x8

    goto/16 :goto_3

    :sswitch_4
    const-string v9, "size"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_3

    :cond_c
    const/4 v8, 0x7

    goto :goto_3

    :sswitch_5
    const-string v9, "left"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_3

    :cond_d
    const/4 v8, 0x6

    goto :goto_3

    :sswitch_6
    const-string v9, "top"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_3

    :cond_e
    const/4 v8, 0x5

    goto :goto_3

    :sswitch_7
    const-string v9, "frameCount"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_3

    :cond_f
    const/4 v8, 0x4

    goto :goto_3

    :sswitch_8
    const-string v9, "container"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    goto :goto_3

    :cond_10
    const/4 v8, 0x3

    goto :goto_3

    :sswitch_9
    const-string v9, "height"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    goto :goto_3

    :cond_11
    const/4 v8, 0x2

    goto :goto_3

    :sswitch_a
    const-string v9, "segmentId"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    goto :goto_3

    :cond_12
    const/4 v8, 0x1

    goto :goto_3

    :sswitch_b
    const-string v9, "duration"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    goto :goto_3

    :cond_13
    move v8, v0

    :goto_3
    packed-switch v8, :pswitch_data_0

    if-nez v6, :cond_14

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_14
    invoke-interface {p0, p1, v6, v7}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    move-object v7, v5

    :cond_15
    iput-object v7, v1, Lio/sentry/rrweb/j;->l:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_16

    move-object v7, v5

    :cond_16
    iput-object v7, v1, Lio/sentry/rrweb/j;->g:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/M0;->V1()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_17

    move v7, v0

    goto :goto_4

    :cond_17
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_4
    iput v7, v1, Lio/sentry/rrweb/j;->m:I

    goto/16 :goto_2

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/M0;->V1()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_18

    move v7, v0

    goto :goto_5

    :cond_18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_5
    iput v7, v1, Lio/sentry/rrweb/j;->j:I

    goto/16 :goto_2

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/M0;->Y1()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_19

    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_19
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :goto_6
    iput-wide v7, v1, Lio/sentry/rrweb/j;->e:J

    goto/16 :goto_2

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/M0;->V1()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1a

    move v7, v0

    goto :goto_7

    :cond_1a
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_7
    iput v7, v1, Lio/sentry/rrweb/j;->n:I

    goto/16 :goto_2

    :pswitch_6
    invoke-interface {p0}, Lio/sentry/M0;->V1()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1b

    move v7, v0

    goto :goto_8

    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_8
    iput v7, v1, Lio/sentry/rrweb/j;->o:I

    goto/16 :goto_2

    :pswitch_7
    invoke-interface {p0}, Lio/sentry/M0;->V1()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1c

    move v7, v0

    goto :goto_9

    :cond_1c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_9
    iput v7, v1, Lio/sentry/rrweb/j;->k:I

    goto/16 :goto_2

    :pswitch_8
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1d

    move-object v7, v5

    :cond_1d
    iput-object v7, v1, Lio/sentry/rrweb/j;->h:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    invoke-interface {p0}, Lio/sentry/M0;->V1()Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_1e

    move v7, v0

    goto :goto_a

    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_a
    iput v7, v1, Lio/sentry/rrweb/j;->i:I

    goto/16 :goto_2

    :pswitch_a
    invoke-interface {p0}, Lio/sentry/M0;->N()I

    move-result v7

    iput v7, v1, Lio/sentry/rrweb/j;->d:I

    goto/16 :goto_2

    :pswitch_b
    invoke-interface {p0}, Lio/sentry/M0;->V0()J

    move-result-wide v7

    iput-wide v7, v1, Lio/sentry/rrweb/j;->f:J

    goto/16 :goto_2

    :cond_1f
    iput-object v6, v1, Lio/sentry/rrweb/j;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/M0;->l2()V

    goto/16 :goto_1

    :cond_20
    iput-object v4, v1, Lio/sentry/rrweb/j;->r:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/M0;->l2()V

    goto/16 :goto_0

    :cond_21
    iput-object v3, v1, Lio/sentry/rrweb/j;->p:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/M0;->l2()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_b
        -0x61065852 -> :sswitch_a
        -0x48c76ed9 -> :sswitch_9
        -0x187eb37f -> :sswitch_8
        -0x11ac6c5e -> :sswitch_7
        0x1c155 -> :sswitch_6
        0x32a007 -> :sswitch_5
        0x35e001 -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x207cebed -> :sswitch_2
        0x65ff2d53 -> :sswitch_1
        0x7f4330c7 -> :sswitch_0
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


# virtual methods
.method public final bridge synthetic a(Lio/sentry/M0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/rrweb/j$a;->b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/rrweb/j;

    move-result-object p0

    return-object p0
.end method

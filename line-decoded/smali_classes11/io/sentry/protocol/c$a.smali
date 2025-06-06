.class public final Lio/sentry/protocol/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/protocol/c;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/protocol/c;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "version"

    const-string v3, "name"

    const/4 v5, 0x3

    const-string v6, "profile"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    new-instance v12, Lio/sentry/protocol/c;

    invoke-direct {v12}, Lio/sentry/protocol/c;-><init>()V

    invoke-interface {v0}, Lio/sentry/M0;->G1()V

    :cond_0
    :goto_0
    invoke-interface {v0}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v13

    sget-object v14, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v13, v14, :cond_24

    invoke-interface {v0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_1
    move v14, v11

    goto/16 :goto_2

    :sswitch_0
    const-string v14, "runtime"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_1

    :cond_1
    const/16 v14, 0x9

    goto/16 :goto_2

    :sswitch_1
    const-string v14, "browser"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_1

    :cond_2
    const/16 v14, 0x8

    goto/16 :goto_2

    :sswitch_2
    const-string v14, "trace"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    const/4 v14, 0x7

    goto :goto_2

    :sswitch_3
    const-string v14, "gpu"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_1

    :cond_4
    const/4 v14, 0x6

    goto :goto_2

    :sswitch_4
    const-string v14, "app"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x5

    goto :goto_2

    :sswitch_5
    const-string v14, "os"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_1

    :cond_6
    const/4 v14, 0x4

    goto :goto_2

    :sswitch_6
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_1

    :cond_7
    move v14, v5

    goto :goto_2

    :sswitch_7
    const-string v14, "response"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_1

    :cond_8
    move v14, v8

    goto :goto_2

    :sswitch_8
    const-string v14, "spring"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_1

    :cond_9
    move v14, v9

    goto :goto_2

    :sswitch_9
    const-string v14, "device"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    goto :goto_1

    :cond_a
    move v14, v10

    :goto_2
    packed-switch v14, :pswitch_data_0

    invoke-interface {v0}, Lio/sentry/M0;->r2()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_0

    invoke-virtual {v12, v13, v14}, Lio/sentry/protocol/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {v0}, Lio/sentry/M0;->G1()V

    new-instance v13, Lio/sentry/protocol/s;

    invoke-direct {v13}, Lio/sentry/protocol/s;-><init>()V

    move-object v14, v7

    :goto_3
    invoke-interface {v0}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v15

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v15, v4, :cond_f

    invoke-interface {v0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    :goto_4
    move v15, v11

    goto :goto_5

    :sswitch_a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    goto :goto_4

    :cond_b
    move v15, v8

    goto :goto_5

    :sswitch_b
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_c

    goto :goto_4

    :cond_c
    move v15, v9

    goto :goto_5

    :sswitch_c
    const-string v15, "raw_description"

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_d

    goto :goto_4

    :cond_d
    move v15, v10

    :goto_5
    packed-switch v15, :pswitch_data_1

    if-nez v14, :cond_e

    new-instance v14, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_e
    invoke-interface {v0, v1, v14, v4}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_3

    :pswitch_1
    invoke-interface {v0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lio/sentry/protocol/s;->b:Ljava/lang/String;

    goto :goto_3

    :pswitch_2
    invoke-interface {v0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lio/sentry/protocol/s;->a:Ljava/lang/String;

    goto :goto_3

    :pswitch_3
    invoke-interface {v0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v13, Lio/sentry/protocol/s;->c:Ljava/lang/String;

    goto :goto_3

    :cond_f
    iput-object v14, v13, Lio/sentry/protocol/s;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/M0;->l2()V

    invoke-virtual {v12, v13}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/s;)V

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {v0}, Lio/sentry/M0;->G1()V

    new-instance v4, Lio/sentry/protocol/b;

    invoke-direct {v4}, Lio/sentry/protocol/b;-><init>()V

    move-object v13, v7

    :goto_6
    invoke-interface {v0}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v14

    sget-object v15, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v14, v15, :cond_13

    invoke-interface {v0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_12

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_11

    if-nez v13, :cond_10

    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_10
    invoke-interface {v0, v1, v13, v14}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    invoke-interface {v0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v4, Lio/sentry/protocol/b;->b:Ljava/lang/String;

    goto :goto_6

    :cond_12
    invoke-interface {v0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v4, Lio/sentry/protocol/b;->a:Ljava/lang/String;

    goto :goto_6

    :cond_13
    iput-object v13, v4, Lio/sentry/protocol/b;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/M0;->l2()V

    invoke-virtual {v12, v4}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/b;)V

    goto/16 :goto_0

    :pswitch_5
    invoke-static/range {p0 .. p1}, Lio/sentry/l2$a;->b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/l2;

    move-result-object v4

    invoke-virtual {v12, v4}, Lio/sentry/protocol/c;->t(Lio/sentry/l2;)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static/range {p0 .. p1}, Lio/sentry/protocol/g$a;->b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/protocol/g;

    move-result-object v4

    invoke-virtual {v12, v4}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/g;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static/range {p0 .. p1}, Lio/sentry/protocol/a$a;->b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/protocol/a;

    move-result-object v4

    invoke-virtual {v12, v4}, Lio/sentry/protocol/c;->l(Lio/sentry/protocol/a;)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static/range {p0 .. p1}, Lio/sentry/protocol/k$a;->b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/protocol/k;

    move-result-object v4

    invoke-virtual {v12, v4}, Lio/sentry/protocol/c;->p(Lio/sentry/protocol/k;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {v0}, Lio/sentry/M0;->G1()V

    new-instance v4, Lio/sentry/S0;

    invoke-direct {v4}, Lio/sentry/S0;-><init>()V

    move-object v13, v7

    :cond_14
    :goto_7
    invoke-interface {v0}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v14

    sget-object v15, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v14, v15, :cond_17

    invoke-interface {v0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "profiler_id"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    if-nez v13, :cond_15

    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_15
    invoke-interface {v0, v1, v13, v14}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    new-instance v14, Lio/sentry/protocol/q$a;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v1, v14}, Lio/sentry/M0;->R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/sentry/protocol/q;

    if-eqz v14, :cond_14

    iput-object v14, v4, Lio/sentry/S0;->a:Lio/sentry/protocol/q;

    goto :goto_7

    :cond_17
    iput-object v13, v4, Lio/sentry/S0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/M0;->l2()V

    invoke-virtual {v12, v6, v4}, Lio/sentry/protocol/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_a
    invoke-interface {v0}, Lio/sentry/M0;->G1()V

    new-instance v4, Lio/sentry/protocol/m;

    invoke-direct {v4}, Lio/sentry/protocol/m;-><init>()V

    move-object v13, v7

    :cond_18
    :goto_8
    invoke-interface {v0}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v14

    sget-object v15, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v14, v15, :cond_1f

    invoke-interface {v0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_2

    :goto_9
    move v15, v11

    goto :goto_a

    :sswitch_d
    const-string v15, "body_size"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_19

    goto :goto_9

    :cond_19
    const/4 v15, 0x4

    goto :goto_a

    :sswitch_e
    const-string v15, "cookies"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1a

    goto :goto_9

    :cond_1a
    move v15, v5

    goto :goto_a

    :sswitch_f
    const-string v15, "headers"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1b

    goto :goto_9

    :cond_1b
    move v15, v8

    goto :goto_a

    :sswitch_10
    const-string v15, "data"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1c

    goto :goto_9

    :cond_1c
    move v15, v9

    goto :goto_a

    :sswitch_11
    const-string v15, "status_code"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_1d

    goto :goto_9

    :cond_1d
    move v15, v10

    :goto_a
    packed-switch v15, :pswitch_data_2

    if-nez v13, :cond_1e

    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_1e
    invoke-interface {v0, v1, v13, v14}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_8

    :pswitch_b
    invoke-interface {v0}, Lio/sentry/M0;->Y1()Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v4, Lio/sentry/protocol/m;->d:Ljava/lang/Long;

    goto :goto_8

    :pswitch_c
    invoke-interface {v0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v4, Lio/sentry/protocol/m;->a:Ljava/lang/String;

    goto :goto_8

    :pswitch_d
    invoke-interface {v0}, Lio/sentry/M0;->r2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    if-eqz v14, :cond_18

    invoke-static {v14}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v14

    iput-object v14, v4, Lio/sentry/protocol/m;->b:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_8

    :pswitch_e
    invoke-interface {v0}, Lio/sentry/M0;->r2()Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v4, Lio/sentry/protocol/m;->e:Ljava/lang/Object;

    goto :goto_8

    :pswitch_f
    invoke-interface {v0}, Lio/sentry/M0;->V1()Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v4, Lio/sentry/protocol/m;->c:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_1f
    iput-object v13, v4, Lio/sentry/protocol/m;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/M0;->l2()V

    invoke-virtual {v12, v4}, Lio/sentry/protocol/c;->q(Lio/sentry/protocol/m;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-interface {v0}, Lio/sentry/M0;->G1()V

    new-instance v4, Lio/sentry/protocol/y;

    invoke-direct {v4}, Lio/sentry/protocol/y;-><init>()V

    move-object v13, v7

    :cond_20
    :goto_b
    invoke-interface {v0}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v14

    sget-object v15, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v14, v15, :cond_23

    invoke-interface {v0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "active_profiles"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_22

    if-nez v13, :cond_21

    new-instance v13, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v13}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_21
    invoke-interface {v0, v1, v13, v14}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_b

    :cond_22
    invoke-interface {v0}, Lio/sentry/M0;->r2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_20

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    new-array v15, v15, [Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iput-object v15, v4, Lio/sentry/protocol/y;->a:[Ljava/lang/String;

    goto :goto_b

    :cond_23
    iput-object v13, v4, Lio/sentry/protocol/y;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Lio/sentry/M0;->l2()V

    invoke-virtual {v12, v4}, Lio/sentry/protocol/c;->s(Lio/sentry/protocol/y;)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static/range {p0 .. p1}, Lio/sentry/protocol/e$a;->b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/protocol/e;

    move-result-object v4

    invoke-virtual {v12, v4}, Lio/sentry/protocol/c;->n(Lio/sentry/protocol/e;)V

    goto/16 :goto_0

    :cond_24
    invoke-interface {v0}, Lio/sentry/M0;->l2()V

    return-object v12

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_9
        -0x3562fdf3 -> :sswitch_8
        -0x1448ebbf -> :sswitch_7
        -0x12717657 -> :sswitch_6
        0xde4 -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x190ac -> :sswitch_3
        0x697f145 -> :sswitch_2
        0x8ff2b28 -> :sswitch_1
        0x5c71cfd8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x1437619b -> :sswitch_c
        0x337a8b -> :sswitch_b
        0x14f51cd8 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x352641e6 -> :sswitch_11
        0x2eefaa -> :sswitch_10
        0x2f676f86 -> :sswitch_f
        0x38c1428f -> :sswitch_e
        0x4aaf147e -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lio/sentry/M0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/protocol/c$a;->b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/protocol/c;

    move-result-object p0

    return-object p0
.end method

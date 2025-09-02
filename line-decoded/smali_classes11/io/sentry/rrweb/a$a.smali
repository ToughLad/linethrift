.class public final Lio/sentry/rrweb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/rrweb/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/rrweb/a;
    .locals 14

    const/4 v0, 0x0

    const-string v1, "timestamp"

    const-string v2, "type"

    const-string v3, "data"

    invoke-interface {p0}, Lio/sentry/M0;->G1()V

    new-instance v4, Lio/sentry/rrweb/a;

    invoke-direct {v4}, Lio/sentry/rrweb/a;-><init>()V

    const/4 v5, 0x0

    move-object v6, v5

    :goto_0
    invoke-interface {p0}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v7, v8, :cond_12

    invoke-interface {p0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, ""

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {p0, p1, v6, v7}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lio/sentry/M0;->V0()J

    move-result-wide v7

    iput-wide v7, v4, Lio/sentry/rrweb/b;->b:J

    goto :goto_0

    :cond_2
    new-instance v7, Lio/sentry/rrweb/c$a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1, v7}, Lio/sentry/M0;->R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lio/sentry/rrweb/c;

    invoke-static {v7, v8}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v4, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/c;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lio/sentry/M0;->G1()V

    move-object v7, v5

    :goto_1
    invoke-interface {p0}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v9

    sget-object v10, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v9, v10, :cond_11

    invoke-interface {p0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "payload"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "tag"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_4
    invoke-interface {p0, p1, v7, v9}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    move-object v9, v8

    :cond_6
    iput-object v9, v4, Lio/sentry/rrweb/a;->c:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Lio/sentry/M0;->G1()V

    move-object v9, v5

    :cond_8
    :goto_2
    invoke-interface {p0}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v10

    sget-object v11, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v10, v11, :cond_10

    invoke-interface {p0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, -0x1

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v12, "message"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_9

    goto :goto_3

    :cond_9
    const/4 v11, 0x5

    goto :goto_3

    :sswitch_1
    const-string v12, "level"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_3

    :cond_a
    const/4 v11, 0x4

    goto :goto_3

    :sswitch_2
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_b

    goto :goto_3

    :cond_b
    const/4 v11, 0x3

    goto :goto_3

    :sswitch_3
    const-string v12, "category"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_3

    :cond_c
    const/4 v11, 0x2

    goto :goto_3

    :sswitch_4
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_3

    :cond_d
    const/4 v11, 0x1

    goto :goto_3

    :sswitch_5
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_3

    :cond_e
    move v11, v0

    :goto_3
    packed-switch v11, :pswitch_data_0

    if-nez v9, :cond_f

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_f
    invoke-interface {p0, p1, v9, v10}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lio/sentry/rrweb/a;->g:Ljava/lang/String;

    goto :goto_2

    :pswitch_1
    :try_start_0
    invoke-interface {p0}, Lio/sentry/M0;->R1()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lio/sentry/T1;->valueOf(Ljava/lang/String;)Lio/sentry/T1;

    move-result-object v10

    iput-object v10, v4, Lio/sentry/rrweb/a;->h:Lio/sentry/T1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v10

    sget-object v11, Lio/sentry/T1;->DEBUG:Lio/sentry/T1;

    new-array v12, v0, [Ljava/lang/Object;

    const-string v13, "Error when deserializing SentryLevel"

    invoke-interface {p1, v11, v10, v13, v12}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/M0;->v0()D

    move-result-wide v10

    iput-wide v10, v4, Lio/sentry/rrweb/a;->d:D

    goto/16 :goto_2

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lio/sentry/rrweb/a;->f:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lio/sentry/rrweb/a;->e:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/M0;->r2()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map;

    invoke-static {v10}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    if-eqz v10, :cond_8

    iput-object v10, v4, Lio/sentry/rrweb/a;->i:Ljava/util/concurrent/ConcurrentHashMap;

    goto/16 :goto_2

    :cond_10
    iput-object v9, v4, Lio/sentry/rrweb/a;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/M0;->l2()V

    goto/16 :goto_1

    :cond_11
    iput-object v7, v4, Lio/sentry/rrweb/a;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/M0;->l2()V

    goto/16 :goto_0

    :cond_12
    iput-object v6, v4, Lio/sentry/rrweb/a;->j:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/M0;->l2()V

    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    invoke-static {p1, p2}, Lio/sentry/rrweb/a$a;->b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/rrweb/a;

    move-result-object p0

    return-object p0
.end method

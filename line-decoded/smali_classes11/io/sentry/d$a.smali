.class public final Lio/sentry/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/M0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 12

    const/4 p0, 0x0

    invoke-interface {p1}, Lio/sentry/M0;->G1()V

    invoke-static {}, LAK0/G;->c()Ljava/util/Date;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v8

    sget-object v9, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v8, v9, :cond_9

    invoke-interface {p1}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v10, "message"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    goto :goto_1

    :sswitch_1
    const-string v10, "level"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    const/4 v9, 0x5

    goto :goto_1

    :sswitch_2
    const-string v10, "timestamp"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    goto :goto_1

    :sswitch_3
    const-string v10, "category"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    const/4 v9, 0x3

    goto :goto_1

    :sswitch_4
    const-string v10, "type"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    const/4 v9, 0x2

    goto :goto_1

    :sswitch_5
    const-string v10, "data"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    goto :goto_1

    :sswitch_6
    const-string v10, "origin"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    goto :goto_1

    :cond_7
    move v9, p0

    :goto_1
    packed-switch v9, :pswitch_data_0

    if-nez v7, :cond_8

    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_8
    invoke-interface {p1, p2, v7, v8}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-interface {p1}, Lio/sentry/M0;->R1()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lio/sentry/T1;->valueOf(Ljava/lang/String;)Lio/sentry/T1;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v8

    sget-object v9, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    new-array v10, p0, [Ljava/lang/Object;

    const-string v11, "Error when deserializing SentryLevel"

    invoke-interface {p2, v9, v8, v11, v10}, Lio/sentry/ILogger;->e(Lio/sentry/T1;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p1, p2}, Lio/sentry/M0;->M(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v0, v8

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p1}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lio/sentry/M0;->r2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    invoke-static {v8}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v8

    if-eqz v8, :cond_0

    move-object v1, v8

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p1}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lio/sentry/d;

    invoke-direct {p0, v0}, Lio/sentry/d;-><init>(Ljava/util/Date;)V

    iput-object v2, p0, Lio/sentry/d;->d:Ljava/lang/String;

    iput-object v3, p0, Lio/sentry/d;->e:Ljava/lang/String;

    iput-object v1, p0, Lio/sentry/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v4, p0, Lio/sentry/d;->g:Ljava/lang/String;

    iput-object v5, p0, Lio/sentry/d;->h:Ljava/lang/String;

    iput-object v6, p0, Lio/sentry/d;->i:Lio/sentry/T1;

    iput-object v7, p0, Lio/sentry/d;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lio/sentry/M0;->l2()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c1e50da -> :sswitch_6
        0x2eefaa -> :sswitch_5
        0x368f3a -> :sswitch_4
        0x302bcfe -> :sswitch_3
        0x3492916 -> :sswitch_2
        0x6219b84 -> :sswitch_1
        0x38eb0007 -> :sswitch_0
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

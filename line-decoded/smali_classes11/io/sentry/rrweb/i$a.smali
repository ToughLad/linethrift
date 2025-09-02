.class public final Lio/sentry/rrweb/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/rrweb/i;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/rrweb/i;
    .locals 10

    const-string v0, "data"

    invoke-interface {p0}, Lio/sentry/M0;->G1()V

    new-instance v1, Lio/sentry/rrweb/i;

    invoke-direct {v1}, Lio/sentry/rrweb/i;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_11

    invoke-interface {p0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    if-ne v6, v7, :cond_10

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
    iput-object v6, v1, Lio/sentry/rrweb/i;->c:Ljava/lang/String;

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Lio/sentry/M0;->G1()V

    move-object v6, v2

    :cond_8
    :goto_2
    invoke-interface {p0}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v7

    sget-object v8, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v7, v8, :cond_f

    invoke-interface {p0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    const/4 v8, 0x4

    goto :goto_3

    :sswitch_1
    const-string v9, "op"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_3

    :cond_a
    const/4 v8, 0x3

    goto :goto_3

    :sswitch_2
    const-string v9, "startTimestamp"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_3

    :cond_b
    const/4 v8, 0x2

    goto :goto_3

    :sswitch_3
    const-string v9, "endTimestamp"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_3

    :cond_c
    const/4 v8, 0x1

    goto :goto_3

    :sswitch_4
    const-string v9, "description"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_3

    :cond_d
    const/4 v8, 0x0

    :goto_3
    packed-switch v8, :pswitch_data_0

    if-nez v6, :cond_e

    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_e
    invoke-interface {p0, p1, v6, v7}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/M0;->r2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    invoke-static {v7}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v7

    if-eqz v7, :cond_8

    iput-object v7, v1, Lio/sentry/rrweb/i;->h:Ljava/util/concurrent/ConcurrentHashMap;

    goto :goto_2

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lio/sentry/rrweb/i;->d:Ljava/lang/String;

    goto :goto_2

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/M0;->v0()D

    move-result-wide v7

    iput-wide v7, v1, Lio/sentry/rrweb/i;->f:D

    goto :goto_2

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/M0;->v0()D

    move-result-wide v7

    iput-wide v7, v1, Lio/sentry/rrweb/i;->g:D

    goto :goto_2

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lio/sentry/rrweb/i;->e:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    iput-object v6, v1, Lio/sentry/rrweb/i;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/M0;->l2()V

    goto/16 :goto_1

    :cond_10
    iput-object v4, v1, Lio/sentry/rrweb/i;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p0}, Lio/sentry/M0;->l2()V

    goto/16 :goto_0

    :cond_11
    iput-object v3, v1, Lio/sentry/rrweb/i;->i:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/M0;->l2()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_4
        -0x15397985 -> :sswitch_3
        -0x11d5ad2c -> :sswitch_2
        0xde1 -> :sswitch_1
        0x2eefaa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

    invoke-static {p1, p2}, Lio/sentry/rrweb/i$a;->b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/rrweb/i;

    move-result-object p0

    return-object p0
.end method

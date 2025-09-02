.class public final Lio/sentry/protocol/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/protocol/w;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/M0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 4

    new-instance p0, Lio/sentry/protocol/w;

    invoke-direct {p0}, Lio/sentry/protocol/w;-><init>()V

    invoke-interface {p1}, Lio/sentry/M0;->G1()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_c

    invoke-interface {p1}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "stacktrace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "current"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "crashed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_3
    const-string v3, "state"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_4
    const-string v3, "name"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v3, "main"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_6
    const-string v3, "id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_7
    const-string v3, "held_locks"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_8
    const-string v3, "priority"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_9
    const-string v3, "daemon"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    :cond_a
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_b
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    new-instance v1, Lio/sentry/protocol/v$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/M0;->R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/v;

    iput-object v1, p0, Lio/sentry/protocol/w;->i:Lio/sentry/protocol/v;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p1}, Lio/sentry/M0;->O()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/w;->f:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p1}, Lio/sentry/M0;->O()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/w;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p1}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/w;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lio/sentry/M0;->O()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/w;->h:Ljava/lang/Boolean;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p1}, Lio/sentry/M0;->Y1()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    goto/16 :goto_0

    :pswitch_7
    new-instance v1, Lio/sentry/U1$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/M0;->c2(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v2, p0, Lio/sentry/protocol/w;->j:Ljava/util/Map;

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p1}, Lio/sentry/M0;->V1()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/w;->b:Ljava/lang/Integer;

    goto/16 :goto_0

    :pswitch_9
    invoke-interface {p1}, Lio/sentry/M0;->O()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/w;->g:Ljava/lang/Boolean;

    goto/16 :goto_0

    :cond_c
    iput-object v0, p0, Lio/sentry/protocol/w;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lio/sentry/M0;->l2()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4fd4e97c -> :sswitch_9
        -0x4577865c -> :sswitch_8
        -0x1df9e8e2 -> :sswitch_7
        0xd1b -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x68ac491 -> :sswitch_3
        0x3d1e2286 -> :sswitch_2
        0x432bbd79 -> :sswitch_1
        0x7a8983bd -> :sswitch_0
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

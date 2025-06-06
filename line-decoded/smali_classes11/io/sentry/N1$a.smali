.class public final Lio/sentry/N1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/N1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/N1;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/M0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lio/sentry/M0;->G1()V

    new-instance p0, Lio/sentry/N1;

    invoke-direct {p0}, Lio/sentry/N1;-><init>()V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_b

    invoke-interface {p1}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "transaction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x8

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "exception"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v3, "modules"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    goto :goto_1

    :sswitch_3
    const-string v3, "message"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v3, "level"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v3, "logger"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_7
    const-string v3, "threads"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_1

    :cond_8
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_8
    const-string v3, "fingerprint"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    invoke-static {p0, v1, p1, p2}, Lio/sentry/o1$a;->a(Lio/sentry/o1;Ljava/lang/String;Lio/sentry/M0;Lio/sentry/ILogger;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_a
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    invoke-interface {p1}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/N1;->y:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_1
    invoke-interface {p1}, Lio/sentry/M0;->G1()V

    invoke-interface {p1}, Lio/sentry/M0;->u1()Ljava/lang/String;

    new-instance v1, LGc1/g;

    new-instance v2, Lio/sentry/protocol/p$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/M0;->a1(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, LGc1/g;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lio/sentry/N1;->t:LGc1/g;

    invoke-interface {p1}, Lio/sentry/M0;->l2()V

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p1}, Lio/sentry/M0;->r2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/N1;->C:Ljava/util/AbstractMap;

    goto/16 :goto_0

    :pswitch_3
    new-instance v1, Lio/sentry/protocol/j$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/M0;->R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/j;

    iput-object v1, p0, Lio/sentry/N1;->q:Lio/sentry/protocol/j;

    goto/16 :goto_0

    :pswitch_4
    new-instance v1, Lio/sentry/T1$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/M0;->R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/T1;

    iput-object v1, p0, Lio/sentry/N1;->x:Lio/sentry/T1;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1, p2}, Lio/sentry/M0;->M(Lio/sentry/ILogger;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, p0, Lio/sentry/N1;->p:Ljava/util/Date;

    goto/16 :goto_0

    :pswitch_6
    invoke-interface {p1}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/N1;->r:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_7
    invoke-interface {p1}, Lio/sentry/M0;->G1()V

    invoke-interface {p1}, Lio/sentry/M0;->u1()Ljava/lang/String;

    new-instance v1, LGc1/g;

    new-instance v2, Lio/sentry/protocol/w$a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2, v2}, Lio/sentry/M0;->a1(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, LGc1/g;-><init>(Ljava/util/List;)V

    iput-object v1, p0, Lio/sentry/N1;->s:LGc1/g;

    invoke-interface {p1}, Lio/sentry/M0;->l2()V

    goto/16 :goto_0

    :pswitch_8
    invoke-interface {p1}, Lio/sentry/M0;->r2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lio/sentry/N1;->A:Ljava/util/List;

    goto/16 :goto_0

    :cond_b
    iput-object v0, p0, Lio/sentry/N1;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lio/sentry/M0;->l2()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x5203171c -> :sswitch_8
        -0x4fbf4c57 -> :sswitch_7
        -0x41680a70 -> :sswitch_6
        0x3492916 -> :sswitch_5
        0x6219b84 -> :sswitch_4
        0x38eb0007 -> :sswitch_3
        0x49292787 -> :sswitch_2
        0x584fd04f -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
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

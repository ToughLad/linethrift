.class public final Lio/sentry/protocol/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/protocol/p;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/M0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 4

    new-instance p0, Lio/sentry/protocol/p;

    invoke-direct {p0}, Lio/sentry/protocol/p;-><init>()V

    invoke-interface {p1}, Lio/sentry/M0;->G1()V

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v1

    sget-object v2, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v1, v2, :cond_7

    invoke-interface {p1}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "stacktrace"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_1
    const-string v3, "mechanism"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_2
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_4
    const-string v3, "module"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_5
    const-string v3, "thread_id"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    packed-switch v2, :pswitch_data_0

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_6
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance v1, Lio/sentry/protocol/v$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/M0;->R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/v;

    iput-object v1, p0, Lio/sentry/protocol/p;->e:Lio/sentry/protocol/v;

    goto :goto_0

    :pswitch_1
    new-instance v1, Lio/sentry/protocol/i$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2, v1}, Lio/sentry/M0;->R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/protocol/i;

    iput-object v1, p0, Lio/sentry/protocol/p;->f:Lio/sentry/protocol/i;

    goto/16 :goto_0

    :pswitch_2
    invoke-interface {p1}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/p;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_3
    invoke-interface {p1}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/p;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    invoke-interface {p1}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/p;->c:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-interface {p1}, Lio/sentry/M0;->Y1()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/protocol/p;->d:Ljava/lang/Long;

    goto/16 :goto_0

    :cond_7
    invoke-interface {p1}, Lio/sentry/M0;->l2()V

    iput-object v0, p0, Lio/sentry/protocol/p;->g:Ljava/util/HashMap;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d1dd090 -> :sswitch_5
        -0x3fb45994 -> :sswitch_4
        0x368f3a -> :sswitch_3
        0x6ac9171 -> :sswitch_2
        0x49056359 -> :sswitch_1
        0x7a8983bd -> :sswitch_0
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

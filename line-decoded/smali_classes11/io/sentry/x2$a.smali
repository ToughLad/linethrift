.class public final Lio/sentry/x2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/x2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/x2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/M0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p1}, Lio/sentry/M0;->G1()V

    const/4 p0, 0x0

    move-object v0, p0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p1}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_5

    invoke-interface {p1}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "event_id"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_1
    const-string v6, "email"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_2
    const-string v6, "name"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_3
    const-string v6, "comments"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    packed-switch v5, :pswitch_data_0

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-interface {p1, p2, v3, v4}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    new-instance p0, Lio/sentry/protocol/q;

    invoke-interface {p1}, Lio/sentry/M0;->R1()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lio/sentry/protocol/q;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-interface {p1}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_2
    invoke-interface {p1}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-interface {p1}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lio/sentry/M0;->l2()V

    if-eqz p0, :cond_6

    new-instance p1, Lio/sentry/x2;

    invoke-direct {p1, p0, v0, v1, v2}, Lio/sentry/x2;-><init>(Lio/sentry/protocol/q;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p1, Lio/sentry/x2;->e:Ljava/util/HashMap;

    return-object p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Missing required field \"event_id\""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object v0, Lio/sentry/T1;->ERROR:Lio/sentry/T1;

    invoke-interface {p2, v0, p1, p0}, Lio/sentry/ILogger;->a(Lio/sentry/T1;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x23e8220c -> :sswitch_3
        0x337a8b -> :sswitch_2
        0x5c24b9c -> :sswitch_1
        0x1093c0e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

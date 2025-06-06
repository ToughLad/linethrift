.class public final Lio/sentry/rrweb/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/rrweb/g;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/rrweb/g;
    .locals 9

    const/4 v0, 0x0

    invoke-interface {p0}, Lio/sentry/M0;->G1()V

    new-instance v1, Lio/sentry/rrweb/g;

    invoke-direct {v1}, Lio/sentry/rrweb/g;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_c

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

    if-ne v6, v7, :cond_b

    invoke-interface {p0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v8, "width"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_1
    const-string v8, "href"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_2
    const-string v8, "height"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    move v7, v0

    :goto_2
    packed-switch v7, :pswitch_data_0

    if-nez v4, :cond_7

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_7
    invoke-interface {p0, p1, v4, v6}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/M0;->V1()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_8

    move v6, v0

    goto :goto_3

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_3
    iput v6, v1, Lio/sentry/rrweb/g;->e:I

    goto :goto_1

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v5

    :cond_9
    iput-object v6, v1, Lio/sentry/rrweb/g;->c:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    invoke-interface {p0}, Lio/sentry/M0;->V1()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_a

    move v6, v0

    goto :goto_4

    :cond_a
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_4
    iput v6, v1, Lio/sentry/rrweb/g;->d:I

    goto :goto_1

    :cond_b
    invoke-interface {p0}, Lio/sentry/M0;->l2()V

    goto/16 :goto_0

    :cond_c
    iput-object v3, v1, Lio/sentry/rrweb/g;->f:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/M0;->l2()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_2
        0x30ff2b -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lio/sentry/M0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/rrweb/g$a;->b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/rrweb/g;

    move-result-object p0

    return-object p0
.end method

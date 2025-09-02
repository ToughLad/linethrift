.class public final Lio/sentry/o1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lio/sentry/o1;Ljava/lang/String;Lio/sentry/M0;Lio/sentry/ILogger;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "platform"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "request"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "release"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "event_id"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "extra"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "user"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "tags"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_7
    const-string v3, "dist"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_8
    const-string v3, "sdk"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_9
    const-string v3, "breadcrumbs"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_a
    const-string v3, "environment"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_b
    const-string v3, "contexts"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_c
    const-string v3, "server_name"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    move v2, v1

    goto :goto_0

    :sswitch_d
    const-string v3, "debug_meta"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v0

    :pswitch_0
    invoke-interface {p2}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/o1;->h:Ljava/lang/String;

    return v1

    :pswitch_1
    new-instance p1, Lio/sentry/protocol/l$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p3, p1}, Lio/sentry/M0;->R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/l;

    iput-object p1, p0, Lio/sentry/o1;->d:Lio/sentry/protocol/l;

    return v1

    :pswitch_2
    invoke-interface {p2}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/o1;->f:Ljava/lang/String;

    return v1

    :pswitch_3
    new-instance p1, Lio/sentry/protocol/q$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p3, p1}, Lio/sentry/M0;->R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/q;

    iput-object p1, p0, Lio/sentry/o1;->a:Lio/sentry/protocol/q;

    return v1

    :pswitch_4
    invoke-interface {p2}, Lio/sentry/M0;->r2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/o1;->o:Ljava/util/AbstractMap;

    return v1

    :pswitch_5
    new-instance p1, Lio/sentry/protocol/B$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p3, p1}, Lio/sentry/M0;->R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/B;

    iput-object p1, p0, Lio/sentry/o1;->i:Lio/sentry/protocol/B;

    return v1

    :pswitch_6
    invoke-interface {p2}, Lio/sentry/M0;->r2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/b;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/o1;->e:Ljava/util/AbstractMap;

    return v1

    :pswitch_7
    invoke-interface {p2}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/o1;->l:Ljava/lang/String;

    return v1

    :pswitch_8
    new-instance p1, Lio/sentry/protocol/o$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p3, p1}, Lio/sentry/M0;->R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/o;

    iput-object p1, p0, Lio/sentry/o1;->c:Lio/sentry/protocol/o;

    return v1

    :pswitch_9
    new-instance p1, Lio/sentry/d$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p3, p1}, Lio/sentry/M0;->a1(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/o1;->m:Ljava/util/List;

    return v1

    :pswitch_a
    invoke-interface {p2}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/o1;->g:Ljava/lang/String;

    return v1

    :pswitch_b
    invoke-static {p2, p3}, Lio/sentry/protocol/c$a;->b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/protocol/c;

    move-result-object p1

    iget-object p0, p0, Lio/sentry/o1;->b:Lio/sentry/protocol/c;

    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->k(Lio/sentry/protocol/c;)V

    return v1

    :pswitch_c
    invoke-interface {p2}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/o1;->k:Ljava/lang/String;

    return v1

    :pswitch_d
    new-instance p1, Lio/sentry/protocol/d$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p3, p1}, Lio/sentry/M0;->R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/protocol/d;

    iput-object p1, p0, Lio/sentry/o1;->n:Lio/sentry/protocol/d;

    return v1

    :sswitch_data_0
    .sparse-switch
        -0x6db2cb8f -> :sswitch_d
        -0x2d39e9f9 -> :sswitch_c
        -0x21d07f5c -> :sswitch_b
        -0x51ecded -> :sswitch_a
        -0x3112f30 -> :sswitch_9
        0x1bc3a -> :sswitch_8
        0x2f0da6 -> :sswitch_7
        0x363419 -> :sswitch_6
        0x36ebcb -> :sswitch_5
        0x5c79410 -> :sswitch_4
        0x1093c0e0 -> :sswitch_3
        0x41012807 -> :sswitch_2
        0x414ef28f -> :sswitch_1
        0x6fbd6873 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
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

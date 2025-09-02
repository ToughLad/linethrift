.class public final Lio/sentry/rrweb/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/rrweb/e;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/rrweb/e;
    .locals 9

    const-string v0, "type"

    invoke-interface {p0}, Lio/sentry/M0;->G1()V

    new-instance v1, Lio/sentry/rrweb/e;

    invoke-direct {v1}, Lio/sentry/rrweb/e;-><init>()V

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v4

    sget-object v5, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v4, v5, :cond_d

    invoke-interface {p0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    const-string v6, "data"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

    if-ne v6, v7, :cond_c

    invoke-interface {p0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v8, "pointerId"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_1
    const-string v8, "pointerType"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_3
    const-string v8, "id"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_4
    const-string v8, "y"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x1

    goto :goto_2

    :sswitch_5
    const-string v8, "x"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    :goto_2
    packed-switch v7, :pswitch_data_0

    const-string v7, "source"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v6, Lio/sentry/rrweb/d$a$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1, v6}, Lio/sentry/M0;->R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/rrweb/d$a;

    invoke-static {v6, v5}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v1, Lio/sentry/rrweb/d;->c:Lio/sentry/rrweb/d$a;

    goto :goto_1

    :cond_a
    if-nez v4, :cond_b

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_b
    invoke-interface {p0, p1, v4, v6}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    invoke-interface {p0}, Lio/sentry/M0;->N()I

    move-result v6

    iput v6, v1, Lio/sentry/rrweb/e;->i:I

    goto/16 :goto_1

    :pswitch_1
    invoke-interface {p0}, Lio/sentry/M0;->N()I

    move-result v6

    iput v6, v1, Lio/sentry/rrweb/e;->h:I

    goto/16 :goto_1

    :pswitch_2
    new-instance v6, Lio/sentry/rrweb/e$b$a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1, v6}, Lio/sentry/M0;->R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lio/sentry/rrweb/e$b;

    iput-object v6, v1, Lio/sentry/rrweb/e;->d:Lio/sentry/rrweb/e$b;

    goto/16 :goto_1

    :pswitch_3
    invoke-interface {p0}, Lio/sentry/M0;->N()I

    move-result v6

    iput v6, v1, Lio/sentry/rrweb/e;->e:I

    goto/16 :goto_1

    :pswitch_4
    invoke-interface {p0}, Lio/sentry/M0;->t0()F

    move-result v6

    iput v6, v1, Lio/sentry/rrweb/e;->g:F

    goto/16 :goto_1

    :pswitch_5
    invoke-interface {p0}, Lio/sentry/M0;->t0()F

    move-result v6

    iput v6, v1, Lio/sentry/rrweb/e;->f:F

    goto/16 :goto_1

    :cond_c
    iput-object v4, v1, Lio/sentry/rrweb/e;->k:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/M0;->l2()V

    goto/16 :goto_0

    :cond_d
    iput-object v3, v1, Lio/sentry/rrweb/e;->j:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/M0;->l2()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x78 -> :sswitch_5
        0x79 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x2dd3db17 -> :sswitch_1
        0x5d48ac38 -> :sswitch_0
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

    invoke-static {p1, p2}, Lio/sentry/rrweb/e$a;->b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/rrweb/e;

    move-result-object p0

    return-object p0
.end method

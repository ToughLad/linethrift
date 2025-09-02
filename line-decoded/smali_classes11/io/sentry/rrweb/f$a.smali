.class public final Lio/sentry/rrweb/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/rrweb/f;",
        ">;"
    }
.end annotation


# direct methods
.method public static b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/rrweb/f;
    .locals 7

    invoke-interface {p0}, Lio/sentry/M0;->G1()V

    new-instance v0, Lio/sentry/rrweb/f;

    invoke-direct {v0}, Lio/sentry/rrweb/f;-><init>()V

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    invoke-interface {p0}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v3

    sget-object v4, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v3, v4, :cond_9

    invoke-interface {p0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    const-string v5, "data"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v4, "timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {p0, p1, v2, v3}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lio/sentry/M0;->V0()J

    move-result-wide v3

    iput-wide v3, v0, Lio/sentry/rrweb/b;->b:J

    goto :goto_0

    :cond_2
    new-instance v3, Lio/sentry/rrweb/c$a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1, v3}, Lio/sentry/M0;->R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/rrweb/c;

    invoke-static {v3, v4}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lio/sentry/rrweb/b;->a:Lio/sentry/rrweb/c;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lio/sentry/M0;->G1()V

    move-object v3, v1

    :goto_1
    invoke-interface {p0}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v5

    sget-object v6, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v5, v6, :cond_8

    invoke-interface {p0}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "pointerId"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "positions"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "source"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v5, Lio/sentry/rrweb/d$a$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1, v5}, Lio/sentry/M0;->R(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/rrweb/d$a;

    invoke-static {v5, v4}, Ls9/y;->k(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lio/sentry/rrweb/d;->c:Lio/sentry/rrweb/d$a;

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_5
    invoke-interface {p0, p1, v3, v5}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    new-instance v5, Lio/sentry/rrweb/f$b$a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, p1, v5}, Lio/sentry/M0;->a1(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v0, Lio/sentry/rrweb/f;->e:Ljava/util/List;

    goto :goto_1

    :cond_7
    invoke-interface {p0}, Lio/sentry/M0;->N()I

    move-result v5

    iput v5, v0, Lio/sentry/rrweb/f;->d:I

    goto :goto_1

    :cond_8
    iput-object v3, v0, Lio/sentry/rrweb/f;->g:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/M0;->l2()V

    goto/16 :goto_0

    :cond_9
    iput-object v2, v0, Lio/sentry/rrweb/f;->f:Ljava/util/HashMap;

    invoke-interface {p0}, Lio/sentry/M0;->l2()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lio/sentry/M0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Lio/sentry/rrweb/f$a;->b(Lio/sentry/M0;Lio/sentry/ILogger;)Lio/sentry/rrweb/f;

    move-result-object p0

    return-object p0
.end method

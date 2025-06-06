.class public final Lio/sentry/protocol/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/protocol/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/sentry/h0<",
        "Lio/sentry/protocol/C;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lio/sentry/M0;Lio/sentry/ILogger;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p1}, Lio/sentry/M0;->G1()V

    const/4 p0, 0x0

    move-object v0, p0

    move-object v1, v0

    :goto_0
    invoke-interface {p1}, Lio/sentry/M0;->peek()Lio/sentry/vendor/gson/stream/b;

    move-result-object v2

    sget-object v3, Lio/sentry/vendor/gson/stream/b;->NAME:Lio/sentry/vendor/gson/stream/b;

    if-ne v2, v3, :cond_3

    invoke-interface {p1}, Lio/sentry/M0;->u1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "rendering_system"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "windows"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-interface {p1, p2, v1, v2}, Lio/sentry/M0;->h1(Lio/sentry/ILogger;Ljava/util/AbstractMap;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/sentry/protocol/D$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, p2, v0}, Lio/sentry/M0;->a1(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lio/sentry/M0;->w0()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lio/sentry/M0;->l2()V

    new-instance p1, Lio/sentry/protocol/C;

    invoke-direct {p1, p0, v0}, Lio/sentry/protocol/C;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, p1, Lio/sentry/protocol/C;->c:Ljava/util/HashMap;

    return-object p1
.end method

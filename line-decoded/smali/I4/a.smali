.class public final synthetic LI4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/p;
.implements LX91/e;


# direct methods
.method public static c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;LQk/t;Ljava/lang/String;Lio/sentry/ILogger;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p3}, LQk/t;->d(Ljava/lang/String;)LQk/t;

    invoke-virtual {p2, p4, p0}, LQk/t;->g(Lio/sentry/ILogger;Ljava/lang/Object;)LQk/t;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LJU0/u$a;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()[Lb4/m;
    .locals 0

    invoke-static {}, LI4/b;->d()[Lb4/m;

    move-result-object p0

    return-object p0
.end method

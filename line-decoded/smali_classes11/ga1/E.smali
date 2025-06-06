.class public final Lga1/E;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga1/E$a;,
        Lga1/E$b;
    }
.end annotation


# direct methods
.method public static a(LU91/r;LU91/s;LX91/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LU91/r<",
            "TT;>;",
            "LU91/s<",
            "-TR;>;",
            "LX91/g<",
            "-TT;+",
            "LU91/r<",
            "+TR;>;>;)Z"
        }
    .end annotation

    instance-of v0, p0, LX91/i;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    check-cast p0, LX91/i;

    invoke-interface {p0}, LX91/i;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, p0}, LU91/s;->b(LV91/c;)V

    invoke-interface {p1}, LU91/s;->onComplete()V

    return v0

    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, LX91/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, LU91/r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of p2, p0, LX91/i;

    if-eqz p2, :cond_2

    :try_start_2
    check-cast p0, LX91/i;

    invoke-interface {p0}, LX91/i;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    sget-object p0, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, p0}, LU91/s;->b(LV91/c;)V

    invoke-interface {p1}, LU91/s;->onComplete()V

    return v0

    :cond_1
    new-instance p2, Lga1/E$a;

    invoke-direct {p2, p1, p0}, Lga1/E$a;-><init>(LU91/s;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, LU91/s;->b(LV91/c;)V

    invoke-virtual {p2}, Lga1/E$a;->run()V

    return v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    sget-object p2, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, p2}, LU91/s;->b(LV91/c;)V

    invoke-interface {p1, p0}, LU91/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0, p1}, LU91/r;->c(LU91/s;)V

    return v0

    :catchall_1
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    sget-object p2, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, p2}, LU91/s;->b(LV91/c;)V

    invoke-interface {p1, p0}, LU91/s;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    sget-object p2, LY91/c;->INSTANCE:LY91/c;

    invoke-interface {p1, p2}, LU91/s;->b(LV91/c;)V

    invoke-interface {p1, p0}, LU91/s;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

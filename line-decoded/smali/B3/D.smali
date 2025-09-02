.class public final LB3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB3/c;


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/os/Looper;Landroid/os/Handler$Callback;)LB3/E;
    .locals 1

    new-instance p0, LB3/E;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p0, v0}, LB3/E;-><init>(Landroid/os/Handler;)V

    return-object p0
.end method

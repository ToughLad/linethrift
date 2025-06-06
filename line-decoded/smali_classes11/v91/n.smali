.class public abstract Lv91/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv91/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lv91/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/p<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lv91/n;->d(Lv91/p;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, LD91/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, Lv91/n;->a(Lv91/p;)V

    invoke-virtual {v0}, LD91/d;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lz91/c;Lz91/c;)LD91/f;
    .locals 1

    new-instance v0, LD91/f;

    invoke-direct {v0, p1, p2}, LD91/f;-><init>(Lz91/c;Lz91/c;)V

    invoke-virtual {p0, v0}, Lv91/n;->a(Lv91/p;)V

    return-object v0
.end method

.method public abstract d(Lv91/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/p<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final e(Lv91/m;)LJ91/q;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ91/q;

    invoke-direct {v0, p0, p1}, LJ91/q;-><init>(Lv91/n;Lv91/m;)V

    return-object v0
.end method

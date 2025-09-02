.class public abstract Lv91/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lv91/b;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lv91/a;->d(Lv91/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final c(Lv91/a;)LE91/a;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE91/a;

    invoke-direct {v0, p0, p1}, LE91/a;-><init>(Lv91/a;Lv91/a;)V

    return-object v0
.end method

.method public abstract d(Lv91/b;)V
.end method

.method public final e(Lv91/m;)LE91/l;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LE91/l;

    invoke-direct {v0, p0, p1}, LE91/l;-><init>(Lv91/a;Lv91/m;)V

    return-object v0
.end method

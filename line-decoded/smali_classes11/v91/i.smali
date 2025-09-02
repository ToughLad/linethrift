.class public abstract Lv91/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv91/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv91/k<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Iterable;)LI91/l;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LI91/l;

    invoke-direct {v0, p0}, LI91/l;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lv91/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, LB91/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lv91/i;->f(Lv91/l;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, Luq/c;->f(Ljava/lang/Throwable;)V

    invoke-static {p0}, LR91/a;->b(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final e(Lz91/c;)LD91/i;
    .locals 2

    sget-object v0, LB91/a;->e:LB91/a$f;

    new-instance v1, LD91/i;

    invoke-direct {v1, p1, v0}, LD91/i;-><init>(Lz91/c;Lz91/c;)V

    invoke-virtual {p0, v1}, Lv91/i;->c(Lv91/l;)V

    return-object v1
.end method

.method public abstract f(Lv91/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv91/l<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final g()LI91/v;
    .locals 2

    const-string v0, "capacityHint"

    const/16 v1, 0x10

    invoke-static {v1, v0}, LB91/b;->c(ILjava/lang/String;)V

    new-instance v0, LI91/v;

    invoke-direct {v0, p0}, LI91/v;-><init>(Lv91/i;)V

    return-object v0
.end method

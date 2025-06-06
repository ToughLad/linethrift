.class public abstract LU91/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU91/y<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;)Lha1/k;
    .locals 1

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LZ91/a$n;

    invoke-direct {v0, p0}, LZ91/a$n;-><init>(Ljava/io/Serializable;)V

    new-instance p0, Lha1/k;

    invoke-direct {p0, v0}, Lha1/k;-><init>(LZ91/a$n;)V

    return-object p0
.end method

.method public static g(Ljava/lang/Object;)Lha1/q;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lha1/q;

    invoke-direct {v0, p0}, Lha1/q;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(LU91/u;LU91/u;LX91/c;)LU91/u;
    .locals 2

    new-instance v0, LZ91/a$b;

    invoke-direct {v0, p2}, LZ91/a$b;-><init>(LX91/c;)V

    const/4 p2, 0x2

    new-array p2, p2, [LU91/y;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    aput-object p1, p2, p0

    invoke-static {v0, p2}, LU91/u;->r(LX91/g;[LU91/y;)LU91/u;

    move-result-object p0

    return-object p0
.end method

.method public static varargs r(LX91/g;[LU91/y;)LU91/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LX91/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "LU91/y<",
            "+TT;>;)",
            "LU91/u<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p1

    if-nez v0, :cond_0

    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, LU91/u;->f(Ljava/lang/Throwable;)Lha1/k;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lha1/z;

    invoke-direct {v0, p0, p1}, Lha1/z;-><init>(LX91/g;[LU91/y;)V

    return-object v0
.end method


# virtual methods
.method public final c(LU91/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/w<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, LU91/u;->n(LU91/w;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "subscribeActual failed"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lba1/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, LU91/u;->c(LU91/w;)V

    invoke-virtual {v0}, Lba1/h;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(LX91/e;)Lha1/g;
    .locals 1

    const-string v0, "onError is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lha1/g;

    invoke-direct {v0, p0, p1}, Lha1/g;-><init>(LU91/u;LX91/e;)V

    return-object v0
.end method

.method public final h(LX91/g;)Lha1/r;
    .locals 1

    const-string v0, "mapper is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lha1/r;

    invoke-direct {v0, p0, p1}, Lha1/r;-><init>(LU91/u;LX91/g;)V

    return-object v0
.end method

.method public final i(LU91/t;)Lha1/s;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lha1/s;

    invoke-direct {v0, p0, p1}, Lha1/s;-><init>(LU91/u;LU91/t;)V

    return-object v0
.end method

.method public final j(Ljava/io/Serializable;)Lha1/t;
    .locals 2

    const-string v0, "item is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lha1/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lha1/t;-><init>(LU91/u;LX91/g;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public final k(LX91/g;)Lda1/x;
    .locals 1

    instance-of v0, p0, Laa1/a;

    if-eqz v0, :cond_0

    check-cast p0, Laa1/a;

    invoke-interface {p0}, Laa1/a;->a()Lda1/B;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lha1/x;

    invoke-direct {v0, p0}, Lha1/x;-><init>(LU91/u;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lda1/x;

    invoke-direct {v0, p0, p1}, Lda1/x;-><init>(LU91/g;LX91/g;)V

    return-object v0
.end method

.method public final l()LV91/c;
    .locals 2

    sget-object v0, LZ91/a;->d:LZ91/a$i;

    sget-object v1, LZ91/a;->e:LZ91/a$o;

    invoke-virtual {p0, v0, v1}, LU91/u;->m(LX91/e;LX91/e;)Lba1/j;

    move-result-object p0

    return-object p0
.end method

.method public final m(LX91/e;LX91/e;)Lba1/j;
    .locals 1

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lba1/j;

    invoke-direct {v0, p1, p2}, Lba1/j;-><init>(LX91/e;LX91/e;)V

    invoke-virtual {p0, v0}, LU91/u;->c(LU91/w;)V

    return-object v0
.end method

.method public abstract n(LU91/w;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/w<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final o(LU91/t;)Lha1/v;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lha1/v;

    invoke-direct {v0, p0, p1}, Lha1/v;-><init>(LU91/u;LU91/t;)V

    return-object v0
.end method

.method public final p()LU91/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU91/o<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Laa1/c;

    if-eqz v0, :cond_0

    check-cast p0, Laa1/c;

    invoke-interface {p0}, Laa1/c;->b()LU91/o;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lha1/y;

    invoke-direct {v0, p0}, Lha1/y;-><init>(LU91/u;)V

    return-object v0
.end method

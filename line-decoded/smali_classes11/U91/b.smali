.class public abstract LU91/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/Throwable;)Lca1/h;
    .locals 1

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lca1/h;

    invoke-direct {v0, p0}, Lca1/h;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static varargs j([LU91/e;)LU91/b;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lca1/g;->a:Lca1/g;

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, LU91/b;

    if-eqz v0, :cond_1

    check-cast p0, LU91/b;

    return-object p0

    :cond_1
    new-instance v0, Lca1/o;

    invoke-direct {v0, p0}, Lca1/o;-><init>(LU91/e;)V

    return-object v0

    :cond_2
    new-instance v0, Lca1/p;

    invoke-direct {v0, p0}, Lca1/p;-><init>([LU91/e;)V

    return-object v0
.end method

.method public static q(JLjava/util/concurrent/TimeUnit;LU91/t;)Lca1/x;
    .locals 1

    const-string v0, "unit is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lca1/x;

    invoke-direct {v0, p0, p1, p2, p3}, Lca1/x;-><init>(JLjava/util/concurrent/TimeUnit;LU91/t;)V

    return-object v0
.end method


# virtual methods
.method public final a(LU91/c;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LU91/b;->o(LU91/c;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final c(LU91/e;)Lca1/a;
    .locals 1

    const-string v0, "next is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lca1/a;

    invoke-direct {v0, p0, p1}, Lca1/a;-><init>(LU91/b;LU91/e;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    new-instance v0, Lba1/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, LU91/b;->a(LU91/c;)V

    invoke-virtual {v0}, Lba1/h;->a()Ljava/lang/Object;

    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lca1/d;
    .locals 6

    sget-object v5, Lra1/a;->b:LU91/t;

    const-string v0, "unit is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lca1/d;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lca1/d;-><init>(LU91/b;JLjava/util/concurrent/TimeUnit;LU91/t;)V

    return-object v0
.end method

.method public final f(LX91/a;)Lca1/u;
    .locals 6

    sget-object v1, LZ91/a;->d:LZ91/a$i;

    sget-object v4, LZ91/a;->c:LZ91/a$h;

    move-object v2, v1

    move-object v5, v4

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object p0

    return-object p0
.end method

.method public final g(LX91/e;)Lca1/u;
    .locals 6

    sget-object v1, LZ91/a;->d:LZ91/a$i;

    sget-object v3, LZ91/a;->c:LZ91/a$h;

    move-object v4, v3

    move-object v5, v3

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, LU91/b;->h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;

    move-result-object p0

    return-object p0
.end method

.method public final h(LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)Lca1/u;
    .locals 8

    const-string v0, "onError is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lca1/u;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lca1/u;-><init>(LU91/b;LX91/e;LX91/e;LX91/a;LX91/a;LX91/a;)V

    return-object v1
.end method

.method public final k(LU91/t;)Lca1/s;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lca1/s;

    invoke-direct {v0, p0, p1}, Lca1/s;-><init>(LU91/b;LU91/t;)V

    return-object v0
.end method

.method public final l(LKh0/d;)Lca1/k;
    .locals 1

    instance-of v0, p0, Laa1/a;

    if-eqz v0, :cond_0

    check-cast p0, Laa1/a;

    invoke-interface {p0}, Laa1/a;->a()Lda1/B;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Lca1/y;

    invoke-direct {v0, p0}, Lca1/y;-><init>(LU91/b;)V

    move-object p0, v0

    :goto_0
    new-instance v0, Lda1/y;

    invoke-direct {v0, p0, p1}, Lda1/y;-><init>(LU91/g;LKh0/d;)V

    new-instance p0, Lca1/k;

    invoke-direct {p0, v0}, Lca1/k;-><init>(Lda1/y;)V

    return-object p0
.end method

.method public final m()LV91/c;
    .locals 1

    new-instance v0, Lba1/m;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p0, v0}, LU91/b;->a(LU91/c;)V

    return-object v0
.end method

.method public final n(LX91/a;LX91/e;)Lba1/i;
    .locals 1

    new-instance v0, Lba1/i;

    invoke-direct {v0, p1, p2}, Lba1/i;-><init>(LX91/a;LX91/e;)V

    invoke-virtual {p0, v0}, LU91/b;->a(LU91/c;)V

    return-object v0
.end method

.method public abstract o(LU91/c;)V
.end method

.method public final p(LU91/t;)Lca1/w;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lca1/w;

    invoke-direct {v0, p0, p1}, Lca1/w;-><init>(LU91/b;LU91/t;)V

    return-object v0
.end method

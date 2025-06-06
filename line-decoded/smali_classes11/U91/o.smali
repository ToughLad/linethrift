.class public abstract LU91/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU91/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LU91/r<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e([LU91/r;LX91/g;I)LU91/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "LU91/r<",
            "+TT;>;",
            "LX91/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "LU91/o<",
            "TR;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lga1/k;->a:Lga1/k;

    return-object p0

    :cond_0
    const-string v0, "bufferSize"

    invoke-static {p2, v0}, LZ91/b;->a(ILjava/lang/String;)V

    shl-int/lit8 p2, p2, 0x1

    new-instance v0, Lga1/c;

    invoke-direct {v0, p0, p1, p2}, Lga1/c;-><init>([LU91/r;LX91/g;I)V

    return-object v0
.end method

.method public static g(Ljava/lang/Throwable;)Lga1/l;
    .locals 1

    const-string v0, "throwable is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LZ91/a$n;

    invoke-direct {v0, p0}, LZ91/a$n;-><init>(Ljava/io/Serializable;)V

    new-instance p0, Lga1/l;

    invoke-direct {p0, v0}, Lga1/l;-><init>(LZ91/a$n;)V

    return-object p0
.end method

.method public static varargs i([Ljava/lang/Object;)LU91/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "LU91/o<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lga1/k;->a:Lga1/k;

    return-object p0

    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, LU91/o;->m(Ljava/lang/Object;)Lga1/w;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lga1/r;

    invoke-direct {v0, p0}, Lga1/r;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static j(Ljava/lang/Iterable;)Lga1/t;
    .locals 1

    const-string v0, "source is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lga1/t;

    invoke-direct {v0, p0}, Lga1/t;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static k(JJLjava/util/concurrent/TimeUnit;LU91/t;)Lga1/u;
    .locals 8

    const-string v0, "unit is null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lga1/u;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lga1/u;-><init>(JJLjava/util/concurrent/TimeUnit;LU91/t;)V

    return-object v1
.end method

.method public static l(JLU91/t;)LU91/o;
    .locals 13

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    cmp-long v5, p0, v3

    if-ltz v5, :cond_1

    const-string v6, "scheduler is null"

    const-string v8, "unit is null"

    if-nez v5, :cond_0

    sget-object v0, Lga1/k;->a:Lga1/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Lga1/g;

    invoke-direct {v1, v0, p2}, Lga1/g;-><init>(LU91/o;LU91/t;)V

    return-object v1

    :cond_0
    const-wide/16 v9, 0x1

    sub-long v0, p0, v9

    invoke-static {v2, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p2, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-wide v1, v0

    new-instance v0, Lga1/v;

    invoke-static {v3, v4, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide v11, v5

    move-wide v5, v3

    move-wide v3, v11

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lga1/v;-><init>(JJJLU91/t;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "count >= 0 required but it was "

    invoke-static {p0, p1, v3}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static m(Ljava/lang/Object;)Lga1/w;
    .locals 1

    const-string v0, "item is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lga1/w;

    invoke-direct {v0, p0}, Lga1/w;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n(Lga1/a;LU91/o;)LU91/o;
    .locals 3

    const/4 v0, 0x2

    new-array v1, v0, [LU91/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, LU91/o;->i([Ljava/lang/Object;)LU91/o;

    move-result-object p0

    sget-object p1, LZ91/a;->a:LZ91/a$m;

    invoke-virtual {p0, p1, v0}, LU91/o;->h(LX91/g;I)LU91/o;

    move-result-object p0

    return-object p0
.end method

.method public static v(JLU91/t;)Lga1/M;
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lga1/M;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2}, Lga1/M;-><init>(JLU91/t;)V

    return-object v0
.end method

.method public static w(Lga1/H;Lga1/H;LX91/c;)LU91/o;
    .locals 3

    new-instance v0, LZ91/a$b;

    invoke-direct {v0, p2}, LZ91/a$b;-><init>(LX91/c;)V

    sget p2, LU91/g;->a:I

    const/4 v1, 0x2

    new-array v1, v1, [LU91/r;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "bufferSize"

    invoke-static {p2, p0}, LZ91/b;->a(ILjava/lang/String;)V

    new-instance p0, Lga1/P;

    invoke-direct {p0, v1, v0, p2}, Lga1/P;-><init>([LU91/r;LX91/g;I)V

    return-object p0
.end method


# virtual methods
.method public final c(LU91/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_0
    invoke-virtual {p0, p1}, LU91/o;->t(LU91/s;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAm/g;->n(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lpa1/a;->a(Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

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

    new-instance v0, Lba1/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-virtual {p0, v0}, LU91/o;->c(LU91/s;)V

    invoke-virtual {v0}, Lba1/e;->c()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final f(JLU91/t;)Lga1/f;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lga1/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lga1/f;-><init>(LU91/o;JLU91/t;)V

    return-object v0
.end method

.method public final h(LX91/g;I)LU91/o;
    .locals 2

    sget v0, LU91/g;->a:I

    const-string v1, "maxConcurrency"

    invoke-static {p2, v1}, LZ91/b;->a(ILjava/lang/String;)V

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, LZ91/b;->a(ILjava/lang/String;)V

    instance-of v1, p0, Loa1/e;

    if-eqz v1, :cond_1

    check-cast p0, Loa1/e;

    invoke-interface {p0}, LX91/i;->get()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lga1/k;->a:Lga1/k;

    return-object p0

    :cond_0
    new-instance p2, Lga1/E$b;

    invoke-direct {p2, p0, p1}, Lga1/E$b;-><init>(Ljava/lang/Object;LX91/g;)V

    return-object p2

    :cond_1
    new-instance v1, Lga1/n;

    invoke-direct {v1, p0, p1, p2, v0}, Lga1/n;-><init>(LU91/o;LX91/g;II)V

    return-object v1
.end method

.method public final o(LU91/t;)Lga1/z;
    .locals 2

    sget v0, LU91/g;->a:I

    const-string v1, "scheduler is null"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "bufferSize"

    invoke-static {v0, v1}, LZ91/b;->a(ILjava/lang/String;)V

    new-instance v1, Lga1/z;

    invoke-direct {v1, p0, p1, v0}, Lga1/z;-><init>(LU91/o;LU91/t;I)V

    return-object v1
.end method

.method public final p(JLU91/t;)Lga1/D;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit is null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lga1/D;

    invoke-direct {v0, p0, p1, p2, p3}, Lga1/D;-><init>(LU91/o;JLU91/t;)V

    return-object v0
.end method

.method public final q(J)LU91/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LU91/o<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lga1/G;

    invoke-direct {v0, p0, p1, p2}, Lga1/G;-><init>(LU91/o;J)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "count >= 0 expected but it was "

    invoke-static {p1, p2, v0}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(LX91/e;LX91/e;)LV91/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX91/e<",
            "-TT;>;",
            "LX91/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "LV91/c;"
        }
    .end annotation

    sget-object v0, LZ91/a;->c:LZ91/a$h;

    invoke-virtual {p0, p1, p2, v0}, LU91/o;->s(LX91/e;LX91/e;LX91/a;)LV91/c;

    move-result-object p0

    return-object p0
.end method

.method public final s(LX91/e;LX91/e;LX91/a;)LV91/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX91/e<",
            "-TT;>;",
            "LX91/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "LX91/a;",
            ")",
            "LV91/c;"
        }
    .end annotation

    new-instance v0, Lba1/n;

    invoke-direct {v0, p1, p2, p3}, Lba1/n;-><init>(LX91/e;LX91/e;LX91/a;)V

    invoke-virtual {p0, v0}, LU91/o;->c(LU91/s;)V

    return-object v0
.end method

.method public abstract t(LU91/s;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU91/s<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final u(LU91/t;)Lga1/H;
    .locals 1

    const-string v0, "scheduler is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lga1/H;

    invoke-direct {v0, p0, p1}, Lga1/H;-><init>(LU91/o;LU91/t;)V

    return-object v0
.end method

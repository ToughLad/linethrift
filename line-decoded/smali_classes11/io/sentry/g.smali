.class public final Lio/sentry/g;
.super Lio/sentry/protocol/c;
.source "SourceFile"


# instance fields
.field public final c:Lio/sentry/protocol/c;

.field public final d:Lio/sentry/protocol/c;

.field public final e:Lio/sentry/protocol/c;

.field public final f:Lio/sentry/g1;


# direct methods
.method public constructor <init>(Lio/sentry/protocol/c;Lio/sentry/protocol/c;Lio/sentry/protocol/c;Lio/sentry/g1;)V
    .locals 0

    invoke-direct {p0}, Lio/sentry/protocol/c;-><init>()V

    iput-object p1, p0, Lio/sentry/g;->c:Lio/sentry/protocol/c;

    iput-object p2, p0, Lio/sentry/g;->d:Lio/sentry/protocol/c;

    iput-object p3, p0, Lio/sentry/g;->e:Lio/sentry/protocol/c;

    iput-object p4, p0, Lio/sentry/g;->f:Lio/sentry/g1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/g;->w()Lio/sentry/protocol/c;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/c;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/c;

    invoke-virtual {v0, p1}, Lio/sentry/protocol/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/c;

    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lio/sentry/protocol/a;
    .locals 1

    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/c;

    invoke-virtual {p0}, Lio/sentry/protocol/c;->d()Lio/sentry/protocol/a;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lio/sentry/protocol/e;
    .locals 1

    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/e;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/c;

    invoke-virtual {p0}, Lio/sentry/protocol/c;->e()Lio/sentry/protocol/e;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lio/sentry/protocol/k;
    .locals 1

    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->f()Lio/sentry/protocol/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->f()Lio/sentry/protocol/k;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/c;

    invoke-virtual {p0}, Lio/sentry/protocol/c;->f()Lio/sentry/protocol/k;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lio/sentry/protocol/s;
    .locals 1

    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->g()Lio/sentry/protocol/s;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->g()Lio/sentry/protocol/s;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/c;

    invoke-virtual {p0}, Lio/sentry/protocol/c;->g()Lio/sentry/protocol/s;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lio/sentry/l2;
    .locals 1

    iget-object v0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->h()Lio/sentry/l2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/c;

    invoke-virtual {v0}, Lio/sentry/protocol/c;->h()Lio/sentry/l2;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/c;

    invoke-virtual {p0}, Lio/sentry/protocol/c;->h()Lio/sentry/l2;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/util/Enumeration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Enumeration<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lio/sentry/g;->w()Lio/sentry/protocol/c;

    move-result-object p0

    iget-object p0, p0, Lio/sentry/protocol/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->v()Lio/sentry/protocol/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/c;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lio/sentry/protocol/c;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final l(Lio/sentry/protocol/a;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->v()Lio/sentry/protocol/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->l(Lio/sentry/protocol/a;)V

    return-void
.end method

.method public final m(Lio/sentry/protocol/b;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->v()Lio/sentry/protocol/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->m(Lio/sentry/protocol/b;)V

    return-void
.end method

.method public final n(Lio/sentry/protocol/e;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->v()Lio/sentry/protocol/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->n(Lio/sentry/protocol/e;)V

    return-void
.end method

.method public final o(Lio/sentry/protocol/g;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->v()Lio/sentry/protocol/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->o(Lio/sentry/protocol/g;)V

    return-void
.end method

.method public final p(Lio/sentry/protocol/k;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->v()Lio/sentry/protocol/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->p(Lio/sentry/protocol/k;)V

    return-void
.end method

.method public final q(Lio/sentry/protocol/m;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->v()Lio/sentry/protocol/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->q(Lio/sentry/protocol/m;)V

    return-void
.end method

.method public final r(Lio/sentry/protocol/s;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->v()Lio/sentry/protocol/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->r(Lio/sentry/protocol/s;)V

    return-void
.end method

.method public final s(Lio/sentry/protocol/y;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->v()Lio/sentry/protocol/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->s(Lio/sentry/protocol/y;)V

    return-void
.end method

.method public final serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->w()Lio/sentry/protocol/c;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lio/sentry/protocol/c;->serialize(Lio/sentry/N0;Lio/sentry/ILogger;)V

    return-void
.end method

.method public final t(Lio/sentry/l2;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/g;->v()Lio/sentry/protocol/c;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/sentry/protocol/c;->t(Lio/sentry/l2;)V

    return-void
.end method

.method public final v()Lio/sentry/protocol/c;
    .locals 3

    sget-object v0, Lio/sentry/g$a;->a:[I

    iget-object v1, p0, Lio/sentry/g;->f:Lio/sentry/g1;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lio/sentry/g;->e:Lio/sentry/protocol/c;

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p0, Lio/sentry/g;->c:Lio/sentry/protocol/c;

    return-object p0

    :cond_1
    iget-object p0, p0, Lio/sentry/g;->d:Lio/sentry/protocol/c;

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final w()Lio/sentry/protocol/c;
    .locals 2

    new-instance v0, Lio/sentry/protocol/c;

    invoke-direct {v0}, Lio/sentry/protocol/c;-><init>()V

    iget-object v1, p0, Lio/sentry/g;->c:Lio/sentry/protocol/c;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->k(Lio/sentry/protocol/c;)V

    iget-object v1, p0, Lio/sentry/g;->d:Lio/sentry/protocol/c;

    invoke-virtual {v0, v1}, Lio/sentry/protocol/c;->k(Lio/sentry/protocol/c;)V

    iget-object p0, p0, Lio/sentry/g;->e:Lio/sentry/protocol/c;

    invoke-virtual {v0, p0}, Lio/sentry/protocol/c;->k(Lio/sentry/protocol/c;)V

    return-object v0
.end method

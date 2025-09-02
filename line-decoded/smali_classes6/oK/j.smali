.class public final LoK/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/mC;

.field public final b:LkK/e;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LpK/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mC;LkK/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoK/j;->a:Lcom/google/android/gms/internal/ads/mC;

    iput-object p2, p0, LoK/j;->b:LkK/e;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LoK/j;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(LoK/j;Ljava/lang/String;Ljava/util/List;LpK/b;)Lca1/a;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    iget-object v2, v2, LoK/j;->a:Lcom/google/android/gms/internal/ads/mC;

    const-string v3, "inventoryKey"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/mC;->a:Ljava/lang/Object;

    check-cast v3, LmK/a;

    invoke-interface {v3, v0}, LmK/a;->e(Ljava/lang/String;)Lca1/j;

    move-result-object v0

    const-string v4, "advertiseEntityList"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LpK/a;

    const-string v6, "from"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LnK/a;

    iget-object v6, v5, LpK/a;->g:LjK/a;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v13

    iget v10, v5, LpK/a;->c:I

    iget v11, v5, LpK/a;->d:I

    iget-object v8, v5, LpK/a;->a:Ljava/lang/String;

    iget-object v9, v5, LpK/a;->b:Ljava/lang/String;

    iget-object v12, v5, LpK/a;->e:Ljava/lang/String;

    iget-wide v14, v5, LpK/a;->f:J

    invoke-direct/range {v7 .. v15}, LnK/a;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v3, v4}, LmK/a;->c(Ljava/util/ArrayList;)Lca1/j;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/b;->c(LU91/e;)Lca1/a;

    move-result-object v0

    move-object/from16 v1, p3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/mC;->c(LpK/b;)LU91/b;

    move-result-object v1

    invoke-virtual {v0, v1}, LU91/b;->c(LU91/e;)Lca1/a;

    move-result-object v0

    return-object v0
.end method

.method public static final b(LoK/j;ZLpK/b;LpK/a;J)Z
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p2, LpK/b;->l:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    cmp-long p1, p4, v2

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p2, LpK/b;->l:J

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    sub-long/2addr p0, p4

    cmp-long p0, p0, p2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, p2}, LoK/j;->c(LpK/a;LpK/b;)Z

    move-result p0

    return p0
.end method

.method public static c(LpK/a;LpK/b;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, LpK/b;->i:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, LpK/a;->f:J

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    sub-long/2addr v0, v2

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Z)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, LQh1/b;->WARN:LQh1/b;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Advertise is requested, but it is empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "level"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(LcK/d$a;)Lha1/l;
    .locals 4

    iget-object v0, p1, LcK/d$a;->a:Ljava/lang/String;

    iget-object v1, p0, LoK/j;->a:Lcom/google/android/gms/internal/ads/mC;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/mC;->b(Ljava/lang/String;)Lha1/r;

    move-result-object v0

    new-instance v1, LZb1/c;

    invoke-direct {v1, p0, p1}, LZb1/c;-><init>(LoK/j;LcK/d$a;)V

    new-instance v2, Lha1/t;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lha1/t;-><init>(LU91/u;LX91/g;Ljava/io/Serializable;)V

    new-instance v0, LoK/i;

    invoke-direct {v0, p0, p1}, LoK/i;-><init>(LoK/j;LcK/d$a;)V

    new-instance p0, Lha1/l;

    invoke-direct {p0, v2, v0}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    return-object p0
.end method

.method public final e(LcK/d$a;LpK/b;LpK/a;)LU91/u;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcK/d$a;",
            "LpK/b;",
            "LpK/a;",
            ")",
            "LU91/u<",
            "Ljava/util/List<",
            "LpK/a;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lik1/B;->a:Lik1/B;

    if-eqz p3, :cond_4

    invoke-static {p3, p2}, LoK/j;->c(LpK/a;LpK/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, LoK/j;->d(LcK/d$a;)Lha1/l;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LoK/j;->c:Ljava/util/HashMap;

    iget-object v2, p1, LcK/d$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    iget-boolean v1, p1, LcK/d$a;->i:Z

    invoke-static {v1}, LoK/j;->f(Z)V

    invoke-static {v0}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v3, v2, :cond_3

    iget v1, p3, LpK/a;->d:I

    iget v2, p3, LpK/a;->c:I

    if-eq v2, v1, :cond_2

    invoke-virtual {p0, p1}, LoK/j;->d(LcK/d$a;)Lha1/l;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-boolean v1, p1, LcK/d$a;->i:Z

    invoke-static {v1}, LoK/j;->f(Z)V

    invoke-static {v0}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v1}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object v0

    :goto_0
    new-instance v1, LoK/j$a;

    invoke-direct {v1, p0, p3, p2, p1}, LoK/j$a;-><init>(LoK/j;LpK/a;LpK/b;LcK/d$a;)V

    new-instance p0, Lha1/j;

    invoke-direct {p0, v0, v1}, Lha1/j;-><init>(LU91/u;LX91/e;)V

    return-object p0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p2, LpK/b;->i:J

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p2, LpK/b;->c:J

    invoke-virtual {p3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr p2, v3

    cmp-long p2, v1, p2

    if-ltz p2, :cond_5

    iget-object p2, p0, LoK/j;->b:LkK/e;

    invoke-virtual {p2, p1}, LkK/e;->a(LcK/d$a;)Lha1/r;

    move-result-object p2

    new-instance p3, LoK/j$b;

    invoke-direct {p3, p0, p1}, LoK/j$b;-><init>(LoK/j;LcK/d$a;)V

    new-instance v0, Lha1/l;

    invoke-direct {v0, p2, p3}, Lha1/l;-><init>(LU91/u;LX91/g;)V

    new-instance p2, LoK/j$c;

    invoke-direct {p2, p0, p1}, LoK/j$c;-><init>(LoK/j;LcK/d$a;)V

    new-instance p0, Lha1/u;

    invoke-direct {p0, v0, p2}, Lha1/u;-><init>(LU91/u;LX91/g;)V

    return-object p0

    :cond_5
    iget-boolean p0, p1, LcK/d$a;->i:Z

    invoke-static {p0}, LoK/j;->f(Z)V

    invoke-static {v0}, LU91/u;->g(Ljava/lang/Object;)Lha1/q;

    move-result-object p0

    return-object p0
.end method

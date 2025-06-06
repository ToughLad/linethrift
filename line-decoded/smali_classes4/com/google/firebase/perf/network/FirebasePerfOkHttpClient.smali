.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lpm1/C;LMc/d;JJ)V
    .locals 5

    iget-object v0, p0, Lpm1/C;->a:Lpm1/x;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lpm1/x;->a:Lpm1/r;

    invoke-virtual {v1}, Lpm1/r;->k()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LMc/d;->r(Ljava/lang/String;)V

    iget-object v1, v0, Lpm1/x;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, LMc/d;->c(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    iget-object v0, v0, Lpm1/x;->d:Lpm1/B;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpm1/B;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3, v4}, LMc/d;->f(J)V

    :cond_1
    iget-object v0, p0, Lpm1/C;->g:Lpm1/E;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lpm1/E;->e()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3, v4}, LMc/d;->m(J)V

    :cond_2
    invoke-virtual {v0}, Lpm1/E;->f()Lpm1/t;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpm1/t;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, LMc/d;->l(Ljava/lang/String;)V

    :cond_3
    iget p0, p0, Lpm1/C;->d:I

    invoke-virtual {p1, p0}, LMc/d;->d(I)V

    invoke-virtual {p1, p2, p3}, LMc/d;->i(J)V

    invoke-virtual {p1, p4, p5}, LMc/d;->n(J)V

    invoke-virtual {p1}, LMc/d;->b()V

    return-void
.end method

.method public static enqueue(Lpm1/d;Lpm1/e;)V
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v3, Lcom/google/firebase/perf/util/k;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/k;-><init>()V

    iget-wide v4, v3, Lcom/google/firebase/perf/util/k;->a:J

    new-instance v0, LOc/g;

    sget-object v2, LRc/g;->s:LRc/g;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LOc/g;-><init>(Lpm1/e;LRc/g;Lcom/google/firebase/perf/util/k;J)V

    invoke-interface {p0, v0}, Lpm1/d;->P1(Lpm1/e;)V

    return-void
.end method

.method public static execute(Lpm1/d;)Lpm1/C;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    sget-object v0, LRc/g;->s:LRc/g;

    new-instance v2, LMc/d;

    invoke-direct {v2, v0}, LMc/d;-><init>(LRc/g;)V

    new-instance v7, Lcom/google/firebase/perf/util/k;

    invoke-direct {v7}, Lcom/google/firebase/perf/util/k;-><init>()V

    iget-wide v3, v7, Lcom/google/firebase/perf/util/k;->a:J

    :try_start_0
    invoke-interface {p0}, Lpm1/d;->A()Lpm1/C;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/k;->a()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lpm1/C;LMc/d;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    invoke-interface {p0}, Lpm1/d;->v()Lpm1/x;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object v1, p0, Lpm1/x;->a:Lpm1/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lpm1/r;->k()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LMc/d;->r(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lpm1/x;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {v2, p0}, LMc/d;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, v3, v4}, LMc/d;->i(J)V

    invoke-virtual {v7}, Lcom/google/firebase/perf/util/k;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, LMc/d;->n(J)V

    invoke-static {v2}, LOc/h;->c(LMc/d;)V

    throw v0
.end method

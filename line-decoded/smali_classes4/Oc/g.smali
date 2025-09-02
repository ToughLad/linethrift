.class public final LOc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm1/e;


# instance fields
.field public final a:Lpm1/e;

.field public final b:LMc/d;

.field public final c:Lcom/google/firebase/perf/util/k;

.field public final d:J


# direct methods
.method public constructor <init>(Lpm1/e;LRc/g;Lcom/google/firebase/perf/util/k;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc/g;->a:Lpm1/e;

    new-instance p1, LMc/d;

    invoke-direct {p1, p2}, LMc/d;-><init>(LRc/g;)V

    iput-object p1, p0, LOc/g;->b:LMc/d;

    iput-wide p4, p0, LOc/g;->d:J

    iput-object p3, p0, LOc/g;->c:Lcom/google/firebase/perf/util/k;

    return-void
.end method


# virtual methods
.method public final e(Lpm1/d;Ljava/io/IOException;)V
    .locals 4

    invoke-interface {p1}, Lpm1/d;->v()Lpm1/x;

    move-result-object v0

    iget-object v1, p0, LOc/g;->b:LMc/d;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lpm1/x;->a:Lpm1/r;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lpm1/r;->k()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LMc/d;->r(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lpm1/x;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, LMc/d;->c(Ljava/lang/String;)V

    :cond_1
    iget-wide v2, p0, LOc/g;->d:J

    invoke-virtual {v1, v2, v3}, LMc/d;->i(J)V

    iget-object v0, p0, LOc/g;->c:Lcom/google/firebase/perf/util/k;

    invoke-static {v0, v1, v1}, LFc/m;->a(Lcom/google/firebase/perf/util/k;LMc/d;LMc/d;)V

    iget-object p0, p0, LOc/g;->a:Lpm1/e;

    invoke-interface {p0, p1, p2}, Lpm1/e;->e(Lpm1/d;Ljava/io/IOException;)V

    return-void
.end method

.method public final g(Lpm1/d;Lpm1/C;)V
    .locals 7

    iget-object v0, p0, LOc/g;->c:Lcom/google/firebase/perf/util/k;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/k;->a()J

    move-result-wide v5

    iget-object v2, p0, LOc/g;->b:LMc/d;

    iget-wide v3, p0, LOc/g;->d:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lpm1/C;LMc/d;JJ)V

    iget-object p0, p0, LOc/g;->a:Lpm1/e;

    invoke-interface {p0, p1, v1}, Lpm1/e;->g(Lpm1/d;Lpm1/C;)V

    return-void
.end method

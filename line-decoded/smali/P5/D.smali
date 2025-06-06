.class public abstract LP5/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LP5/i;LP5/u;)LAz0/b;
    .locals 1

    const-string v0, "existingWorkPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LP5/D;->b(Ljava/lang/String;LP5/i;Ljava/util/List;)LQ5/A;

    move-result-object p0

    return-object p0
.end method

.method public abstract b(Ljava/lang/String;LP5/i;Ljava/util/List;)LQ5/A;
.end method

.method public abstract c(Ljava/lang/String;)LP5/w;
.end method

.method public final d(LP5/E;)LP5/v;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p0, LQ5/V;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LQ5/A;

    sget-object v1, LP5/i;->KEEP:LP5/i;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, p1}, LQ5/A;-><init>(LQ5/V;Ljava/lang/String;LP5/i;Ljava/util/List;)V

    invoke-virtual {v0}, LQ5/A;->L()LP5/v;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract e(Ljava/lang/String;LP5/h;LP5/B;)LP5/v;
.end method

.method public final f(Ljava/lang/String;LP5/i;LP5/u;)LP5/v;
    .locals 1

    const-string v0, "uniqueWorkName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existingWorkPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, LP5/D;->g(Ljava/lang/String;LP5/i;Ljava/util/List;)LP5/v;

    move-result-object p0

    return-object p0
.end method

.method public abstract g(Ljava/lang/String;LP5/i;Ljava/util/List;)LP5/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LP5/i;",
            "Ljava/util/List<",
            "LP5/u;",
            ">;)",
            "LP5/v;"
        }
    .end annotation
.end method

.class public final LO0/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LO0/C0;LO0/y;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LO0/C0;",
            "LO0/y<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LO0/y;->a()LO0/x1;

    move-result-object v0

    :cond_0
    check-cast v0, LO0/x1;

    invoke-interface {v0, p0}, LO0/x1;->a(LO0/C0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b([LO0/G0;LO0/C0;LO0/C0;)LO0/C0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LO0/G0<",
            "*>;",
            "LO0/C0;",
            "LO0/C0;",
            ")",
            "LO0/C0;"
        }
    .end annotation

    sget-object v0, LW0/d;->d:LW0/d;

    new-instance v1, LW0/d$a;

    invoke-direct {v1, v0}, LT0/f;-><init>(LT0/d;)V

    iput-object v0, v1, LW0/d$a;->g:LW0/d;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, LO0/G0;->a:LO0/F0;

    iget-boolean v5, v3, LO0/G0;->f:Z

    if-nez v5, :cond_0

    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO0/x1;

    invoke-virtual {v4, v3, v5}, LO0/F0;->c(LO0/G0;LO0/x1;)LO0/x1;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LT0/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LW0/d$a;->g()LW0/d;

    move-result-object p0

    return-object p0
.end method

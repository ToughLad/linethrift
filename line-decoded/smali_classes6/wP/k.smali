.class public final LwP/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LYO/i;)LCP/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LYO/c;",
            ">(",
            "LYO/i<",
            "TT;>;)",
            "LCP/g<",
            "LCP/i$d;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LYO/i;->e:LYO/c;

    instance-of v1, v0, LYO/m;

    if-eqz v1, :cond_0

    new-instance v2, LCP/g;

    check-cast v0, LYO/m;

    iget-object v1, v0, LYO/m;->a:LYO/u;

    invoke-static {v1}, LwP/k;->b(LYO/u;)LCP/I;

    move-result-object v5

    sget-object v6, LCP/h;->PluginUserText:LCP/h;

    new-instance v7, LCP/i$d;

    iget-object v0, v0, LYO/m;->b:Ljava/lang/String;

    invoke-direct {v7, v0}, LCP/i$d;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LYO/i;->b:Ljava/lang/String;

    iget-object v4, p0, LYO/i;->c:Ljava/lang/String;

    invoke-direct/range {v2 .. v7}, LCP/g;-><init>(Ljava/lang/String;Ljava/lang/String;LCP/I;LCP/h;LCP/i;)V

    return-object v2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LYO/u;)LCP/I;
    .locals 4

    new-instance v0, LCP/I;

    iget-object v1, p0, LYO/u;->a:Ljava/lang/String;

    iget-object v2, p0, LYO/u;->c:Ljava/lang/String;

    iget-object v3, p0, LYO/u;->d:Ljava/lang/String;

    iget-object p0, p0, LYO/u;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0, v2, v3}, LCP/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

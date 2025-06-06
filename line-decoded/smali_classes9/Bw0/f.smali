.class public final LBw0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHw0/d;


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNA0/o;",
            ">;"
        }
    .end annotation

    sget-object p0, LGw0/c;->a:Lvh1/b;

    const-string v0, "upload_post_list"

    invoke-static {p0, v0}, Lvh1/a;->d(Lvh1/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b(Ljava/util/ArrayList;)Lba1/m;
    .locals 1

    const-string v0, "postUploadModels"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LBw0/e;

    invoke-direct {v0, p0, p1}, LBw0/e;-><init>(LBw0/f;Ljava/util/ArrayList;)V

    new-instance p0, Lca1/j;

    invoke-direct {p0, v0}, Lca1/j;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lra1/a;->c:LU91/t;

    invoke-virtual {p0, p1}, LU91/b;->p(LU91/t;)Lca1/w;

    move-result-object p0

    invoke-virtual {p0}, LU91/b;->m()LV91/c;

    move-result-object p0

    check-cast p0, Lba1/m;

    return-object p0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvx0/Y;",
            ">;)V"
        }
    .end annotation

    const-string p0, "accounts"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LGw0/c;->b:Lvh1/b;

    const-string v0, "official_account_list"

    invoke-static {p0, v0, p1}, Lvh1/a;->k(Lvh1/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvx0/Y;",
            ">;"
        }
    .end annotation

    sget-object p0, LGw0/c;->b:Lvh1/b;

    const-string v0, "official_account_list"

    invoke-static {p0, v0}, Lvh1/a;->d(Lvh1/b;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

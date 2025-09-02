.class public final Ltu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltg1/g$t;)Ljava/util/List;
    .locals 5

    const-string v0, "contentDataText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ltg1/g$t;->a:Ltg1/v;

    iget-object p0, p0, Ltg1/v;->b:Ltg1/w;

    iget-object p0, p0, Ltg1/w;->b:Loi1/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loi1/c;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loi1/o;

    new-instance v2, Lzn0/d$c;

    new-instance v3, Lzn0/o$b;

    iget-object v4, v1, Loi1/o;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lzn0/o$b;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Loi1/o;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lzn0/d$c;-><init>(Lzn0/o$b;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

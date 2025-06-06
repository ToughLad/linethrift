.class public final LqC/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LpC/d;)LeE/a;
    .locals 9

    const-string v0, "chatItem"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LeE/a;

    invoke-virtual {p0}, LpC/d;->g()LpC/c;

    move-result-object v1

    iget-object v1, v1, LpC/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, LpC/d;->g()LpC/c;

    move-result-object v2

    iget-object v2, v2, LpC/c;->b:Ljava/lang/String;

    instance-of v3, p0, LpC/r;

    if-eqz v3, :cond_0

    move-object v4, p0

    check-cast v4, LpC/r;

    iget-object v4, v4, LpC/r;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    instance-of v5, p0, LpC/p;

    const-string v6, ""

    if-eqz v5, :cond_2

    new-instance v3, LTj0/b$d;

    invoke-virtual {p0}, LpC/d;->g()LpC/c;

    move-result-object v5

    iget-object v5, v5, LpC/c;->a:Ljava/lang/String;

    check-cast p0, LpC/p;

    iget-object p0, p0, LpC/p;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, p0

    :goto_1
    invoke-direct {v3, v5, v6}, LTj0/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_5

    :cond_2
    instance-of v5, p0, LpC/k;

    if-eqz v5, :cond_4

    new-instance v3, LTj0/b$a;

    invoke-virtual {p0}, LpC/d;->g()LpC/c;

    move-result-object v5

    iget-object v5, v5, LpC/c;->a:Ljava/lang/String;

    check-cast p0, LpC/k;

    iget-object p0, p0, LpC/k;->c:LpC/j;

    iget-object p0, p0, LpC/j;->a:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move-object v6, p0

    :goto_2
    invoke-direct {v3, v5, v6}, LTj0/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_4
    instance-of v5, p0, LpC/o;

    if-eqz v5, :cond_7

    check-cast p0, LpC/o;

    invoke-virtual {p0}, LpC/o;->j()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p0, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LpC/o$a;

    new-instance v7, LTj0/b$d;

    iget-object v8, v5, LpC/o$a;->a:Ljava/lang/String;

    iget-object v5, v5, LpC/o$a;->b:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v6

    :cond_5
    invoke-direct {v7, v8, v5}, LTj0/b$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object p0, v3

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_9

    new-instance v3, LTj0/b$c;

    check-cast p0, LpC/r;

    iget-object p0, p0, LpC/r;->e:Ljava/lang/String;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object v6, p0

    :goto_4
    invoke-direct {v3, v6}, LTj0/b$c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_5

    :cond_9
    instance-of v3, p0, LpC/l;

    if-eqz v3, :cond_a

    new-instance v3, LTj0/b$b;

    invoke-virtual {p0}, LpC/d;->g()LpC/c;

    move-result-object p0

    iget-object p0, p0, LpC/c;->a:Ljava/lang/String;

    invoke-direct {v3, p0}, LTj0/b$b;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_5
    invoke-direct {v0, v1, v2, v4, p0}, LeE/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

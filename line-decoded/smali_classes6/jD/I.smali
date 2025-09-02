.class public final LjD/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;LsC/a;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatListExtraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

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

    check-cast v1, LpC/f;

    invoke-static {v1, p1}, LjD/I;->b(LpC/f;LsC/a;)LpC/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final b(LpC/f;LsC/a;)LpC/f;
    .locals 5

    instance-of v0, p0, LpC/d;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p1, LsC/a;->a:Ljava/util/Set;

    check-cast p0, LpC/d;

    invoke-virtual {p0}, LpC/d;->g()LpC/c;

    move-result-object v1

    iget-object v1, v1, LpC/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, LpC/d;->g()LpC/c;

    move-result-object v1

    iget-object v1, v1, LpC/c;->a:Ljava/lang/String;

    iget-object v2, p1, LsC/a;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0}, LpC/d;->g()LpC/c;

    move-result-object v2

    iget-object v2, v2, LpC/c;->a:Ljava/lang/String;

    iget-object p1, p1, LsC/a;->c:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    instance-of v2, p0, LpC/p;

    const/16 v3, 0x57ff

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast p0, LpC/p;

    iget-object v2, p0, LpC/p;->b:LpC/c;

    invoke-static {v2, v4, v0, v1, v3}, LpC/c;->a(LpC/c;Ljp/naver/line/android/model/ChatData$c;ZZI)LpC/c;

    move-result-object v0

    const/16 v1, 0x5fe

    invoke-static {p0, v0, v4, p1, v1}, LpC/p;->h(LpC/p;LpC/c;LHv0/b;ZI)LpC/p;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of p1, p0, LpC/o;

    if-eqz p1, :cond_2

    check-cast p0, LpC/o;

    iget-object p1, p0, LpC/o;->b:LpC/c;

    invoke-static {p1, v4, v0, v1, v3}, LpC/c;->a(LpC/c;Ljp/naver/line/android/model/ChatData$c;ZZI)LpC/c;

    move-result-object p1

    invoke-static {p0, p1}, LpC/o;->i(LpC/o;LpC/c;)LpC/o;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p1, p0, LpC/k;

    if-eqz p1, :cond_3

    check-cast p0, LpC/k;

    iget-object p1, p0, LpC/k;->b:LpC/c;

    invoke-static {p1, v4, v0, v1, v3}, LpC/c;->a(LpC/c;Ljp/naver/line/android/model/ChatData$c;ZZI)LpC/c;

    move-result-object p1

    invoke-static {p0, p1}, LpC/k;->i(LpC/k;LpC/c;)LpC/k;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of p1, p0, LpC/r;

    if-eqz p1, :cond_4

    check-cast p0, LpC/r;

    iget-object p1, p0, LpC/r;->b:LpC/c;

    invoke-static {p1, v4, v0, v1, v3}, LpC/c;->a(LpC/c;Ljp/naver/line/android/model/ChatData$c;ZZI)LpC/c;

    move-result-object p1

    invoke-static {p0, p1}, LpC/r;->h(LpC/r;LpC/c;)LpC/r;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of p1, p0, LpC/l;

    if-eqz p1, :cond_5

    check-cast p0, LpC/l;

    iget-object p0, p0, LpC/l;->b:LpC/c;

    invoke-static {p0, v4, v0, v1, v3}, LpC/c;->a(LpC/c;Ljp/naver/line/android/model/ChatData$c;ZZI)LpC/c;

    move-result-object p0

    new-instance p1, LpC/l;

    invoke-direct {p1, p0}, LpC/l;-><init>(LpC/c;)V

    return-object p1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LpC/p;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LpC/p;

    iget-object v2, v2, LpC/p;->h:Loi1/f;

    sget-object v3, Loi1/f;->BUDDY:Loi1/f;

    if-ne v2, v3, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LpC/p;

    iget-object v1, v1, LpC/p;->b:LpC/c;

    iget-object v1, v1, LpC/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

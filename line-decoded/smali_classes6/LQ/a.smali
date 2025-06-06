.class public final LLQ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LbR/j;Ljava/util/Map;)Ljava/lang/String;
    .locals 6

    const-string v0, "groupDto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idToContactMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LbR/j$a$a;

    if-eqz v0, :cond_1

    check-cast p0, LbR/j$a$a;

    iget-object p0, p0, LbR/j$a$a;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, LbR/j$a$b;

    if-eqz v0, :cond_5

    check-cast p0, LbR/j$a$b;

    iget-object p0, p0, LbR/j$a$b;->k:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZQ/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v3, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    iget-object v4, v1, LZQ/d;->k:LZQ/d$c;

    if-eq v4, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v4, LFQ/b;

    const/4 p0, 0x2

    invoke-direct {v4, p0}, LFQ/b;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, ", "

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of p1, p0, LbR/j$b;

    if-eqz p1, :cond_7

    check-cast p0, LbR/j$b;

    iget-object p0, p0, LbR/j$b;->b:Ljava/lang/String;

    if-nez p0, :cond_6

    :goto_2
    const-string p0, ""

    :cond_6
    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.class public LHk1/U0;
.super Lkotlin/jvm/internal/J;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/J;-><init>()V

    return-void
.end method

.method public static l(Lkotlin/jvm/internal/d;)LHk1/a0;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/d;->getOwner()LEk1/g;

    move-result-object p0

    instance-of v0, p0, LHk1/a0;

    if-eqz v0, :cond_0

    check-cast p0, LHk1/a0;

    return-object p0

    :cond_0
    sget-object p0, LHk1/j;->b:LHk1/j;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/internal/l;)LEk1/h;
    .locals 6

    new-instance v0, LHk1/e0;

    invoke-static {p1}, LHk1/U0;->l(Lkotlin/jvm/internal/d;)LHk1/a0;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object v5

    const-string p0, "container"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "name"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "signature"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, LHk1/e0;-><init>(LHk1/a0;Ljava/lang/String;Ljava/lang/String;LNk1/v;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Class;)LEk1/d;
    .locals 0

    invoke-static {p1}, LHk1/g;->a(Ljava/lang/Class;)LHk1/T;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Class;)LEk1/g;
    .locals 0

    sget-object p0, LHk1/g;->a:LHk1/h;

    const-string p0, "jClass"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LHk1/g;->b:LHk1/h;

    invoke-virtual {p0, p1}, LHk1/h;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEk1/g;

    return-object p0
.end method

.method public final d(Lkotlin/jvm/internal/q;)LEk1/j;
    .locals 3

    new-instance p0, LHk1/g0;

    invoke-static {p1}, LHk1/U0;->l(Lkotlin/jvm/internal/d;)LHk1/a0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LHk1/g0;-><init>(LHk1/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final e(Lkotlin/jvm/internal/s;)LEk1/k;
    .locals 3

    new-instance p0, LHk1/i0;

    invoke-static {p1}, LHk1/U0;->l(Lkotlin/jvm/internal/d;)LHk1/a0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LHk1/i0;-><init>(LHk1/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final f(Lkotlin/jvm/internal/w;)LEk1/n;
    .locals 3

    new-instance p0, LHk1/x0;

    invoke-static {p1}, LHk1/U0;->l(Lkotlin/jvm/internal/d;)LHk1/a0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LHk1/x0;-><init>(LHk1/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final g(Lkotlin/jvm/internal/y;)LEk1/o;
    .locals 3

    new-instance p0, LHk1/A0;

    invoke-static {p1}, LHk1/U0;->l(Lkotlin/jvm/internal/d;)LHk1/a0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, v1, v2, p1}, LHk1/A0;-><init>(LHk1/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final h(Lkotlin/jvm/internal/A;)LEk1/p;
    .locals 2

    new-instance p0, LHk1/D0;

    invoke-static {p1}, LHk1/U0;->l(Lkotlin/jvm/internal/d;)LHk1/a0;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/d;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, LHk1/D0;-><init>(LHk1/a0;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final i(Lkotlin/jvm/internal/k;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lkotlin/Metadata;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lkotlin/Metadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lll1/h;->a:Lnl1/f;

    const-string v3, "strings"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {v2}, Lll1/a;->a([Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Lkotlin/Pair;

    sget-object v4, Lll1/h;->a:Lnl1/f;

    invoke-static {v3, v1}, Lll1/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lll1/f;

    move-result-object v1

    sget-object v4, Lhl1/h;->y:Lhl1/h$a;

    sget-object v5, Lll1/h;->a:Lnl1/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lnl1/d;

    invoke-direct {v6, v3}, Lnl1/d;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v4, v6, v5}, Lnl1/r;->a(Lnl1/d;Lnl1/f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnl1/p;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v6, v4}, Lnl1/d;->a(I)V
    :try_end_0
    .catch Lnl1/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lnl1/b;->b(Lnl1/p;)V

    check-cast v3, Lhl1/h;

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lll1/f;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhl1/h;

    new-instance v9, Lll1/e;

    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    move-result-object v1

    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-direct {v9, v4, v1}, Lll1/e;-><init>(Z[I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v8, Ljl1/g;

    iget-object v0, v6, Lhl1/h;->p:Lhl1/s;

    const-string v1, "getTypeTable(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0}, Ljl1/g;-><init>(Lhl1/s;)V

    sget-object v10, LGk1/c;->a:LGk1/c;

    invoke-static/range {v5 .. v10}, LHk1/b1;->f(Ljava/lang/Class;Lnl1/h$d;Ljl1/c;Ljl1/g;Ljl1/a;Lxk1/p;)LNk1/a;

    move-result-object v0

    check-cast v0, LNk1/W;

    new-instance v1, LHk1/e0;

    sget-object v2, LHk1/j;->b:LHk1/j;

    invoke-direct {v1, v2, v0}, LHk1/e0;-><init>(LHk1/a0;LNk1/v;)V

    :goto_0
    if-eqz v1, :cond_4

    invoke-static {v1}, LHk1/b1;->b(Ljava/lang/Object;)LHk1/e0;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object p0, LHk1/X0;->a:Lol1/q;

    invoke-virtual {v0}, LHk1/e0;->H()LNk1/v;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, LHk1/X0;->a(LNk1/b;Ljava/lang/StringBuilder;)V

    invoke-interface {p0}, LNk1/a;->i()Ljava/util/List;

    move-result-object p1

    const-string v0, "getValueParameters(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    sget-object v5, LHk1/W0;->a:LHk1/W0;

    const-string v4, ")"

    const/16 v6, 0x30

    const-string v2, ", "

    const-string v3, "("

    invoke-static/range {v0 .. v6}, Lik1/z;->e0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)V

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LNk1/a;->getReturnType()LDl1/G;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, LHk1/X0;->d(LDl1/G;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-super {p0, p1}, Lkotlin/jvm/internal/J;->i(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    iput-object v3, p0, Lnl1/j;->a:Lnl1/p;

    throw p0
.end method

.method public final j(Lkotlin/jvm/internal/p;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LHk1/U0;->i(Lkotlin/jvm/internal/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(LEk1/d;Ljava/util/List;Z)LEk1/q;
    .locals 2

    instance-of p0, p1, Lkotlin/jvm/internal/e;

    if-eqz p0, :cond_4

    check-cast p1, Lkotlin/jvm/internal/e;

    invoke-interface {p1}, Lkotlin/jvm/internal/e;->i()Ljava/lang/Class;

    move-result-object p0

    sget-object p1, LHk1/g;->a:LHk1/h;

    const-string p1, "jClass"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "arguments"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    sget-object p1, LHk1/g;->d:LHk1/h;

    invoke-virtual {p1, p0}, LHk1/h;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEk1/q;

    return-object p0

    :cond_0
    sget-object p1, LHk1/g;->c:LHk1/h;

    invoke-virtual {p1, p0}, LHk1/h;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LEk1/q;

    return-object p0

    :cond_1
    sget-object p1, LHk1/g;->e:LHk1/h;

    invoke-virtual {p1, p0}, LHk1/h;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p0}, LHk1/g;->a(Ljava/lang/Class;)LHk1/T;

    move-result-object p0

    sget-object v1, Lik1/B;->a:Lik1/B;

    invoke-static {p0, p2, p3, v1}, LFk1/c;->a(LEk1/d;Ljava/util/List;ZLjava/util/List;)LHk1/N0;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    move-object v1, p1

    :cond_3
    :goto_0
    check-cast v1, LEk1/q;

    return-object v1

    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1, p2, p3, p0}, LFk1/c;->a(LEk1/d;Ljava/util/List;ZLjava/util/List;)LHk1/N0;

    move-result-object p0

    return-object p0
.end method

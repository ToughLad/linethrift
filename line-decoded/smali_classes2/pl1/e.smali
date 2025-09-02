.class public final Lpl1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpl1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpl1/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpl1/e;->a:Lpl1/e;

    return-void
.end method

.method public static c(LNk1/a;)LNk1/X;
    .locals 3

    :goto_0
    instance-of v0, p0, LNk1/b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LNk1/b;

    invoke-interface {v0}, LNk1/b;->g()LNk1/b$a;

    move-result-object v1

    sget-object v2, LNk1/b$a;->FAKE_OVERRIDE:LNk1/b$a;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, LNk1/b;->r()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->E0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNk1/b;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, LNk1/n;->h()LNk1/X;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LNk1/k;LNk1/k;Z)Z
    .locals 6

    instance-of v0, p1, LNk1/e;

    if-eqz v0, :cond_0

    instance-of v0, p2, LNk1/e;

    if-eqz v0, :cond_0

    check-cast p1, LNk1/e;

    check-cast p2, LNk1/e;

    invoke-interface {p1}, LNk1/h;->n()LDl1/h0;

    move-result-object p0

    invoke-interface {p2}, LNk1/h;->n()LDl1/h0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, LNk1/c0;

    if-eqz v0, :cond_1

    instance-of v0, p2, LNk1/c0;

    if-eqz v0, :cond_1

    check-cast p1, LNk1/c0;

    check-cast p2, LNk1/c0;

    sget-object v0, Lpl1/c;->a:Lpl1/c;

    invoke-virtual {p0, p1, p2, p3, v0}, Lpl1/e;->b(LNk1/c0;LNk1/c0;ZLxk1/p;)Z

    move-result p0

    return p0

    :cond_1
    instance-of v0, p1, LNk1/a;

    if-eqz v0, :cond_c

    instance-of v0, p2, LNk1/a;

    if-eqz v0, :cond_c

    check-cast p1, LNk1/a;

    check-cast p2, LNk1/a;

    sget-object v0, LEl1/g$a;->a:LEl1/g$a;

    const-string v1, "a"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "b"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kotlinTypeRefiner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {p1}, LNk1/k;->getName()Lml1/f;

    move-result-object v1

    invoke-interface {p2}, LNk1/k;->getName()Lml1/f;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto/16 :goto_3

    :cond_3
    instance-of v1, p1, LNk1/A;

    if-eqz v1, :cond_4

    instance-of v1, p2, LNk1/A;

    if-eqz v1, :cond_4

    move-object v1, p1

    check-cast v1, LNk1/A;

    invoke-interface {v1}, LNk1/A;->t0()Z

    move-result v1

    move-object v4, p2

    check-cast v4, LNk1/A;

    invoke-interface {v4}, LNk1/A;->t0()Z

    move-result v4

    if-eq v1, v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {p1}, LNk1/k;->e()LNk1/k;

    move-result-object v1

    invoke-interface {p2}, LNk1/k;->e()LNk1/k;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lpl1/e;->c(LNk1/a;)LNk1/X;

    move-result-object v1

    invoke-static {p2}, Lpl1/e;->c(LNk1/a;)LNk1/X;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lpl1/g;->o(LNk1/k;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {p2}, Lpl1/g;->o(LNk1/k;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, LNk1/k;->e()LNk1/k;

    move-result-object v1

    invoke-interface {p2}, LNk1/k;->e()LNk1/k;

    move-result-object v4

    instance-of v5, v1, LNk1/b;

    if-nez v5, :cond_9

    instance-of v5, v4, LNk1/b;

    if-eqz v5, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v1, v4, p3}, Lpl1/e;->a(LNk1/k;LNk1/k;Z)Z

    move-result p0

    goto :goto_1

    :cond_9
    :goto_0
    move p0, v3

    :goto_1
    if-nez p0, :cond_a

    goto :goto_3

    :cond_a
    new-instance p0, LoD0/a;

    invoke-direct {p0, p1, p2, p3}, LoD0/a;-><init>(LNk1/a;LNk1/a;Z)V

    new-instance p3, Lpl1/k;

    sget-object v1, LEl1/e$a;->b:LEl1/e$a;

    invoke-direct {p3, p0, v0, v1}, Lpl1/k;-><init>(LEl1/d$a;LEl1/g$a;LEl1/e$a;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p1, p2, p0, v2}, Lpl1/k;->m(LNk1/a;LNk1/a;LNk1/e;Z)Lpl1/k$c;

    move-result-object v0

    invoke-virtual {v0}, Lpl1/k$c;->b()Lpl1/k$c$a;

    move-result-object v0

    sget-object v1, Lpl1/k$c$a;->OVERRIDABLE:Lpl1/k$c$a;

    if-ne v0, v1, :cond_b

    invoke-virtual {p3, p2, p1, p0, v2}, Lpl1/k;->m(LNk1/a;LNk1/a;LNk1/e;Z)Lpl1/k$c;

    move-result-object p0

    invoke-virtual {p0}, Lpl1/k$c;->b()Lpl1/k$c$a;

    move-result-object p0

    if-ne p0, v1, :cond_b

    :goto_2
    return v2

    :cond_b
    :goto_3
    return v3

    :cond_c
    instance-of p0, p1, LNk1/H;

    if-eqz p0, :cond_d

    instance-of p0, p2, LNk1/H;

    if-eqz p0, :cond_d

    check-cast p1, LNk1/H;

    invoke-interface {p1}, LNk1/H;->c()Lml1/c;

    move-result-object p0

    check-cast p2, LNk1/H;

    invoke-interface {p2}, LNk1/H;->c()Lml1/c;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_d
    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(LNk1/c0;LNk1/c0;ZLxk1/p;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk1/c0;",
            "LNk1/c0;",
            "Z",
            "Lxk1/p<",
            "-",
            "LNk1/k;",
            "-",
            "LNk1/k;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, LNk1/k;->e()LNk1/k;

    move-result-object v0

    invoke-interface {p2}, LNk1/k;->e()LNk1/k;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p1}, LNk1/k;->e()LNk1/k;

    move-result-object v0

    invoke-interface {p2}, LNk1/k;->e()LNk1/k;

    move-result-object v1

    instance-of v2, v0, LNk1/b;

    if-nez v2, :cond_3

    instance-of v2, v1, LNk1/b;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1, p3}, Lpl1/e;->a(LNk1/k;LNk1/k;Z)Z

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-interface {p4, v0, v1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, LNk1/c0;->getIndex()I

    move-result p0

    invoke-interface {p2}, LNk1/c0;->getIndex()I

    move-result p1

    if-ne p0, p1, :cond_5

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

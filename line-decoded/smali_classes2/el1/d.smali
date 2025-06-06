.class public abstract Lel1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lel1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TAnnotation:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/util/ArrayList;Lel1/c;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Lel1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lel1/d;->a(Ljava/lang/Object;Ljava/util/ArrayList;Lel1/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(LGl1/f;)Lel1/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LEl1/b$a;->g(LGl1/f;)LDl1/x;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LEl1/b$a;->M(LGl1/d;)LDl1/P;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, LEl1/b$a;->h(LGl1/f;)LDl1/P;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, LEl1/b$a;->E(LGl1/f;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lel1/k;->NULLABLE:Lel1/k;

    return-object p0

    :cond_2
    invoke-static {p0}, LEl1/b$a;->g(LGl1/f;)LDl1/x;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LEl1/b$a;->W(LGl1/d;)LDl1/P;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p0}, LEl1/b$a;->h(LGl1/f;)LDl1/P;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, LEl1/b$a;->E(LGl1/f;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lel1/k;->NOT_NULL:Lel1/k;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(LGl1/l;)Lel1/l;
    .locals 4

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lal1/S;

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    instance-of v0, p1, LNk1/c0;

    if-eqz v0, :cond_f

    check-cast p1, LNk1/c0;

    invoke-interface {p1}, LNk1/c0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v0, "getUpperBounds(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGl1/f;

    invoke-static {v3}, LEl1/b$a;->A(LGl1/f;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LGl1/f;

    invoke-static {v3}, Lel1/d;->c(LGl1/f;)Lel1/k;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v1, p1

    goto :goto_2

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGl1/f;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LDl1/G;

    invoke-static {v2}, LB6/l;->f(LDl1/G;)LDl1/G;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LGl1/f;

    invoke-static {v2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LDl1/G;

    invoke-static {v2}, LB6/l;->f(LDl1/G;)LDl1/G;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    :goto_2
    move-object p0, v1

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGl1/f;

    invoke-static {v0}, LEl1/b$a;->G(LGl1/f;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p0, Lel1/k;->NOT_NULL:Lel1/k;

    goto :goto_4

    :cond_c
    :goto_3
    sget-object p0, Lel1/k;->NULLABLE:Lel1/k;

    :goto_4
    new-instance v0, Lel1/l;

    if-eq v1, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_5

    :cond_d
    const/4 p1, 0x0

    :goto_5
    invoke-direct {v0, p0, p1}, Lel1/l;-><init>(Lel1/k;Z)V

    return-object v0

    :cond_e
    :goto_6
    const/4 p0, 0x0

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-static {v0, p1, p0}, Ln;->c(Lkotlin/jvm/internal/J;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(LGl1/f;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Lel1/d$a;

    move-object v1, p0

    check-cast v1, Lel1/a0;

    iget-object v2, v1, Lel1/a0;->c:LVf/j;

    iget-object v2, v2, LVf/j;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWk1/y;

    invoke-virtual {v1}, Lel1/a0;->e()LWk1/c;

    move-result-object v1

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LDl1/G;

    invoke-virtual {v3}, LDl1/G;->getAnnotations()LOk1/h;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LWk1/a;->b(LWk1/y;LOk1/h;)LWk1/y;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lel1/d$a;-><init>(LGl1/f;LWk1/y;LGl1/l;)V

    new-instance p1, Lel1/c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lel1/c;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, p0, p1}, Lel1/d;->a(Ljava/lang/Object;Ljava/util/ArrayList;Lel1/c;)V

    return-object p0
.end method

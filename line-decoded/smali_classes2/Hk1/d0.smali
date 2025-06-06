.class public final LHk1/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final a:LHk1/e0;


# direct methods
.method public constructor <init>(LHk1/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHk1/d0;->a:LHk1/e0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    sget-object v0, LHk1/Y0;->a:Lml1/b;

    iget-object p0, p0, LHk1/d0;->a:LHk1/e0;

    invoke-virtual {p0}, LHk1/e0;->H()LNk1/v;

    move-result-object v0

    invoke-static {v0}, LHk1/Y0;->c(LNk1/v;)LHk1/l;

    move-result-object v0

    instance-of v1, v0, LHk1/l$e;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, LHk1/e0;->g:LHk1/a0;

    if-eqz v1, :cond_b

    invoke-virtual {p0}, LHk1/e0;->H()LNk1/v;

    move-result-object v1

    invoke-interface {v1}, LNk1/k;->e()LNk1/k;

    move-result-object v5

    const-string v6, "getContainingDeclaration(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lpl1/i;->d(LNk1/k;)Z

    move-result v5

    if-eqz v5, :cond_1

    instance-of v5, v1, LNk1/j;

    if-eqz v5, :cond_1

    check-cast v1, LNk1/j;

    invoke-interface {v1}, LNk1/j;->q0()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LHk1/R0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LHk1/e0;->H()LNk1/v;

    move-result-object p0

    invoke-interface {p0}, LNk1/k;->e()LNk1/k;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot have default arguments"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, LHk1/e0;->H()LNk1/v;

    move-result-object v1

    invoke-interface {v1}, LNk1/a;->i()Ljava/util/List;

    move-result-object v5

    const-string v7, "getValueParameters(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    instance-of v8, v5, Ljava/util/Collection;

    if-eqz v8, :cond_2

    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNk1/i0;

    invoke-interface {v8}, LNk1/i0;->U()Z

    move-result v8

    if-eqz v8, :cond_3

    goto/16 :goto_4

    :cond_4
    :goto_1
    invoke-interface {v1}, LNk1/k;->e()LNk1/k;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lpl1/i;->f(LNk1/k;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {p0}, LHk1/e0;->p()LIk1/h;

    move-result-object v5

    invoke-interface {v5}, LIk1/h;->c()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {v1}, Ltl1/d;->l(LNk1/b;)LOl1/h;

    move-result-object v1

    new-instance v5, LOl1/h$a;

    invoke-direct {v5, v1}, LOl1/h$a;-><init>(LOl1/h;)V

    :cond_5
    :goto_2
    invoke-virtual {v5}, LOl1/h$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, LOl1/h$a;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LNk1/b;

    invoke-interface {v6}, LNk1/a;->i()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    instance-of v8, v6, Ljava/util/Collection;

    if-eqz v8, :cond_6

    move-object v8, v6

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LNk1/i0;

    invoke-interface {v8}, LNk1/i0;->U()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    instance-of v5, v1, LNk1/v;

    if-eqz v5, :cond_9

    check-cast v1, LNk1/v;

    goto :goto_5

    :cond_9
    :goto_4
    move-object v1, v2

    :goto_5
    if-eqz v1, :cond_a

    invoke-static {v1}, LHk1/Y0;->c(LNk1/v;)LHk1/l;

    move-result-object v0

    check-cast v0, LHk1/l$e;

    iget-object v0, v0, LHk1/l$e;->a:Lll1/d$b;

    iget-object v1, v0, Lll1/d$b;->a:Ljava/lang/String;

    iget-object v0, v0, Lll1/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v3}, LHk1/a0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_8

    :cond_a
    check-cast v0, LHk1/l$e;

    iget-object v0, v0, LHk1/l$e;->a:Lll1/d$b;

    iget-object v1, v0, Lll1/d$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, LHk1/e0;->p()LIk1/h;

    move-result-object v5

    invoke-interface {v5}, LIk1/h;->c()Ljava/lang/reflect/Member;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-interface {v5}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    xor-int/2addr v5, v3

    iget-object v0, v0, Lll1/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v1, v0, v5}, LHk1/a0;->m(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/reflect/Method;

    move-result-object v0

    goto/16 :goto_8

    :cond_b
    instance-of v1, v0, LHk1/l$d;

    const/16 v5, 0xa

    if-eqz v1, :cond_e

    invoke-virtual {p0}, LHk1/x;->D()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v4}, Lkotlin/jvm/internal/e;->i()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, LHk1/x;->getParameters()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LEk1/l;

    invoke-interface {v2}, LEk1/l;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    sget-object p0, LIk1/a$a;->CALL_BY_NAME:LIk1/a$a;

    sget-object v2, LIk1/a$b;->KOTLIN:LIk1/a$b;

    new-instance v3, LIk1/a;

    invoke-direct {v3, v0, v1, p0, v2}, LIk1/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LIk1/a$a;LIk1/a$b;)V

    return-object v3

    :cond_d
    check-cast v0, LHk1/l$d;

    iget-object v0, v0, LHk1/l$d;->a:Lll1/d$b;

    iget-object v0, v0, Lll1/d$b;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/jvm/internal/e;->i()Ljava/lang/Class;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v6}, LHk1/a0;->D(Ljava/lang/String;Z)LHk1/a0$b;

    move-result-object v0

    iget-object v0, v0, LHk1/a0$b;->a:Ljava/util/ArrayList;

    invoke-static {v5, v0, v3}, LHk1/a0;->l(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1, v5}, LHk1/a0;->F(Ljava/lang/Class;Ljava/util/ArrayList;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    goto :goto_8

    :cond_e
    instance-of v1, v0, LHk1/l$a;

    if-eqz v1, :cond_10

    check-cast v0, LHk1/l$a;

    invoke-interface {v4}, Lkotlin/jvm/internal/e;->i()Ljava/lang/Class;

    move-result-object v7

    iget-object v11, v0, LHk1/l$a;->a:Ljava/util/List;

    move-object p0, v11

    check-cast p0, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {p0, v5}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    sget-object v9, LIk1/a$a;->CALL_BY_NAME:LIk1/a$a;

    sget-object v10, LIk1/a$b;->JAVA:LIk1/a$b;

    new-instance v6, LIk1/a;

    invoke-direct/range {v6 .. v11}, LIk1/a;-><init>(Ljava/lang/Class;Ljava/util/ArrayList;LIk1/a$a;LIk1/a$b;Ljava/util/List;)V

    return-object v6

    :cond_10
    move-object v0, v2

    :goto_8
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    if-eqz v1, :cond_11

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0}, LHk1/e0;->H()LNk1/v;

    move-result-object v1

    invoke-virtual {p0, v0, v1, v3}, LHk1/e0;->F(Ljava/lang/reflect/Constructor;LNk1/v;Z)LIk1/i;

    move-result-object v0

    goto :goto_a

    :cond_11
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_14

    invoke-virtual {p0}, LHk1/e0;->H()LNk1/v;

    move-result-object v1

    invoke-interface {v1}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v1

    sget-object v4, LHk1/b1;->a:Lml1/c;

    invoke-interface {v1, v4}, LOk1/h;->z(Lml1/c;)LOk1/c;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, LHk1/e0;->H()LNk1/v;

    move-result-object v1

    invoke-interface {v1}, LNk1/k;->e()LNk1/k;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LNk1/e;

    invoke-interface {v1}, LNk1/e;->p0()Z

    move-result v1

    if-nez v1, :cond_13

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, LHk1/e0;->E()Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v1, LIk1/i$g$b;

    invoke-direct {v1, v0}, LIk1/i$g$b;-><init>(Ljava/lang/reflect/Method;)V

    :goto_9
    move-object v0, v1

    goto :goto_a

    :cond_12
    new-instance v1, LIk1/i$g$f;

    invoke-direct {v1, v0}, LIk1/i$g$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_9

    :cond_13
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0}, LHk1/e0;->p()LIk1/h;

    move-result-object v1

    invoke-interface {v1}, LIk1/h;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, LHk1/e0;->G(Ljava/lang/reflect/Method;Z)LIk1/i$g;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object v0, v2

    :goto_a
    if-eqz v0, :cond_15

    invoke-virtual {p0}, LHk1/e0;->H()LNk1/v;

    move-result-object p0

    invoke-static {v0, p0, v3}, Le91/U;->e(LIk1/h;LNk1/v;Z)LIk1/h;

    move-result-object p0

    return-object p0

    :cond_15
    return-object v2
.end method

.class public final LHk1/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lml1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lml1/c;

    const-string v1, "java.lang.Void"

    invoke-direct {v0, v1}, Lml1/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lml1/b;

    invoke-virtual {v0}, Lml1/c;->b()Lml1/c;

    move-result-object v2

    iget-object v0, v0, Lml1/c;->a:Lml1/d;

    invoke-virtual {v0}, Lml1/d;->f()Lml1/f;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    sput-object v1, LHk1/Y0;->a:Lml1/b;

    return-void
.end method

.method public static a(LNk1/v;)LHk1/l$e;
    .locals 4

    new-instance v0, LHk1/l$e;

    new-instance v1, Lll1/d$b;

    invoke-static {p0}, LWk1/K;->a(LNk1/v;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    instance-of v2, p0, LNk1/S;

    const-string v3, "asString(...)"

    if-eqz v2, :cond_0

    invoke-static {p0}, Ltl1/d;->k(LNk1/b;)LNk1/b;

    move-result-object v2

    invoke-interface {v2}, LNk1/k;->getName()Lml1/f;

    move-result-object v2

    invoke-virtual {v2}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LWk1/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    instance-of v2, p0, LNk1/T;

    if-eqz v2, :cond_1

    invoke-static {p0}, Ltl1/d;->k(LNk1/b;)LNk1/b;

    move-result-object v2

    invoke-interface {v2}, LNk1/k;->getName()Lml1/f;

    move-result-object v2

    invoke-virtual {v2}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LWk1/B;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, LNk1/k;->getName()Lml1/f;

    move-result-object v2

    invoke-virtual {v2}, Lml1/f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v3, 0x1

    invoke-static {p0, v3}, Lfl1/v;->a(LNk1/v;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Lll1/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LHk1/l$e;-><init>(Lll1/d$b;)V

    return-object v0
.end method

.method public static b(LNk1/Q;)LHk1/n;
    .locals 6

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpl1/g;->t(LNk1/b;)LNk1/b;

    move-result-object p0

    check-cast p0, LNk1/Q;

    invoke-interface {p0}, LNk1/Q;->a()LNk1/Q;

    move-result-object v1

    const-string p0, "getOriginal(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, v1, LBl1/F;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, v1

    check-cast p0, LBl1/F;

    sget-object v2, Lkl1/a;->d:Lnl1/h$f;

    const-string v3, "propertySignature"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    iget-object v2, p0, LBl1/F;->E:Lhl1/m;

    invoke-static {v2, v3}, Ljl1/e;->a(Lnl1/h$d;Lnl1/h$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkl1/a$c;

    if-eqz v3, :cond_a

    new-instance v0, LHk1/n$c;

    iget-object v4, p0, LBl1/F;->H:Ljl1/c;

    iget-object v5, p0, LBl1/F;->I:Ljl1/g;

    invoke-direct/range {v0 .. v5}, LHk1/n$c;-><init>(LNk1/Q;Lhl1/m;Lkl1/a$c;Ljl1/c;Ljl1/g;)V

    return-object v0

    :cond_0
    instance-of p0, v1, LYk1/f;

    if-eqz p0, :cond_a

    move-object p0, v1

    check-cast p0, LYk1/f;

    invoke-virtual {p0}, LQk1/q;->h()LNk1/X;

    move-result-object v2

    instance-of v3, v2, Lcl1/a;

    if-eqz v3, :cond_1

    check-cast v2, Lcl1/a;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcl1/a;->b()LTk1/w;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    instance-of v3, v2, LTk1/y;

    if-eqz v3, :cond_3

    new-instance p0, LHk1/n$a;

    check-cast v2, LTk1/y;

    iget-object v0, v2, LTk1/y;->a:Ljava/lang/reflect/Field;

    invoke-direct {p0, v0}, LHk1/n$a;-><init>(Ljava/lang/reflect/Field;)V

    return-object p0

    :cond_3
    instance-of v3, v2, LTk1/B;

    if-eqz v3, :cond_9

    new-instance v1, LHk1/n$b;

    check-cast v2, LTk1/B;

    iget-object v2, v2, LTk1/B;->a:Ljava/lang/reflect/Method;

    iget-object p0, p0, LQk1/K;->B:LQk1/M;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LQk1/q;->h()LNk1/X;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v0

    :goto_2
    instance-of v3, p0, Lcl1/a;

    if-eqz v3, :cond_5

    check-cast p0, Lcl1/a;

    goto :goto_3

    :cond_5
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_6

    invoke-interface {p0}, Lcl1/a;->b()LTk1/w;

    move-result-object p0

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    instance-of v3, p0, LTk1/B;

    if-eqz v3, :cond_7

    check-cast p0, LTk1/B;

    goto :goto_5

    :cond_7
    move-object p0, v0

    :goto_5
    if-eqz p0, :cond_8

    iget-object v0, p0, LTk1/B;->a:Ljava/lang/reflect/Method;

    :cond_8
    invoke-direct {v1, v2, v0}, LHk1/n$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v1

    :cond_9
    new-instance p0, LHk1/R0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-interface {v1}, LNk1/Q;->d()LQk1/L;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p0}, LHk1/Y0;->a(LNk1/v;)LHk1/l$e;

    move-result-object p0

    invoke-interface {v1}, LNk1/Q;->f()LNk1/T;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-static {v1}, LHk1/Y0;->a(LNk1/v;)LHk1/l$e;

    move-result-object v0

    :cond_b
    new-instance v1, LHk1/n$d;

    invoke-direct {v1, p0, v0}, LHk1/n$d;-><init>(LHk1/l$e;LHk1/l$e;)V

    return-object v1
.end method

.method public static c(LNk1/v;)LHk1/l;
    .locals 8

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lpl1/g;->t(LNk1/b;)LNk1/b;

    move-result-object v0

    check-cast v0, LNk1/v;

    invoke-interface {v0}, LNk1/v;->a()LNk1/v;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LBl1/b;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, LBl1/v;

    invoke-interface {v1}, LBl1/v;->P()Lnl1/p;

    move-result-object v2

    instance-of v3, v2, Lhl1/h;

    if-eqz v3, :cond_0

    sget-object v3, Lll1/h;->a:Lnl1/f;

    move-object v3, v2

    check-cast v3, Lhl1/h;

    invoke-interface {v1}, LBl1/v;->f0()Ljl1/c;

    move-result-object v4

    invoke-interface {v1}, LBl1/v;->D()Ljl1/g;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lll1/h;->c(Lhl1/h;Ljl1/c;Ljl1/g;)Lll1/d$b;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance p0, LHk1/l$e;

    invoke-direct {p0, v3}, LHk1/l$e;-><init>(Lll1/d$b;)V

    return-object p0

    :cond_0
    instance-of v3, v2, Lhl1/c;

    if-eqz v3, :cond_8

    sget-object v3, Lll1/h;->a:Lnl1/f;

    check-cast v2, Lhl1/c;

    invoke-interface {v1}, LBl1/v;->f0()Ljl1/c;

    move-result-object v3

    invoke-interface {v1}, LBl1/v;->D()Ljl1/g;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lll1/h;->a(Lhl1/c;Ljl1/c;Ljl1/g;)Lll1/d$b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, LNk1/k;->e()LNk1/k;

    move-result-object v0

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpl1/i;->b(LNk1/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, LHk1/l$e;

    invoke-direct {p0, v1}, LHk1/l$e;-><init>(Lll1/d$b;)V

    return-object p0

    :cond_1
    invoke-interface {p0}, LNk1/k;->e()LNk1/k;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lpl1/i;->d(LNk1/k;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p0, LNk1/j;

    invoke-interface {p0}, LNk1/j;->q0()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, ")V"

    const-string v4, "constructor-impl"

    const-string v5, "Invalid signature: "

    iget-object v6, v1, Lll1/d$b;->a:Ljava/lang/String;

    iget-object v7, v1, Lll1/d$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v7, v3, v2}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v6, v4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, LNk1/j;->N()LNk1/e;

    move-result-object p0

    const-string v0, "getConstructedClass(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltl1/d;->f(LNk1/h;)Lml1/b;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lml1/b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lll1/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, v3, v2}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "V"

    invoke-static {v7, v1}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lll1/d$b;

    invoke-direct {v1, v6, p0}, Lll1/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {v7, p0, v2}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_0
    new-instance p0, LHk1/l$e;

    invoke-direct {p0, v1}, LHk1/l$e;-><init>(Lll1/d$b;)V

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, LHk1/l$d;

    invoke-direct {p0, v1}, LHk1/l$d;-><init>(Lll1/d$b;)V

    return-object p0

    :cond_8
    invoke-static {v0}, LHk1/Y0;->a(LNk1/v;)LHk1/l$e;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of p0, v0, LYk1/e;

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    move-object p0, v0

    check-cast p0, LYk1/e;

    invoke-virtual {p0}, LQk1/q;->h()LNk1/X;

    move-result-object p0

    instance-of v2, p0, Lcl1/a;

    if-eqz v2, :cond_a

    check-cast p0, Lcl1/a;

    goto :goto_1

    :cond_a
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_b

    invoke-interface {p0}, Lcl1/a;->b()LTk1/w;

    move-result-object p0

    goto :goto_2

    :cond_b
    move-object p0, v1

    :goto_2
    instance-of v2, p0, LTk1/B;

    if-eqz v2, :cond_c

    move-object v1, p0

    check-cast v1, LTk1/B;

    :cond_c
    if-eqz v1, :cond_d

    iget-object p0, v1, LTk1/B;->a:Ljava/lang/reflect/Method;

    if-eqz p0, :cond_d

    new-instance v0, LHk1/l$c;

    invoke-direct {v0, p0}, LHk1/l$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_d
    new-instance p0, LHk1/R0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    instance-of p0, v0, LYk1/b;

    const/16 v2, 0x29

    const-string v3, " ("

    if-eqz p0, :cond_13

    move-object p0, v0

    check-cast p0, LYk1/b;

    invoke-virtual {p0}, LQk1/q;->h()LNk1/X;

    move-result-object p0

    instance-of v4, p0, Lcl1/a;

    if-eqz v4, :cond_f

    check-cast p0, Lcl1/a;

    goto :goto_3

    :cond_f
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_10

    invoke-interface {p0}, Lcl1/a;->b()LTk1/w;

    move-result-object v1

    :cond_10
    instance-of p0, v1, LTk1/v;

    if-eqz p0, :cond_11

    new-instance p0, LHk1/l$b;

    check-cast v1, LTk1/v;

    iget-object v0, v1, LTk1/v;->a:Ljava/lang/reflect/Constructor;

    invoke-direct {p0, v0}, LHk1/l$b;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p0

    :cond_11
    instance-of p0, v1, LTk1/s;

    if-eqz p0, :cond_12

    move-object p0, v1

    check-cast p0, LTk1/s;

    iget-object v4, p0, LTk1/s;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->isAnnotation()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v0, LHk1/l$a;

    iget-object p0, p0, LTk1/s;->a:Ljava/lang/Class;

    invoke-direct {v0, p0}, LHk1/l$a;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_12
    new-instance p0, LHk1/R0;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    invoke-interface {v0}, LNk1/k;->getName()Lml1/f;

    move-result-object p0

    sget-object v1, LKk1/r;->c:Lml1/f;

    invoke-virtual {p0, v1}, Lml1/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-static {v0}, Lpl1/f;->k(LNk1/v;)Z

    move-result p0

    if-eqz p0, :cond_14

    goto :goto_4

    :cond_14
    invoke-interface {v0}, LNk1/k;->getName()Lml1/f;

    move-result-object p0

    sget-object v1, LKk1/r;->a:Lml1/f;

    invoke-virtual {p0, v1}, Lml1/f;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-static {v0}, Lpl1/f;->k(LNk1/v;)Z

    move-result p0

    if-eqz p0, :cond_15

    goto :goto_4

    :cond_15
    invoke-interface {v0}, LNk1/k;->getName()Lml1/f;

    move-result-object p0

    sget-object v1, LMk1/a;->e:Lml1/f;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    invoke-interface {v0}, LNk1/a;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_16

    :goto_4
    invoke-static {v0}, LHk1/Y0;->a(LNk1/v;)LHk1/l$e;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, LHk1/R0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Unknown origin of "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw p0
.end method

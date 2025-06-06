.class public final LHk1/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LHk1/G0$a;Z)LIk1/h;
    .locals 6

    sget-object v0, LHk1/a0;->a:LPl1/k;

    invoke-virtual {p0}, LHk1/G0$a;->G()LHk1/G0;

    move-result-object v1

    iget-object v1, v1, LHk1/G0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, LPl1/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LIk1/k;->a:LIk1/k;

    return-object p0

    :cond_0
    sget-object v0, LHk1/Y0;->a:Lml1/b;

    invoke-virtual {p0}, LHk1/G0$a;->G()LHk1/G0;

    move-result-object v0

    invoke-virtual {v0}, LHk1/G0;->G()LNk1/Q;

    move-result-object v0

    invoke-static {v0}, LHk1/Y0;->b(LNk1/Q;)LHk1/n;

    move-result-object v0

    instance-of v1, v0, LHk1/n$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast v0, LHk1/n$c;

    const/4 v1, 0x0

    iget-object v3, v0, LHk1/n$c;->c:Lkl1/a$c;

    if-eqz p1, :cond_2

    iget v4, v3, Lkl1/a$c;->b:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Lkl1/a$c;->e:Lkl1/a$b;

    goto :goto_0

    :cond_1
    move-object v3, v1

    goto :goto_0

    :cond_2
    iget v4, v3, Lkl1/a$c;->b:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Lkl1/a$c;->f:Lkl1/a$b;

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {p0}, LHk1/G0$a;->G()LHk1/G0;

    move-result-object v1

    iget-object v1, v1, LHk1/G0;->g:LHk1/a0;

    iget v4, v3, Lkl1/a$b;->c:I

    iget-object v0, v0, LHk1/n$c;->d:Ljl1/c;

    invoke-interface {v0, v4}, Ljl1/c;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget v3, v3, Lkl1/a$b;->d:I

    invoke-interface {v0, v3}, Ljl1/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LHk1/a0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_8

    invoke-virtual {p0}, LHk1/G0$a;->G()LHk1/G0;

    move-result-object v0

    invoke-virtual {v0}, LHk1/G0;->G()LNk1/Q;

    move-result-object v0

    invoke-static {v0}, Lpl1/i;->e(LNk1/j0;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LHk1/G0$a;->G()LHk1/G0;

    move-result-object v0

    invoke-virtual {v0}, LHk1/G0;->G()LNk1/Q;

    move-result-object v0

    invoke-interface {v0}, LNk1/A;->getVisibility()LNk1/r;

    move-result-object v0

    sget-object v1, LNk1/q;->d:LNk1/q$g;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LHk1/G0$a;->G()LHk1/G0;

    move-result-object p1

    invoke-virtual {p1}, LHk1/G0;->G()LNk1/Q;

    move-result-object p1

    invoke-interface {p1}, LNk1/k;->e()LNk1/k;

    move-result-object p1

    invoke-static {p1}, Le91/U;->w(LNk1/k;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LHk1/G0$a;->G()LHk1/G0;

    move-result-object v0

    invoke-virtual {v0}, LHk1/G0;->G()LNk1/Q;

    move-result-object v0

    invoke-static {p1, v0}, Le91/U;->i(Ljava/lang/Class;LNk1/b;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p0}, LHk1/G0$a;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LIk1/j$a;

    invoke-static {p0}, LHk1/I0;->d(LHk1/G0$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LIk1/j$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    new-instance v0, LIk1/j$b;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LIk1/j;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_5
    new-instance p1, LHk1/R0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Underlying property of inline class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LHk1/G0$a;->G()LHk1/G0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " should have a field"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p0}, LHk1/G0$a;->G()LHk1/G0;

    move-result-object v0

    iget-object v0, v0, LHk1/G0;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    invoke-static {p0, p1, v0}, LHk1/I0;->b(LHk1/G0$a;ZLjava/lang/reflect/Field;)LIk1/i;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    new-instance p1, LHk1/R0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessors or field is found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LHk1/G0$a;->G()LHk1/G0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, LHk1/G0$a;->E()Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LIk1/i$g$a;

    invoke-static {p0}, LHk1/I0;->d(LHk1/G0$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v0}, LIk1/i$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    :goto_1
    move-object v0, p1

    goto/16 :goto_3

    :cond_9
    new-instance p1, LIk1/i$g$e;

    invoke-direct {p1, v1}, LIk1/i$g$e;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, LHk1/G0$a;->G()LHk1/G0;

    move-result-object p1

    invoke-virtual {p1}, LHk1/G0;->G()LNk1/Q;

    move-result-object p1

    invoke-interface {p1}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object p1

    sget-object v0, LHk1/b1;->a:Lml1/c;

    invoke-interface {p1, v0}, LOk1/h;->b0(Lml1/c;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {p0}, LHk1/G0$a;->E()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, LIk1/i$g$b;

    invoke-direct {p1, v1}, LIk1/i$g$b;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_b
    new-instance p1, LIk1/i$g$f;

    invoke-direct {p1, v1}, LIk1/i$g$f;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LHk1/G0$a;->E()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, LIk1/i$g$c;

    invoke-static {p0}, LHk1/I0;->d(LHk1/G0$a;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, LIk1/i$g$c;-><init>(Ljava/lang/reflect/Method;ZLjava/lang/Object;)V

    goto :goto_1

    :cond_d
    new-instance p1, LIk1/i$g$g;

    invoke-direct {p1, v1}, LIk1/i$g$g;-><init>(Ljava/lang/reflect/Method;)V

    goto :goto_1

    :cond_e
    instance-of v1, v0, LHk1/n$a;

    if-eqz v1, :cond_f

    check-cast v0, LHk1/n$a;

    iget-object v0, v0, LHk1/n$a;->a:Ljava/lang/reflect/Field;

    invoke-static {p0, p1, v0}, LHk1/I0;->b(LHk1/G0$a;ZLjava/lang/reflect/Field;)LIk1/i;

    move-result-object v0

    goto :goto_3

    :cond_f
    instance-of v1, v0, LHk1/n$b;

    if-eqz v1, :cond_13

    if-eqz p1, :cond_10

    check-cast v0, LHk1/n$b;

    iget-object p1, v0, LHk1/n$b;->a:Ljava/lang/reflect/Method;

    goto :goto_2

    :cond_10
    check-cast v0, LHk1/n$b;

    iget-object p1, v0, LHk1/n$b;->b:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_12

    :goto_2
    invoke-virtual {p0}, LHk1/G0$a;->E()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, LIk1/i$g$a;

    invoke-static {p0}, LHk1/I0;->d(LHk1/G0$a;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LIk1/i$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    goto :goto_3

    :cond_11
    new-instance v0, LIk1/i$g$e;

    invoke-direct {v0, p1}, LIk1/i$g$e;-><init>(Ljava/lang/reflect/Method;)V

    :goto_3
    invoke-virtual {p0}, LHk1/G0$a;->F()LNk1/P;

    move-result-object p0

    invoke-static {v0, p0, v2}, Le91/U;->e(LIk1/h;LNk1/v;Z)LIk1/h;

    move-result-object p0

    return-object p0

    :cond_12
    new-instance p0, LHk1/R0;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No source found for setter of Java method property: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LHk1/n$b;->a:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_13
    instance-of v1, v0, LHk1/n$d;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_14

    check-cast v0, LHk1/n$d;

    iget-object p1, v0, LHk1/n$d;->a:LHk1/l$e;

    goto :goto_4

    :cond_14
    check-cast v0, LHk1/n$d;

    iget-object p1, v0, LHk1/n$d;->b:LHk1/l$e;

    if-eqz p1, :cond_17

    :goto_4
    invoke-virtual {p0}, LHk1/G0$a;->G()LHk1/G0;

    move-result-object v0

    iget-object v0, v0, LHk1/G0;->g:LHk1/a0;

    iget-object p1, p1, LHk1/l$e;->a:Lll1/d$b;

    iget-object v1, p1, Lll1/d$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lll1/d$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, LHk1/a0;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    invoke-virtual {p0}, LHk1/G0$a;->E()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, LIk1/i$g$a;

    invoke-static {p0}, LHk1/I0;->d(LHk1/G0$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p1, p0}, LIk1/i$g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    return-object v0

    :cond_15
    new-instance p0, LIk1/i$g$e;

    invoke-direct {p0, p1}, LIk1/i$g$e;-><init>(Ljava/lang/reflect/Method;)V

    return-object p0

    :cond_16
    new-instance p1, LHk1/R0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No accessor found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LHk1/G0$a;->G()LHk1/G0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    new-instance p1, LHk1/R0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No setter found for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LHk1/G0$a;->G()LHk1/G0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LHk1/R0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final b(LHk1/G0$a;ZLjava/lang/reflect/Field;)LIk1/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHk1/G0$a<",
            "**>;Z",
            "Ljava/lang/reflect/Field;",
            ")",
            "LIk1/i<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LHk1/G0$a;->G()LHk1/G0;

    move-result-object v0

    invoke-virtual {v0}, LHk1/G0;->G()LNk1/Q;

    move-result-object v0

    invoke-interface {v0}, LNk1/k;->e()LNk1/k;

    move-result-object v1

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lpl1/g;->l(LNk1/k;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, LNk1/k;->e()LNk1/k;

    move-result-object v1

    sget-object v2, LNk1/f;->INTERFACE:LNk1/f;

    invoke-static {v1, v2}, Lpl1/g;->n(LNk1/k;LNk1/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LNk1/f;->ANNOTATION_CLASS:LNk1/f;

    invoke-static {v1, v2}, Lpl1/g;->n(LNk1/k;LNk1/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    instance-of v1, v0, LBl1/F;

    if-eqz v1, :cond_2

    check-cast v0, LBl1/F;

    iget-object v0, v0, LBl1/F;->E:Lhl1/m;

    invoke-static {v0}, Lll1/h;->d(Lhl1/m;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_3
    :goto_1
    const-string v0, "field"

    if-eqz p1, :cond_5

    invoke-virtual {p0}, LHk1/G0$a;->E()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, LIk1/i$e$a;

    invoke-static {p0}, LHk1/I0;->d(LHk1/G0$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, p0}, LIk1/i$e$a;-><init>(Ljava/lang/reflect/Field;Ljava/lang/Object;)V

    return-object p1

    :cond_4
    new-instance p0, LIk1/i$e$c;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, v3}, LIk1/i$e;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_5
    invoke-virtual {p0}, LHk1/G0$a;->E()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LIk1/i$f$a;

    invoke-static {p0}, LHk1/I0;->c(LHk1/G0$a;)Z

    move-result v0

    invoke-static {p0}, LHk1/I0;->d(LHk1/G0$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {p1, p2, v0, p0}, LIk1/i$f$a;-><init>(Ljava/lang/reflect/Field;ZLjava/lang/Object;)V

    return-object p1

    :cond_6
    new-instance p1, LIk1/i$f$c;

    invoke-static {p0}, LHk1/I0;->c(LHk1/G0$a;)Z

    move-result p0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2, p0, v3}, LIk1/i$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1

    :cond_7
    invoke-virtual {p0}, LHk1/G0$a;->G()LHk1/G0;

    move-result-object v0

    invoke-virtual {v0}, LHk1/G0;->G()LNk1/Q;

    move-result-object v0

    invoke-interface {v0}, LOk1/a;->getAnnotations()LOk1/h;

    move-result-object v0

    sget-object v1, LHk1/b1;->a:Lml1/c;

    invoke-interface {v0, v1}, LOk1/h;->b0(Lml1/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LHk1/G0$a;->E()Z

    move-result p0

    if-eqz p0, :cond_8

    new-instance p0, LIk1/i$e$b;

    invoke-direct {p0, p2, v1}, LIk1/i$e;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_8
    new-instance p0, LIk1/i$e$d;

    invoke-direct {p0, p2, v3}, LIk1/i$e;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_9
    invoke-virtual {p0}, LHk1/G0$a;->E()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, LIk1/i$f$b;

    invoke-static {p0}, LHk1/I0;->c(LHk1/G0$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, LIk1/i$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1

    :cond_a
    new-instance p1, LIk1/i$f$d;

    invoke-static {p0}, LHk1/I0;->c(LHk1/G0$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v3}, LIk1/i$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1

    :cond_b
    if-eqz p1, :cond_c

    new-instance p0, LIk1/i$e$e;

    invoke-direct {p0, p2, v1}, LIk1/i$e;-><init>(Ljava/lang/reflect/Field;Z)V

    return-object p0

    :cond_c
    new-instance p1, LIk1/i$f$e;

    invoke-static {p0}, LHk1/I0;->c(LHk1/G0$a;)Z

    move-result p0

    invoke-direct {p1, p2, p0, v1}, LIk1/i$f;-><init>(Ljava/lang/reflect/Field;ZZ)V

    return-object p1
.end method

.method public static final c(LHk1/G0$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHk1/G0$a<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, LHk1/G0$a;->G()LHk1/G0;

    move-result-object p0

    invoke-virtual {p0}, LHk1/G0;->G()LNk1/Q;

    move-result-object p0

    invoke-interface {p0}, LNk1/h0;->getType()LDl1/G;

    move-result-object p0

    invoke-static {p0}, LDl1/x0;->e(LDl1/G;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final d(LHk1/G0$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHk1/G0$a<",
            "**>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LHk1/G0$a;->G()LHk1/G0;

    move-result-object p0

    invoke-virtual {p0}, LHk1/G0;->G()LNk1/Q;

    move-result-object v0

    iget-object p0, p0, LHk1/G0;->j:Ljava/lang/Object;

    invoke-static {p0, v0}, Le91/U;->b(Ljava/lang/Object;LNk1/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final LSk1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Class;)Lrl1/f;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p0, Lrl1/f;

    sget-object v1, LKk1/r$a;->d:Lml1/d;

    invoke-virtual {v1}, Lml1/d;->g()Lml1/c;

    move-result-object v1

    new-instance v2, Lml1/b;

    invoke-virtual {v1}, Lml1/c;->b()Lml1/c;

    move-result-object v3

    iget-object v1, v1, Lml1/c;->a:Lml1/d;

    invoke-virtual {v1}, Lml1/d;->f()Lml1/f;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    invoke-direct {p0, v2, v0}, Lrl1/f;-><init>(Lml1/b;I)V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lul1/c;->e(Ljava/lang/String;)Lul1/c;

    move-result-object p0

    invoke-virtual {p0}, Lul1/c;->h()LKk1/o;

    move-result-object p0

    const-string v1, "getPrimitiveType(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "topLevelFqName"

    if-lez v0, :cond_2

    new-instance v2, Lrl1/f;

    invoke-virtual {p0}, LKk1/o;->e()Lml1/c;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lml1/b;

    invoke-virtual {p0}, Lml1/c;->b()Lml1/c;

    move-result-object v3

    iget-object p0, p0, Lml1/c;->a:Lml1/d;

    invoke-virtual {p0}, Lml1/d;->f()Lml1/f;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v2, v1, v0}, Lrl1/f;-><init>(Lml1/b;I)V

    return-object v2

    :cond_2
    new-instance v2, Lrl1/f;

    invoke-virtual {p0}, LKk1/o;->g()Lml1/c;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lml1/b;

    invoke-virtual {p0}, Lml1/c;->b()Lml1/c;

    move-result-object v3

    iget-object p0, p0, Lml1/c;->a:Lml1/d;

    invoke-virtual {p0}, Lml1/d;->f()Lml1/f;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    invoke-direct {v2, v1, v0}, Lrl1/f;-><init>(Lml1/b;I)V

    return-object v2

    :cond_3
    invoke-static {p0}, LTk1/f;->a(Ljava/lang/Class;)Lml1/b;

    move-result-object p0

    sget-object v1, LMk1/c;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lml1/b;->a()Lml1/c;

    move-result-object v1

    const-string v2, "fqName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LMk1/c;->h:Ljava/util/HashMap;

    iget-object v1, v1, Lml1/c;->a:Lml1/d;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lml1/b;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    new-instance v1, Lrl1/f;

    invoke-direct {v1, p0, v0}, Lrl1/f;-><init>(Lml1/b;I)V

    return-object v1
.end method

.method public static b(Lfl1/s$c;Ljava/lang/annotation/Annotation;)V
    .locals 3

    invoke-static {p1}, LIg1/d;->w(Ljava/lang/annotation/Annotation;)LEk1/d;

    move-result-object v0

    invoke-static {v0}, LIg1/d;->y(LEk1/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LTk1/f;->a(Ljava/lang/Class;)Lml1/b;

    move-result-object v1

    new-instance v2, LSk1/b;

    invoke-direct {v2, p1}, LSk1/b;-><init>(Ljava/lang/annotation/Annotation;)V

    invoke-interface {p0, v1, v2}, Lfl1/s$c;->b(Lml1/b;LSk1/b;)Lfl1/s$a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, v0}, LSk1/c;->c(Lfl1/s$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static c(Lfl1/s$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p2

    invoke-static {p2}, LAU0/i;->p([Ljava/lang/Object;)Lkotlin/jvm/internal/c;

    move-result-object p2

    :catch_0
    :goto_0
    invoke-virtual {p2}, Lkotlin/jvm/internal/c;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lkotlin/jvm/internal/c;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    check-cast v2, Ljava/lang/Class;

    invoke-static {v2}, LSk1/c;->a(Ljava/lang/Class;)Lrl1/f;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lfl1/s$a;->c(Lml1/f;Lrl1/f;)V

    goto :goto_0

    :cond_0
    sget-object v5, LSk1/f;->a:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0, v0, v2}, Lfl1/s$a;->e(Lml1/f;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v5, LTk1/f;->a:Ljava/util/List;

    const-class v5, Ljava/lang/Enum;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v3}, LTk1/f;->a(Ljava/lang/Class;)Lml1/b;

    move-result-object v1

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v2

    invoke-interface {p0, v0, v1, v2}, Lfl1/s$a;->f(Lml1/f;Lml1/b;Lml1/f;)V

    goto :goto_0

    :cond_3
    const-class v5, Ljava/lang/annotation/Annotation;

    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getInterfaces(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lik1/o;->X([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v1}, LTk1/f;->a(Ljava/lang/Class;)Lml1/b;

    move-result-object v3

    invoke-interface {p0, v3, v0}, Lfl1/s$a;->d(Lml1/b;Lml1/f;)Lfl1/s$a;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    check-cast v2, Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2, v1}, LSk1/c;->c(Lfl1/s$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {p0, v0}, Lfl1/s$a;->b(Lml1/f;)Lfl1/s$b;

    move-result-object v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->isEnum()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v3}, LTk1/f;->a(Ljava/lang/Class;)Lml1/b;

    move-result-object v3

    check-cast v2, [Ljava/lang/Object;

    array-length v4, v2

    :goto_2
    if-ge v1, v4, :cond_b

    aget-object v5, v2, v1

    const-string v6, "null cannot be cast to non-null type kotlin.Enum<*>"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lfl1/s$b;->d(Lml1/b;Lml1/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    :goto_3
    if-ge v1, v3, :cond_b

    aget-object v4, v2, v1

    const-string v5, "null cannot be cast to non-null type java.lang.Class<*>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Class;

    invoke-static {v4}, LSk1/c;->a(Ljava/lang/Class;)Lrl1/f;

    move-result-object v4

    invoke-interface {v0, v4}, Lfl1/s$b;->e(Lrl1/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_a

    check-cast v2, [Ljava/lang/Object;

    array-length v4, v2

    :goto_4
    if-ge v1, v4, :cond_b

    aget-object v5, v2, v1

    invoke-static {v3}, LTk1/f;->a(Ljava/lang/Class;)Lml1/b;

    move-result-object v6

    invoke-interface {v0, v6}, Lfl1/s$b;->c(Lml1/b;)Lfl1/s$a;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    const-string v7, "null cannot be cast to non-null type kotlin.Annotation"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/annotation/Annotation;

    invoke-static {v6, v5, v3}, LSk1/c;->c(Lfl1/s$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_a
    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    :goto_6
    if-ge v1, v3, :cond_b

    aget-object v4, v2, v1

    invoke-interface {v0, v4}, Lfl1/s$b;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    invoke-interface {v0}, Lfl1/s$b;->a()V

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported annotation argument value ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "): "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-interface {p0}, Lfl1/s$a;->a()V

    return-void
.end method

.class public abstract Lkb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# virtual methods
.method public final a(Ljava/lang/Object;Z)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Lnb/h;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast p0, Llb/b;

    iget-object p0, p0, Llb/b;->a:Lid/c;

    invoke-virtual {p0}, Lid/c;->h()Lid/c;

    return-void

    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/String;

    check-cast p0, Llb/b;

    iget-object p0, p0, Llb/b;->a:Lid/c;

    invoke-virtual {p0, p1}, Lid/c;->y(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v1, p1, Ljava/lang/Number;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Llb/b;

    iget-object p0, p0, Llb/b;->a:Lid/c;

    invoke-virtual {p0, p1}, Lid/c;->y(Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of p2, p1, Ljava/math/BigDecimal;

    if-eqz p2, :cond_4

    check-cast p1, Ljava/math/BigDecimal;

    check-cast p0, Llb/b;

    iget-object p0, p0, Llb/b;->a:Lid/c;

    invoke-virtual {p0, p1}, Lid/c;->x(Ljava/lang/Number;)V

    return-void

    :cond_4
    instance-of p2, p1, Ljava/math/BigInteger;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/math/BigInteger;

    check-cast p0, Llb/b;

    iget-object p0, p0, Llb/b;->a:Lid/c;

    invoke-virtual {p0, p1}, Lid/c;->x(Ljava/lang/Number;)V

    return-void

    :cond_5
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    check-cast p0, Llb/b;

    iget-object p0, p0, Llb/b;->a:Lid/c;

    invoke-virtual {p0, p1, p2}, Lid/c;->v(J)V

    return-void

    :cond_6
    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_0

    :cond_7
    move v2, v3

    :goto_0
    invoke-static {v2}, LIg1/d;->k(Z)V

    check-cast p0, Llb/b;

    iget-object p0, p0, Llb/b;->a:Lid/c;

    invoke-virtual {p0}, Lid/c;->A()V

    iget-object p2, p0, Lid/c;->h:Lcom/google/gson/u;

    sget-object v0, Lcom/google/gson/u;->LENIENT:Lcom/google/gson/u;

    if-eq p2, v0, :cond_9

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_1

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Numeric values must be finite, but was "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    invoke-virtual {p0}, Lid/c;->a()V

    iget-object p0, p0, Lid/c;->a:Ljava/io/Writer;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-void

    :cond_a
    instance-of p2, p1, Ljava/lang/Integer;

    if-nez p2, :cond_d

    instance-of p2, p1, Ljava/lang/Short;

    if-nez p2, :cond_d

    instance-of p2, p1, Ljava/lang/Byte;

    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :cond_c
    move v2, v3

    :goto_2
    invoke-static {v2}, LIg1/d;->k(Z)V

    check-cast p0, Llb/b;

    iget-object p0, p0, Llb/b;->a:Lid/c;

    invoke-virtual {p0, p1, p2}, Lid/c;->q(D)V

    return-void

    :cond_d
    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Llb/b;

    iget-object p0, p0, Llb/b;->a:Lid/c;

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Lid/c;->v(J)V

    return-void

    :cond_e
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Llb/b;

    iget-object p0, p0, Llb/b;->a:Lid/c;

    invoke-virtual {p0, p1}, Lid/c;->z(Z)V

    return-void

    :cond_f
    instance-of v1, p1, Lnb/j;

    if-eqz v1, :cond_10

    check-cast p1, Lnb/j;

    invoke-virtual {p1}, Lnb/j;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Llb/b;

    iget-object p0, p0, Llb/b;->a:Lid/c;

    invoke-virtual {p0, p1}, Lid/c;->y(Ljava/lang/String;)V

    return-void

    :cond_10
    instance-of v1, p1, Ljava/lang/Iterable;

    if-nez v1, :cond_11

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_13

    :cond_11
    instance-of v1, p1, Ljava/util/Map;

    if-nez v1, :cond_13

    instance-of v1, p1, Lnb/m;

    if-nez v1, :cond_13

    move-object v0, p0

    check-cast v0, Llb/b;

    iget-object v0, v0, Llb/b;->a:Lid/c;

    invoke-virtual {v0}, Lid/c;->b()V

    invoke-static {p1}, Lnb/y;->h(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lkb/b;->a(Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_12
    invoke-virtual {v0}, Lid/c;->e()V

    return-void

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    if-eqz v1, :cond_15

    check-cast p1, Ljava/lang/Enum;

    invoke-static {p1}, Lnb/l;->b(Ljava/lang/Enum;)Lnb/l;

    move-result-object p1

    iget-object p1, p1, Lnb/l;->d:Ljava/lang/String;

    if-nez p1, :cond_14

    check-cast p0, Llb/b;

    iget-object p0, p0, Llb/b;->a:Lid/c;

    invoke-virtual {p0}, Lid/c;->h()Lid/c;

    return-void

    :cond_14
    check-cast p0, Llb/b;

    iget-object p0, p0, Llb/b;->a:Lid/c;

    invoke-virtual {p0, p1}, Lid/c;->y(Ljava/lang/String;)V

    return-void

    :cond_15
    move-object v1, p0

    check-cast v1, Llb/b;

    iget-object v1, v1, Llb/b;->a:Lid/c;

    invoke-virtual {v1}, Lid/c;->G1()V

    instance-of v4, p1, Ljava/util/Map;

    if-eqz v4, :cond_16

    instance-of v4, p1, Lnb/m;

    if-nez v4, :cond_16

    move v4, v2

    goto :goto_5

    :cond_16
    move v4, v3

    :goto_5
    const/4 v5, 0x0

    if-eqz v4, :cond_17

    move-object v0, v5

    goto :goto_6

    :cond_17
    invoke-static {v0, v3}, Lnb/g;->b(Ljava/lang/Class;Z)Lnb/g;

    move-result-object v0

    :goto_6
    invoke-static {p1}, Lnb/h;->e(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_18
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v4, :cond_19

    move v8, p2

    goto :goto_9

    :cond_19
    invoke-virtual {v0, v6}, Lnb/g;->a(Ljava/lang/String;)Lnb/l;

    move-result-object v8

    if-nez v8, :cond_1a

    move-object v8, v5

    goto :goto_8

    :cond_1a
    iget-object v8, v8, Lnb/l;->b:Ljava/lang/reflect/Field;

    :goto_8
    if-eqz v8, :cond_1b

    const-class v9, Lkb/f;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    if-eqz v8, :cond_1b

    move v8, v2

    goto :goto_9

    :cond_1b
    move v8, v3

    :goto_9
    invoke-virtual {v1, v6}, Lid/c;->f(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Lkb/b;->a(Ljava/lang/Object;Z)V

    goto :goto_7

    :cond_1c
    invoke-virtual {v1}, Lid/c;->l2()V

    return-void
.end method

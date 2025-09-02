.class public final LO4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lim1/e;Ljava/util/Map;)LK4/S;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim1/e;",
            "Ljava/util/Map<",
            "LEk1/q;",
            "+",
            "LK4/S<",
            "*>;>;)",
            "LK4/S<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "<this>"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LEk1/q;

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "kType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lim1/e;->b()Z

    move-result v6

    invoke-interface {v5}, LEk1/q;->o()Z

    move-result v7

    if-eq v6, v7, :cond_1

    move v5, v2

    goto :goto_0

    :cond_1
    sget-object v6, Lnm1/g;->a:Lnm1/c;

    invoke-static {v6, v5}, LBr/a;->j(LBb/c;LEk1/q;)Lgm1/c;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lgm1/k;->a()Lim1/e;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Custom serializers declared directly on a class field via @Serializable(with = ...) is currently not supported by safe args for both custom types and third-party types. Please use @Serializable or @Serializable(with = ...) on the class or object declaration."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    move-object v1, v4

    :goto_1
    check-cast v1, LEk1/q;

    if-eqz v1, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK4/S;

    goto :goto_2

    :cond_4
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v4

    :goto_3
    sget-object v0, LO4/l;->r:LO4/l;

    if-nez p1, :cond_a

    invoke-static {p0, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LO4/c;->b(Lim1/e;)LO4/b;

    move-result-object p1

    sget-object v1, LO4/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const-class v3, Ljava/lang/Enum;

    packed-switch p1, :pswitch_data_0

    :cond_6
    :goto_4
    move-object p1, v0

    goto/16 :goto_7

    :pswitch_0
    invoke-static {p0}, LO4/c;->a(Lim1/e;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, LO4/a$f;

    invoke-direct {p1, p0}, LO4/a$f;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-interface {p0, v2}, Lim1/e;->d(I)Lim1/e;

    move-result-object p1

    invoke-static {p1}, LO4/c;->b(Lim1/e;)LO4/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_1

    goto :goto_4

    :pswitch_2
    new-instance p1, LO4/a$e;

    invoke-interface {p0, v2}, Lim1/e;->d(I)Lim1/e;

    move-result-object p0

    invoke-static {p0}, LO4/c;->a(Lim1/e;)Ljava/lang/Class;

    move-result-object p0

    invoke-direct {p1, p0}, LO4/a$e;-><init>(Ljava/lang/Class;)V

    goto/16 :goto_7

    :pswitch_3
    sget-object p0, LO4/a;->h:LO4/a$l;

    :goto_5
    move-object p1, p0

    goto/16 :goto_7

    :pswitch_4
    sget-object p0, LK4/S;->q:LK4/S$o;

    goto :goto_5

    :pswitch_5
    sget-object p0, LK4/S;->h:LK4/S$k;

    goto :goto_5

    :pswitch_6
    sget-object p0, LK4/S;->k:LK4/S$e;

    goto :goto_5

    :pswitch_7
    sget-object p0, LK4/S;->n:LK4/S$b;

    goto :goto_5

    :pswitch_8
    sget-object p0, LK4/S;->e:LK4/S$h;

    goto :goto_5

    :pswitch_9
    invoke-interface {p0, v2}, Lim1/e;->d(I)Lim1/e;

    move-result-object p0

    invoke-static {p0}, LO4/c;->b(Lim1/e;)LO4/b;

    move-result-object p0

    sget-object p1, LO4/b;->STRING:LO4/b;

    if-ne p0, p1, :cond_6

    sget-object p0, LK4/S;->p:LK4/S$n;

    goto :goto_5

    :pswitch_a
    sget-object p0, LK4/S;->g:LK4/S$j;

    goto :goto_5

    :pswitch_b
    sget-object p0, LK4/S;->j:LK4/S$d;

    goto :goto_5

    :pswitch_c
    sget-object p0, LO4/a;->i:LO4/a$b;

    goto :goto_5

    :pswitch_d
    sget-object p0, LK4/S;->m:LK4/S$a;

    goto :goto_5

    :pswitch_e
    sget-object p0, LK4/S;->d:LK4/S$g;

    goto :goto_5

    :pswitch_f
    sget-object p0, LO4/a;->f:LO4/a$i;

    goto :goto_5

    :pswitch_10
    sget-object p0, LO4/a;->e:LO4/a$g;

    goto :goto_5

    :pswitch_11
    sget-object p0, LO4/a;->d:LO4/a$c;

    goto :goto_5

    :pswitch_12
    sget-object p0, LO4/a;->c:LO4/a$d;

    goto :goto_5

    :pswitch_13
    sget-object p0, LO4/a;->b:LO4/a$a;

    goto :goto_5

    :pswitch_14
    sget-object p0, LO4/a;->a:LO4/a$h;

    goto :goto_5

    :pswitch_15
    invoke-static {p0}, LO4/c;->a(Lim1/e;)Ljava/lang/Class;

    move-result-object p0

    const-class p1, Landroid/os/Parcelable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, LK4/S$s;

    invoke-direct {p1, p0}, LK4/S$s;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, LK4/S$q;

    invoke-direct {p1, p0}, LK4/S$q;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_8
    const-class p1, Ljava/io/Serializable;

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_9

    new-instance p1, LK4/S$u;

    invoke-direct {p1, p0}, LK4/S$u;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_9
    move-object p1, v4

    :goto_6
    if-nez p1, :cond_a

    goto/16 :goto_4

    :pswitch_16
    sget-object p0, LK4/S;->o:LK4/S$p;

    goto :goto_5

    :pswitch_17
    sget-object p0, LO4/a;->g:LO4/a$k;

    goto :goto_5

    :pswitch_18
    sget-object p0, LK4/S;->f:LK4/S$l;

    goto :goto_5

    :pswitch_19
    sget-object p0, LK4/S;->i:LK4/S$f;

    goto :goto_5

    :pswitch_1a
    sget-object p0, LK4/S;->l:LK4/S$c;

    goto/16 :goto_5

    :pswitch_1b
    sget-object p0, LK4/S;->b:LK4/S$i;

    goto/16 :goto_5

    :cond_a
    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    return-object v4

    :cond_b
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(Lgm1/c;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgm1/c<",
            "TT;>;)I"
        }
    .end annotation

    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object v0

    invoke-interface {v0}, Lim1/e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object v1

    invoke-interface {v1}, Lim1/e;->e()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-interface {p0}, Lgm1/k;->a()Lim1/e;

    move-result-object v3

    invoke-interface {v3, v2}, Lim1/e;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final c(Ljava/lang/Object;Ljava/util/LinkedHashMap;)Ljava/lang/String;
    .locals 7

    const-string v0, "route"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-static {v0}, LBr/a;->i(LEk1/d;)Lgm1/c;

    move-result-object v0

    new-instance v1, LO4/f;

    invoke-direct {v1, v0, p1}, LO4/f;-><init>(Lgm1/c;Ljava/util/LinkedHashMap;)V

    invoke-interface {v0, v1, p0}, Lgm1/k;->b(Ljm1/d;Ljava/lang/Object;)V

    iget-object p0, v1, LO4/f;->d:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lik1/N;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    new-instance v1, LO4/d;

    invoke-direct {v1, v0}, LO4/d;-><init>(Lgm1/c;)V

    new-instance v2, LO4/j;

    invoke-direct {v2, p0, v1}, LO4/j;-><init>(Ljava/util/Map;LO4/d;)V

    invoke-interface {v0}, Lgm1/k;->a()Lim1/e;

    move-result-object p0

    invoke-interface {p0}, Lim1/e;->e()I

    move-result p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_1

    invoke-interface {v0}, Lgm1/k;->a()Lim1/e;

    move-result-object v4

    invoke-interface {v4, v3}, Lim1/e;->f(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK4/S;

    if-eqz v5, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6, v4, v5}, LO4/j;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Cannot locate NavType for argument ["

    const/16 p1, 0x5d

    invoke-static {p1, p0, v4}, LA1/o0;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, v1, LO4/d;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, LO4/d;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, LO4/d;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lim1/e;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lim1/e;->g()Lim1/k;

    move-result-object v0

    sget-object v1, Lim1/l$a;->a:Lim1/l$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lim1/e;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lim1/e;->e()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "Route "

    const-string v1, " could not find any NavType for argument "

    const-string v2, " of type "

    invoke-static {v0, p2, v1, p0, v2}, Lc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " - typeMap received was "

    invoke-static {p0, p1, p2, p3}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lmm1/E;
.super Lmm1/b;
.source "SourceFile"


# instance fields
.field public final f:Llm1/v;

.field public final g:Lim1/e;

.field public h:I

.field public i:Z


# direct methods
.method public synthetic constructor <init>(Llm1/b;Llm1/v;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lmm1/E;-><init>(Llm1/b;Llm1/v;Ljava/lang/String;Lim1/e;)V

    return-void
.end method

.method public constructor <init>(Llm1/b;Llm1/v;Ljava/lang/String;Lim1/e;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lmm1/b;-><init>(Llm1/b;Llm1/i;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lmm1/E;->f:Llm1/v;

    .line 4
    iput-object p4, p0, Lmm1/E;->g:Lim1/e;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lmm1/E;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lmm1/b;->B()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public Q(Lim1/e;I)Ljava/lang/String;
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmm1/b;->c:Llm1/b;

    invoke-static {p1, v0}, Lmm1/x;->d(Lim1/e;Llm1/b;)V

    invoke-interface {p1, p2}, Lim1/e;->f(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmm1/b;->e:Llm1/g;

    iget-boolean v2, v2, Llm1/g;->g:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lmm1/E;->Z()Llm1/v;

    move-result-object v2

    iget-object v2, v2, Llm1/v;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lmm1/x;->a:Lmm1/r$a;

    new-instance v3, LDb1/d;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p1, v0}, LDb1/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Llm1/b;->c:Lmm1/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Lmm1/r;->a(Lim1/e;Lmm1/r$a;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LDb1/d;->invoke()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v0, Lmm1/r;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/util/Map;

    invoke-virtual {p0}, Lmm1/E;->Z()Llm1/v;

    move-result-object p0

    iget-object p0, p0, Llm1/v;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_4

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    :goto_3
    return-object v1
.end method

.method public U(Ljava/lang/String;)Llm1/i;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmm1/E;->Z()Llm1/v;

    move-result-object p0

    invoke-static {p1, p0}, Lik1/N;->n(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llm1/i;

    return-object p0
.end method

.method public bridge synthetic W()Llm1/i;
    .locals 0

    invoke-virtual {p0}, Lmm1/E;->Z()Llm1/v;

    move-result-object p0

    return-object p0
.end method

.method public Z()Llm1/v;
    .locals 0

    iget-object p0, p0, Lmm1/E;->f:Llm1/v;

    return-object p0
.end method

.method public b(Lim1/e;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmm1/b;->c:Llm1/b;

    invoke-static {p1, v0}, Lmm1/x;->c(Lim1/e;Llm1/b;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p1}, Lim1/e;->g()Lim1/k;

    move-result-object v1

    instance-of v1, v1, Lim1/c;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p1, v0}, Lmm1/x;->d(Lim1/e;Llm1/b;)V

    iget-object v1, p0, Lmm1/b;->e:Llm1/g;

    iget-boolean v1, v1, Llm1/g;->g:Z

    if-nez v1, :cond_1

    invoke-static {p1}, Lkm1/q0;->a(Lim1/e;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkm1/q0;->a(Lim1/e;)Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lmm1/x;->a:Lmm1/r$a;

    iget-object v0, v0, Llm1/b;->c:Lmm1/r;

    invoke-virtual {v0, p1, v2}, Lmm1/r;->a(Lim1/e;Lmm1/r$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Lik1/D;->a:Lik1/D;

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v1, p1}, Lik1/X;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, Lmm1/E;->Z()Llm1/v;

    move-result-object v0

    iget-object v0, v0, Llm1/v;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lmm1/b;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, "Encountered an unknown key \'"

    const-string v0, "\' at element: "

    invoke-static {p1, v1, v0}, Lc9/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lkm1/g0;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys.\nJSON input: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmm1/E;->Z()Llm1/v;

    move-result-object p0

    invoke-virtual {p0}, Llm1/v;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0, p0}, LRj/b;->k(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LRj/b;->c(ILjava/lang/String;)Lmm1/t;

    move-result-object p0

    throw p0

    :cond_6
    :goto_3
    return-void
.end method

.method public final c(Lim1/e;)Ljm1/a;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmm1/E;->g:Lim1/e;

    if-ne p1, v0, :cond_1

    new-instance p1, Lmm1/E;

    invoke-virtual {p0}, Lmm1/b;->V()Llm1/i;

    move-result-object v1

    invoke-interface {v0}, Lim1/e;->i()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Llm1/v;

    if-eqz v3, :cond_0

    check-cast v1, Llm1/v;

    iget-object v2, p0, Lmm1/b;->c:Llm1/b;

    iget-object p0, p0, Lmm1/b;->d:Ljava/lang/String;

    invoke-direct {p1, v2, v1, p0, v0}, Lmm1/E;-><init>(Llm1/b;Llm1/v;Ljava/lang/String;Lim1/e;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v3, Llm1/v;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-interface {v3}, LEk1/d;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but had "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-interface {v0}, LEk1/d;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkm1/g0;->T()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {v0, p0, p1}, LRj/b;->d(ILjava/lang/String;Ljava/lang/CharSequence;)Lmm1/t;

    move-result-object p0

    throw p0

    :cond_1
    invoke-super {p0, p1}, Lmm1/b;->c(Lim1/e;)Ljm1/a;

    move-result-object p0

    return-object p0
.end method

.method public w(Lim1/e;)I
    .locals 9

    const/4 v0, 0x1

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget v1, p0, Lmm1/E;->h:I

    invoke-interface {p1}, Lim1/e;->e()I

    move-result v2

    if-ge v1, v2, :cond_b

    iget v1, p0, Lmm1/E;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmm1/E;->h:I

    invoke-virtual {p0, p1, v1}, Lmm1/E;->Q(Lim1/e;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nestedName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkm1/g0;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget v2, p0, Lmm1/E;->h:I

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    iput-boolean v3, p0, Lmm1/E;->i:Z

    invoke-virtual {p0}, Lmm1/E;->Z()Llm1/v;

    move-result-object v4

    invoke-virtual {v4, v1}, Llm1/v;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Lmm1/b;->c:Llm1/b;

    if-nez v4, :cond_2

    iget-object v4, v5, Llm1/b;->a:Llm1/g;

    iget-boolean v4, v4, Llm1/g;->c:Z

    if-nez v4, :cond_1

    invoke-interface {p1, v2}, Lim1/e;->j(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p1, v2}, Lim1/e;->d(I)Lim1/e;

    move-result-object v4

    invoke-interface {v4}, Lim1/e;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    iput-boolean v4, p0, Lmm1/E;->i:Z

    if-eqz v4, :cond_0

    :cond_2
    iget-object v4, p0, Lmm1/b;->e:Llm1/g;

    iget-boolean v4, v4, Llm1/g;->e:Z

    if-eqz v4, :cond_a

    invoke-interface {p1, v2}, Lim1/e;->j(I)Z

    move-result v4

    invoke-interface {p1, v2}, Lim1/e;->d(I)Lim1/e;

    move-result-object v6

    if-eqz v4, :cond_3

    invoke-interface {v6}, Lim1/e;->b()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {p0, v1}, Lmm1/E;->U(Ljava/lang/String;)Llm1/i;

    move-result-object v7

    instance-of v7, v7, Llm1/t;

    if-eqz v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Lim1/e;->g()Lim1/k;

    move-result-object v7

    sget-object v8, Lim1/k$b;->a:Lim1/k$b;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Lim1/e;->b()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {p0, v1}, Lmm1/E;->U(Ljava/lang/String;)Llm1/i;

    move-result-object v7

    instance-of v7, v7, Llm1/t;

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Lmm1/E;->U(Ljava/lang/String;)Llm1/i;

    move-result-object v1

    instance-of v7, v1, Llm1/y;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    check-cast v1, Llm1/y;

    goto :goto_2

    :cond_5
    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_7

    sget-object v7, Llm1/j;->a:Lkm1/L;

    instance-of v7, v1, Llm1/t;

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Llm1/y;->b()Ljava/lang/String;

    move-result-object v8

    :cond_7
    :goto_3
    if-nez v8, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v6, v5, v8}, Lmm1/x;->a(Lim1/e;Llm1/b;Ljava/lang/String;)I

    move-result v1

    iget-object v5, v5, Llm1/b;->a:Llm1/g;

    iget-boolean v5, v5, Llm1/g;->c:Z

    if-nez v5, :cond_9

    invoke-interface {v6}, Lim1/e;->b()Z

    move-result v5

    if-eqz v5, :cond_9

    move v3, v0

    :cond_9
    const/4 v5, -0x3

    if-ne v1, v5, :cond_a

    if-nez v4, :cond_0

    if-eqz v3, :cond_a

    goto/16 :goto_0

    :cond_a
    :goto_4
    return v2

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

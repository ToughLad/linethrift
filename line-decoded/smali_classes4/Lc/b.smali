.class public final LLc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;
.implements LzJ/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lz1/K;Lx1/a;)I
    .locals 4

    invoke-virtual {p0}, Lz1/K;->t0()Lz1/K;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lz1/K;->D0()Lx1/N;

    move-result-object v1

    invoke-interface {v1}, Lx1/N;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, -0x80000000

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lz1/K;->D0()Lx1/N;

    move-result-object p0

    invoke-interface {p0}, Lx1/N;->e()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Lz1/K;->l(Lx1/a;)I

    move-result v1

    if-ne v1, v2, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v2, 0x1

    iput-boolean v2, v0, Lz1/K;->g:Z

    iput-boolean v2, p0, Lz1/K;->h:Z

    invoke-virtual {p0}, Lz1/K;->N0()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lz1/K;->g:Z

    iput-boolean v2, p0, Lz1/K;->h:Z

    instance-of p0, p1, Lx1/n;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Lz1/K;->L0()J

    move-result-wide p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_3
    invoke-virtual {v0}, Lz1/K;->L0()J

    move-result-wide p0

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    add-int/2addr v1, p0

    return v1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Child of "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be null when calculating alignment line"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(I[Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {v0, p1}, LL/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static final d(Landroidx/compose/ui/e;Li1/U;)Landroidx/compose/ui/e;
    .locals 9

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v8, 0x1e7ff

    move-object v0, p0

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLi1/U;ZI)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 9

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v8, 0x1efff

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/graphics/a;->b(Landroidx/compose/ui/e;FFFFFLi1/U;ZI)Landroidx/compose/ui/e;

    move-result-object p0

    return-object p0
.end method

.method public static f(LLv0/j;)LLv0/j;
    .locals 1

    iget-object v0, p0, LLv0/j;->a:LLv0/f;

    if-nez v0, :cond_0

    iget-object v0, p0, LLv0/j;->b:LLv0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LLv0/j;->c:LLv0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LLv0/j;->d:LLv0/f;

    if-nez v0, :cond_0

    iget-object v0, p0, LLv0/j;->e:LLv0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LLv0/j;->f:LLv0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LLv0/j;->g:LLv0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, LLv0/j;->h:LLv0/d;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static g(Ljava/util/Map;Ljava/util/Set;)LLv0/j;
    .locals 11

    const-string v0, "themeData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    if-eq v0, v2, :cond_c

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/g;

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LLv0/j;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object p1, v1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLv0/j;

    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, LLv0/j;

    iget-object v3, v0, LLv0/j;->a:LLv0/f;

    if-nez v3, :cond_3

    iget-object v3, p1, LLv0/j;->a:LLv0/f;

    :cond_3
    iget-object v4, v0, LLv0/j;->b:LLv0/d;

    if-nez v4, :cond_4

    iget-object v4, p1, LLv0/j;->b:LLv0/d;

    :cond_4
    iget-object v5, v0, LLv0/j;->c:LLv0/d;

    if-nez v5, :cond_5

    iget-object v5, p1, LLv0/j;->c:LLv0/d;

    :cond_5
    iget-object v6, v0, LLv0/j;->d:LLv0/f;

    if-nez v6, :cond_6

    iget-object v6, p1, LLv0/j;->d:LLv0/f;

    :cond_6
    iget-object v7, v0, LLv0/j;->e:LLv0/d;

    if-nez v7, :cond_7

    iget-object v7, p1, LLv0/j;->e:LLv0/d;

    :cond_7
    iget-object v8, v0, LLv0/j;->f:LLv0/d;

    if-nez v8, :cond_8

    iget-object v8, p1, LLv0/j;->f:LLv0/d;

    :cond_8
    iget-object v9, v0, LLv0/j;->g:LLv0/d;

    if-nez v9, :cond_9

    iget-object v9, p1, LLv0/j;->g:LLv0/d;

    :cond_9
    iget-object v0, v0, LLv0/j;->h:LLv0/d;

    if-nez v0, :cond_a

    iget-object v0, p1, LLv0/j;->h:LLv0/d;

    :cond_a
    move-object v10, v0

    invoke-direct/range {v2 .. v10}, LLv0/j;-><init>(LLv0/f;LLv0/d;LLv0/d;LLv0/f;LLv0/d;LLv0/d;LLv0/d;LLv0/d;)V

    move-object p1, v2

    goto :goto_1

    :cond_b
    if-eqz p1, :cond_d

    invoke-static {p1}, LLc/b;->f(LLv0/j;)LLv0/j;

    move-result-object p0

    return-object p0

    :cond_c
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lik1/z;->V(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLv0/j;

    if-eqz p0, :cond_d

    invoke-static {p0}, LLc/b;->f(LLv0/j;)LLv0/j;

    move-result-object p0

    return-object p0

    :cond_d
    return-object v1
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "https://console.firebase.google.com/project/"

    const-string v1, "/performance/app/android:"

    invoke-static {v0, p0, v1, p1}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final i(II)V
    .locals 3

    if-lez p0, :cond_1

    if-lez p1, :cond_1

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "minLines "

    const-string v1, " must be less than or equal to maxLines "

    invoke-static {p0, p1, v0, v1}, LYV/p;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "both minLines "

    const-string v1, " and maxLines "

    const-string v2, " must be greater than zero"

    invoke-static {p0, p1, v0, v1, v2}, LXf/v;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LpK/b;

    const-string p0, "p0"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LjK/b;->b(LpK/b;)LcK/n;

    move-result-object p0

    return-object p0
.end method

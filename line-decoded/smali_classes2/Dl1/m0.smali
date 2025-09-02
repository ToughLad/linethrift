.class public final LDl1/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final a:LDl1/n0;


# direct methods
.method public constructor <init>(LDl1/n0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDl1/m0;->a:LDl1/n0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LDl1/n0$a;

    iget-object v0, p1, LDl1/n0$a;->a:LNk1/c0;

    iget-object p0, p0, LDl1/m0;->a:LDl1/n0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, LDl1/n0$a;->b:Lbl1/a;

    invoke-virtual {v1}, Lbl1/a;->b()Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, LNk1/c0;->a()LNk1/c0;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, LDl1/n0;->a(Lbl1/a;)LDl1/z0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v0}, LNk1/h;->t()LDl1/P;

    move-result-object v2

    const-string v3, "getDefaultType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v2, v2, v3, p1}, LHl1/c;->j(LDl1/G;LDl1/P;Ljava/util/LinkedHashSet;Ljava/util/Set;)V

    const/16 v2, 0xa

    invoke-static {v3, v2}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_1

    move v2, v4

    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LNk1/c0;

    if-eqz p1, :cond_3

    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9, v1}, LDl1/x0;->k(LNk1/c0;Lbl1/a;)LDl1/p0;

    move-result-object v2

    goto :goto_4

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "typeParameter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lbl1/a;->f:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-static {v0, v2}, Lik1/X;->e(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v2

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_4
    invoke-static {v0}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :goto_3
    const/4 v3, 0x0

    const/16 v6, 0x2f

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, Lbl1/a;->a(Lbl1/a;Lbl1/b;ZLjava/util/Set;LDl1/P;I)Lbl1/a;

    move-result-object v2

    invoke-virtual {p0, v9, v2}, LDl1/n0;->b(LNk1/c0;Lbl1/a;)LDl1/G;

    move-result-object v2

    iget-object v3, p0, LDl1/n0;->a:Lbl1/f;

    invoke-virtual {v3, v9, v1, p0, v2}, Lbl1/f;->r(LNk1/c0;Lbl1/a;LDl1/n0;LDl1/G;)LDl1/o0;

    move-result-object v2

    :goto_4
    invoke-interface {v9}, LNk1/c0;->n()LDl1/h0;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget-object p1, LDl1/j0;->b:LDl1/j0$a;

    new-instance p1, LDl1/i0;

    invoke-direct {p1, v7}, LDl1/i0;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, LDl1/v0;->e(LDl1/r0;)LDl1/v0;

    move-result-object p1

    invoke-interface {v0}, LNk1/c0;->getUpperBounds()Ljava/util/List;

    move-result-object v0

    const-string v2, "getUpperBounds(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0, v1}, LDl1/n0;->c(LDl1/v0;Ljava/util/List;Lbl1/a;)Ljk1/i;

    move-result-object p1

    iget-object v0, p1, Ljk1/i;->a:Ljk1/c;

    invoke-virtual {v0}, Ljk1/c;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p0, p1, Ljk1/i;->a:Ljk1/c;

    iget p0, p0, Ljk1/c;->i:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    invoke-static {p1}, Lik1/z;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDl1/G;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Should only be one computed upper bound if no need to intersect all bounds"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-virtual {p0, v1}, LDl1/n0;->a(Lbl1/a;)LDl1/z0;

    move-result-object p0

    return-object p0
.end method

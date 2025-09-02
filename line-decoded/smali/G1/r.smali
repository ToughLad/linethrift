.class public final LG1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/e$c;

.field public final b:Z

.field public final c:Lz1/y;

.field public final d:LG1/l;

.field public e:Z

.field public f:LG1/r;

.field public final g:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e$c;ZLz1/y;LG1/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/r;->a:Landroidx/compose/ui/e$c;

    iput-boolean p2, p0, LG1/r;->b:Z

    iput-object p3, p0, LG1/r;->c:Lz1/y;

    iput-object p4, p0, LG1/r;->d:LG1/l;

    iget p1, p3, Lz1/y;->b:I

    iput p1, p0, LG1/r;->g:I

    return-void
.end method

.method public static synthetic h(LG1/r;I)Ljava/util/List;
    .locals 3

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LG1/r;->b:Z

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, LG1/r;->g(ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LG1/i;Lxk1/l;)LG1/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG1/i;",
            "Lxk1/l<",
            "-",
            "LG1/D;",
            "Lkotlin/Unit;",
            ">;)",
            "LG1/r;"
        }
    .end annotation

    new-instance v0, LG1/l;

    invoke-direct {v0}, LG1/l;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LG1/l;->b:Z

    iput-boolean v1, v0, LG1/l;->c:Z

    invoke-interface {p2, v0}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LG1/r;

    new-instance v3, LG1/r$a;

    invoke-direct {v3, p2}, LG1/r$a;-><init>(Lxk1/l;)V

    new-instance p2, Lz1/y;

    iget v4, p0, LG1/r;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, p1, v4}, Lz1/y;-><init>(ZI)V

    invoke-direct {v2, v3, v1, p2, v0}, LG1/r;-><init>(Landroidx/compose/ui/e$c;ZLz1/y;LG1/l;)V

    iput-boolean p1, v2, LG1/r;->e:Z

    iput-object p0, v2, LG1/r;->f:LG1/r;

    return-object v2
.end method

.method public final b(Lz1/y;Ljava/util/ArrayList;)V
    .locals 5

    invoke-virtual {p1}, Lz1/y;->D()LQ0/a;

    move-result-object p1

    iget v0, p1, LQ0/a;->c:I

    if-lez v0, :cond_3

    iget-object p1, p1, LQ0/a;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v2, p1, v1

    check-cast v2, Lz1/y;

    invoke-virtual {v2}, Lz1/y;->M()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, v2, Lz1/y;->W:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Lz1/y;->C:Lz1/U;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lz1/U;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, LG1/r;->b:Z

    invoke-static {v2, v3}, LG1/t;->a(Lz1/y;Z)LG1/r;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2, p2}, LG1/r;->b(Lz1/y;Ljava/util/ArrayList;)V

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v0, :cond_0

    :cond_3
    return-void
.end method

.method public final c()Lz1/X;
    .locals 1

    iget-boolean v0, p0, LG1/r;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LG1/r;->j()LG1/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LG1/r;->c()Lz1/X;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v0, p0, LG1/r;->c:Lz1/y;

    invoke-static {v0}, LG1/t;->c(Lz1/y;)Lz1/A0;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LG1/r;->a:Landroidx/compose/ui/e$c;

    :goto_0
    const/16 p0, 0x8

    invoke-static {v0, p0}, Lz1/k;->d(Lz1/j;I)Lz1/X;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG1/r;->n(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/r;

    invoke-virtual {v2}, LG1/r;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, v2, LG1/r;->d:LG1/l;

    iget-boolean v3, v3, LG1/l;->c:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, p1}, LG1/r;->d(Ljava/util/ArrayList;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Lh1/d;
    .locals 2

    invoke-virtual {p0}, LG1/r;->c()Lz1/X;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LD0/b;->i(Lx1/u;)Lx1/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lx1/u;->R(Lx1/u;Z)Lh1/d;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lh1/d;->e:Lh1/d;

    return-object p0
.end method

.method public final f()Lh1/d;
    .locals 1

    invoke-virtual {p0}, LG1/r;->c()Lz1/X;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lz1/X;->p1()Landroidx/compose/ui/e$c;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/compose/ui/e$c;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LD0/b;->d(Lx1/u;)Lh1/d;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lh1/d;->e:Lh1/d;

    return-object p0
.end method

.method public final g(ZZ)Ljava/util/List;
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, LG1/r;->d:LG1/l;

    iget-boolean p1, p1, LG1/l;->c:Z

    if-eqz p1, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LG1/r;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, LG1/r;->d(Ljava/util/ArrayList;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, LG1/r;->n(Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i()LG1/l;
    .locals 3

    invoke-virtual {p0}, LG1/r;->l()Z

    move-result v0

    iget-object v1, p0, LG1/r;->d:LG1/l;

    if-eqz v0, :cond_0

    new-instance v0, LG1/l;

    invoke-direct {v0}, LG1/l;-><init>()V

    iget-boolean v2, v1, LG1/l;->b:Z

    iput-boolean v2, v0, LG1/l;->b:Z

    iget-boolean v2, v1, LG1/l;->c:Z

    iput-boolean v2, v0, LG1/l;->c:Z

    iget-object v2, v0, LG1/l;->a:Ljava/util/LinkedHashMap;

    iget-object v1, v1, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p0, v0}, LG1/r;->m(LG1/l;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final j()LG1/r;
    .locals 3

    iget-object v0, p0, LG1/r;->f:LG1/r;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LG1/r;->c:Lz1/y;

    iget-boolean p0, p0, LG1/r;->b:Z

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget-object v2, LG1/r$b;->a:LG1/r$b;

    invoke-static {v0, v2}, LG1/t;->b(Lz1/y;Lxk1/l;)Lz1/y;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    sget-object v2, LG1/r$c;->a:LG1/r$c;

    invoke-static {v0, v2}, LG1/t;->b(Lz1/y;Lxk1/l;)Lz1/y;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-static {v2, p0}, LG1/t;->a(Lz1/y;Z)LG1/r;

    move-result-object p0

    return-object p0
.end method

.method public final k()LG1/l;
    .locals 0

    iget-object p0, p0, LG1/r;->d:LG1/l;

    return-object p0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LG1/r;->b:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LG1/r;->d:LG1/l;

    iget-boolean p0, p0, LG1/l;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(LG1/l;)V
    .locals 9

    iget-object v0, p0, LG1/r;->d:LG1/l;

    iget-boolean v0, v0, LG1/l;->c:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG1/r;->n(Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG1/r;

    invoke-virtual {v2}, LG1/r;->l()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v2, LG1/r;->d:LG1/l;

    iget-object v3, v3, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LG1/C;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p1, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, LG1/C;->b:Lxk1/p;

    invoke-interface {v8, v7, v4}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p1}, LG1/r;->m(LG1/l;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n(Z)Ljava/util/List;
    .locals 4

    iget-boolean v0, p0, LG1/r;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LG1/r;->c:Lz1/y;

    invoke-virtual {p0, v1, v0}, LG1/r;->b(Lz1/y;Ljava/util/ArrayList;)V

    if-eqz p1, :cond_3

    sget-object p1, LG1/v;->s:LG1/C;

    iget-object v1, p0, LG1/r;->d:LG1/l;

    invoke-static {v1, p1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG1/i;

    if-eqz p1, :cond_1

    iget-boolean v2, v1, LG1/l;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, LG1/p;

    invoke-direct {v2, p1}, LG1/p;-><init>(LG1/i;)V

    invoke-virtual {p0, p1, v2}, LG1/r;->a(LG1/i;Lxk1/l;)LG1/r;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object p1, LG1/v;->a:LG1/C;

    iget-object v2, v1, LG1/l;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, v1, LG1/l;->b:Z

    if-eqz v2, :cond_3

    invoke-static {v1, p1}, LG1/m;->a(LG1/l;LG1/C;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-static {p1}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_3

    new-instance v2, LG1/q;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, LG1/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, v2}, LG1/r;->a(LG1/i;Lxk1/l;)LG1/r;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

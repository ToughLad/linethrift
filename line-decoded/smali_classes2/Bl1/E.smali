.class public final LBl1/E;
.super LBl1/y;
.source "SourceFile"


# instance fields
.field public final g:LNk1/H;

.field public final h:Ljava/lang/String;

.field public final i:Lml1/c;


# direct methods
.method public constructor <init>(LNk1/H;Lhl1/k;Ljl1/c;Ljl1/a;Lfl1/n;Lzl1/l;Ljava/lang/String;Lxk1/a;)V
    .locals 8

    move-object v7, p7

    const-string v0, "packageDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljl1/g;

    iget-object v0, p2, Lhl1/k;->g:Lhl1/s;

    const-string v4, "getTypeTable(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljl1/g;-><init>(Lhl1/s;)V

    sget-object v0, Ljl1/h;->b:Ljl1/h;

    iget-object v0, p2, Lhl1/k;->h:Lhl1/v;

    const-string v4, "getVersionRequirementTable(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljl1/h$a;->a(Lhl1/v;)Ljl1/h;

    move-result-object v4

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    move-object v0, p6

    invoke-virtual/range {v0 .. v6}, Lzl1/l;->a(LNk1/H;Ljl1/c;Ljl1/g;Ljl1/h;Ljl1/a;Lfl1/n;)Lzl1/n;

    move-result-object v0

    iget-object v2, p2, Lhl1/k;->d:Ljava/util/List;

    const-string v1, "getFunctionList(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p2, Lhl1/k;->e:Ljava/util/List;

    const-string v1, "getPropertyList(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p2, Lhl1/k;->f:Ljava/util/List;

    const-string v1, "getTypeAliasList(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p8

    move-object v1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LBl1/y;-><init>(Lzl1/n;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lxk1/a;)V

    iput-object p1, p0, LBl1/E;->g:LNk1/H;

    iput-object v7, p0, LBl1/E;->h:Ljava/lang/String;

    invoke-interface {p1}, LNk1/H;->c()Lml1/c;

    move-result-object v1

    iput-object v1, p0, LBl1/E;->i:Lml1/c;

    return-void
.end method


# virtual methods
.method public final e(Lwl1/d;Lxk1/l;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVk1/c;->WHEN_GET_ALL_DESCRIPTORS:LVk1/c;

    invoke-virtual {p0, p1, p2, v0}, LBl1/y;->i(Lwl1/d;Lxk1/l;LVk1/c;)Ljava/util/Collection;

    move-result-object p1

    iget-object p2, p0, LBl1/y;->b:Lzl1/n;

    iget-object p2, p2, Lzl1/n;->a:Lzl1/l;

    iget-object p2, p2, Lzl1/l;->k:Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPk1/b;

    iget-object v2, p0, LBl1/E;->i:Lml1/c;

    invoke-interface {v1, v2}, LPk1/b;->b(Lml1/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lik1/z;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lml1/f;LVk1/a;)LNk1/h;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBl1/y;->b:Lzl1/n;

    iget-object v0, v0, Lzl1/n;->a:Lzl1/l;

    iget-object v0, v0, Lzl1/l;->i:LVk1/b;

    iget-object v1, p0, LBl1/E;->g:LNk1/H;

    invoke-static {v0, p2, v1, p1}, LE0/z0;->t(LVk1/b;LVk1/a;LNk1/H;Lml1/f;)V

    invoke-super {p0, p1, p2}, LBl1/y;->g(Lml1/f;LVk1/a;)LNk1/h;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/ArrayList;Lxk1/l;)V
    .locals 0

    return-void
.end method

.method public final l(Lml1/f;)Lml1/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lml1/b;

    iget-object p0, p0, LBl1/E;->i:Lml1/c;

    invoke-direct {v0, p0, p1}, Lml1/b;-><init>(Lml1/c;Lml1/f;)V

    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0
.end method

.method public final o()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0
.end method

.method public final p()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lml1/f;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0
.end method

.method public final q(Lml1/f;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LBl1/y;->q(Lml1/f;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LBl1/y;->b:Lzl1/n;

    iget-object v0, v0, Lzl1/n;->a:Lzl1/l;

    iget-object v0, v0, Lzl1/l;->k:Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPk1/b;

    iget-object v2, p0, LBl1/E;->i:Lml1/c;

    invoke-interface {v1, v2, p1}, LPk1/b;->a(Lml1/c;Lml1/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LBl1/E;->h:Ljava/lang/String;

    return-object p0
.end method

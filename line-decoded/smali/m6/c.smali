.class public final Lm6/c;
.super LDm1/n;
.source "SourceFile"


# instance fields
.field public final c:LDm1/w;


# direct methods
.method public constructor <init>(LDm1/w;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LDm1/n;-><init>()V

    iput-object p1, p0, Lm6/c;->c:LDm1/w;

    return-void
.end method


# virtual methods
.method public final b(LDm1/B;)V
    .locals 1

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm6/c;->c:LDm1/w;

    invoke-virtual {p0, p1}, LDm1/w;->b(LDm1/B;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lm6/c;->c:LDm1/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final d(LDm1/B;)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm6/c;->c:LDm1/w;

    invoke-virtual {p0, p1}, LDm1/w;->d(LDm1/B;)V

    return-void
.end method

.method public final g(LDm1/B;)Ljava/util/List;
    .locals 2

    const-string v0, "dir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm6/c;->c:LDm1/w;

    invoke-virtual {p0, p1}, LDm1/w;->g(LDm1/B;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LDm1/B;

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lik1/w;->I(Ljava/util/List;)V

    return-object p1
.end method

.method public final j(LDm1/B;)LDm1/m;
    .locals 9

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm6/c;->c:LDm1/w;

    invoke-virtual {p0, p1}, LDm1/w;->j(LDm1/B;)LDm1/m;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v3, p0, LDm1/m;->c:LDm1/B;

    if-nez v3, :cond_1

    return-object p0

    :cond_1
    iget-object v8, p0, LDm1/m;->h:Ljava/util/Map;

    const-string p1, "extras"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LDm1/m;

    iget-object v6, p0, LDm1/m;->f:Ljava/lang/Long;

    iget-object v7, p0, LDm1/m;->g:Ljava/lang/Long;

    iget-boolean v1, p0, LDm1/m;->a:Z

    iget-boolean v2, p0, LDm1/m;->b:Z

    iget-object v4, p0, LDm1/m;->d:Ljava/lang/Long;

    iget-object v5, p0, LDm1/m;->e:Ljava/lang/Long;

    invoke-direct/range {v0 .. v8}, LDm1/m;-><init>(ZZLDm1/B;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method

.method public final k(LDm1/B;)LDm1/l;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm6/c;->c:LDm1/w;

    invoke-virtual {p0, p1}, LDm1/w;->k(LDm1/B;)LDm1/l;

    move-result-object p0

    return-object p0
.end method

.method public final o(LDm1/B;Z)LDm1/J;
    .locals 1

    invoke-virtual {p1}, LDm1/B;->e()LDm1/B;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LDm1/n;->a(LDm1/B;)V

    :cond_0
    iget-object p0, p0, Lm6/c;->c:LDm1/w;

    invoke-virtual {p0, p1, p2}, LDm1/w;->o(LDm1/B;Z)LDm1/J;

    move-result-object p0

    return-object p0
.end method

.method public final p(LDm1/B;)LDm1/L;
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm6/c;->c:LDm1/w;

    invoke-virtual {p0, p1}, LDm1/w;->p(LDm1/B;)LDm1/L;

    move-result-object p0

    return-object p0
.end method

.method public final q(LDm1/B;LDm1/B;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm6/c;->c:LDm1/w;

    invoke-virtual {p0, p1, p2}, LDm1/w;->q(LDm1/B;LDm1/B;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-interface {v1}, LEk1/d;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm6/c;->c:LDm1/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

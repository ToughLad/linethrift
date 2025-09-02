.class public final LO0/m$b;
.super LO0/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:LO0/y0;

.field public final synthetic g:LO0/m;


# direct methods
.method public constructor <init>(LO0/m;IZZLO0/D;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ",
            "LO0/D;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LO0/m$b;->g:LO0/m;

    invoke-direct {p0}, LO0/u;-><init>()V

    iput p2, p0, LO0/m$b;->a:I

    iput-boolean p3, p0, LO0/m$b;->b:Z

    iput-boolean p4, p0, LO0/m$b;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LO0/m$b;->e:Ljava/util/LinkedHashSet;

    sget-object p1, LW0/d;->d:LW0/d;

    sget-object p2, LO0/R0;->a:LO0/R0;

    invoke-static {p1, p2}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, LO0/m$b;->f:LO0/y0;

    return-void
.end method


# virtual methods
.method public final a(LO0/w;LW0/a;)V
    .locals 0

    iget-object p0, p0, LO0/m$b;->g:LO0/m;

    iget-object p0, p0, LO0/m;->b:LO0/u;

    invoke-virtual {p0, p1, p2}, LO0/u;->a(LO0/w;LW0/a;)V

    return-void
.end method

.method public final b(LO0/l0;)V
    .locals 0

    iget-object p0, p0, LO0/m$b;->g:LO0/m;

    iget-object p0, p0, LO0/m;->b:LO0/u;

    invoke-virtual {p0, p1}, LO0/u;->b(LO0/l0;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, LO0/m$b;->g:LO0/m;

    iget v0, p0, LO0/m;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LO0/m;->z:I

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, LO0/m$b;->g:LO0/m;

    iget-object p0, p0, LO0/m;->b:LO0/u;

    invoke-virtual {p0}, LO0/u;->d()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LO0/m$b;->b:Z

    return p0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, LO0/m$b;->c:Z

    return p0
.end method

.method public final g()LO0/C0;
    .locals 0

    iget-object p0, p0, LO0/m$b;->f:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO0/C0;

    return-object p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, LO0/m$b;->a:I

    return p0
.end method

.method public final i()Lmk1/g;
    .locals 0

    iget-object p0, p0, LO0/m$b;->g:LO0/m;

    iget-object p0, p0, LO0/m;->b:LO0/u;

    invoke-virtual {p0}, LO0/u;->i()Lmk1/g;

    move-result-object p0

    return-object p0
.end method

.method public final j(LO0/w;)V
    .locals 2

    iget-object p0, p0, LO0/m$b;->g:LO0/m;

    iget-object v0, p0, LO0/m;->b:LO0/u;

    iget-object v1, p0, LO0/m;->g:LO0/w;

    invoke-virtual {v0, v1}, LO0/u;->j(LO0/w;)V

    iget-object p0, p0, LO0/m;->b:LO0/u;

    invoke-virtual {p0, p1}, LO0/u;->j(LO0/w;)V

    return-void
.end method

.method public final k(LO0/l0;LO0/k0;)V
    .locals 0

    iget-object p0, p0, LO0/m$b;->g:LO0/m;

    iget-object p0, p0, LO0/m;->b:LO0/u;

    invoke-virtual {p0, p1, p2}, LO0/u;->k(LO0/l0;LO0/k0;)V

    return-void
.end method

.method public final l(LO0/l0;)LO0/k0;
    .locals 0

    iget-object p0, p0, LO0/m$b;->g:LO0/m;

    iget-object p0, p0, LO0/m;->b:LO0/u;

    invoke-virtual {p0, p1}, LO0/u;->l(LO0/l0;)LO0/k0;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LO0/m$b;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LO0/m$b;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(LO0/m;)V
    .locals 0

    iget-object p0, p0, LO0/m$b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(LO0/w;)V
    .locals 0

    iget-object p0, p0, LO0/m$b;->g:LO0/m;

    iget-object p0, p0, LO0/m;->b:LO0/u;

    invoke-virtual {p0, p1}, LO0/u;->o(LO0/w;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, LO0/m$b;->g:LO0/m;

    iget v0, p0, LO0/m;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LO0/m;->z:I

    return-void
.end method

.method public final q(LO0/l;)V
    .locals 3

    iget-object v0, p0, LO0/m$b;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, LO0/m;

    iget-object v2, v2, LO0/m;->c:LO0/b1;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, LO0/m$b;->e:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lkotlin/jvm/internal/L;->a(Ljava/util/AbstractCollection;)Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(LO0/w;)V
    .locals 0

    iget-object p0, p0, LO0/m$b;->g:LO0/m;

    iget-object p0, p0, LO0/m;->b:LO0/u;

    invoke-virtual {p0, p1}, LO0/u;->r(LO0/w;)V

    return-void
.end method

.method public final s()V
    .locals 6

    iget-object v0, p0, LO0/m$b;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, LO0/m$b;->d:Ljava/util/HashSet;

    if-eqz p0, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO0/m;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v5, v2, LO0/m;->c:LO0/b1;

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

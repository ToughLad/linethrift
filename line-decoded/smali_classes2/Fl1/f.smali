.class public final LFl1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNk1/Q;


# instance fields
.field public final synthetic a:LQk1/K;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LFl1/l;->a:LFl1/l;

    sget-object v1, LFl1/l;->c:LFl1/a;

    sget-object v2, LNk1/B;->OPEN:LNk1/B;

    sget-object v3, LNk1/q;->e:LNk1/q$h;

    sget-object v0, LFl1/b;->ERROR_PROPERTY:LFl1/b;

    invoke-virtual {v0}, LFl1/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml1/f;->j(Ljava/lang/String;)Lml1/f;

    move-result-object v5

    sget-object v6, LNk1/b$a;->DECLARATION:LNk1/b$a;

    sget-object v7, LNk1/X;->t2:LNk1/X$a;

    const/4 v4, 0x1

    invoke-static/range {v1 .. v7}, LQk1/K;->N0(LNk1/e;LNk1/B;LNk1/q$h;ZLml1/f;LNk1/b$a;LNk1/X;)LQk1/K;

    move-result-object v8

    sget-object v9, LFl1/l;->e:LFl1/i;

    sget-object v10, Lik1/B;->a:Lik1/B;

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v13, v10

    invoke-virtual/range {v8 .. v13}, LQk1/K;->R0(LDl1/G;Ljava/util/List;LNk1/U;LQk1/N;Ljava/util/List;)V

    iput-object v8, p0, LFl1/f;->a:LQk1/K;

    return-void
.end method


# virtual methods
.method public final D0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/U;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0}, LQk1/K;->D0()Ljava/util/List;

    move-result-object p0

    const-string v0, "getContextReceiverParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final E(LNk1/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LNk1/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, p2}, LNk1/m;->a(LQk1/K;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final E0()Z
    .locals 0

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    iget-boolean p0, p0, LQk1/K;->n:Z

    return p0
.end method

.method public final F()Z
    .locals 0

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    iget-boolean p0, p0, LQk1/X;->f:Z

    return p0
.end method

.method public final G()LQk1/x;
    .locals 0

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    iget-object p0, p0, LQk1/K;->D:LQk1/x;

    return-object p0
.end method

.method public final M()Z
    .locals 0

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    iget-boolean p0, p0, LQk1/K;->o:Z

    return p0
.end method

.method public final R(LNk1/e;LNk1/B;LNk1/p;LNk1/b$a;)LNk1/b;
    .locals 0

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0, p1, p2, p3, p4}, LQk1/K;->M0(LNk1/e;LNk1/B;LNk1/p;LNk1/b$a;)LQk1/K;

    move-result-object p0

    return-object p0
.end method

.method public final S()LQk1/x;
    .locals 0

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    iget-object p0, p0, LQk1/K;->C:LQk1/x;

    return-object p0
.end method

.method public final W(LNk1/a$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LNk1/a$a<",
            "TV;>;)TV;"
        }
    .end annotation

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final X(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "LNk1/b;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    iput-object p1, p0, LQk1/K;->k:Ljava/util/Collection;

    return-void
.end method

.method public final a()LNk1/Q;
    .locals 1

    .line 1
    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0}, LQk1/K;->a()LNk1/Q;

    move-result-object p0

    const-string v0, "getOriginal(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bridge synthetic a()LNk1/a;
    .locals 0

    .line 2
    invoke-virtual {p0}, LFl1/f;->a()LNk1/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LNk1/b;
    .locals 0

    .line 3
    invoke-virtual {p0}, LFl1/f;->a()LNk1/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()LNk1/k;
    .locals 0

    .line 4
    invoke-virtual {p0}, LFl1/f;->a()LNk1/Q;

    move-result-object p0

    return-object p0
.end method

.method public final b(LDl1/v0;)LNk1/Q;
    .locals 1

    .line 1
    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0, p1}, LQk1/K;->b(LDl1/v0;)LNk1/Q;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(LDl1/v0;)LNk1/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LFl1/f;->b(LDl1/v0;)LNk1/Q;

    move-result-object p0

    return-object p0
.end method

.method public final d()LQk1/L;
    .locals 0

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    iget-object p0, p0, LQk1/K;->A:LQk1/L;

    return-object p0
.end method

.method public final d0()Z
    .locals 0

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    iget-boolean p0, p0, LQk1/K;->r:Z

    return p0
.end method

.method public final e()LNk1/k;
    .locals 1

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0}, LQk1/q;->e()LNk1/k;

    move-result-object p0

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()LNk1/T;
    .locals 0

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    iget-object p0, p0, LQk1/K;->B:LQk1/M;

    return-object p0
.end method

.method public final g()LNk1/b$a;
    .locals 1

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0}, LQk1/K;->g()LNk1/b$a;

    move-result-object p0

    const-string v0, "getKind(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAnnotations()LOk1/h;
    .locals 1

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0}, LOk1/b;->getAnnotations()LOk1/h;

    move-result-object p0

    const-string v0, "<get-annotations>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getName()Lml1/f;
    .locals 1

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0}, LQk1/p;->getName()Lml1/f;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getReturnType()LDl1/G;
    .locals 0

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0}, LQk1/K;->getReturnType()LDl1/G;

    move-result-object p0

    return-object p0
.end method

.method public final getType()LDl1/G;
    .locals 1

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0}, LQk1/W;->getType()LDl1/G;

    move-result-object p0

    const-string v0, "getType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/c0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0}, LQk1/K;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getVisibility()LNk1/r;
    .locals 1

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0}, LQk1/K;->getVisibility()LNk1/r;

    move-result-object p0

    const-string v0, "getVisibility(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()LNk1/X;
    .locals 1

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0}, LQk1/q;->h()LNk1/X;

    move-result-object p0

    const-string v0, "getSource(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h0()LNk1/U;
    .locals 0

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    iget-object p0, p0, LQk1/K;->t:LNk1/U;

    return-object p0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/i0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0}, LQk1/W;->i()Ljava/util/List;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const-string v0, "getValueParameters(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0}, LQk1/K;->isExternal()Z

    move-result p0

    return p0
.end method

.method public final j0()LNk1/U;
    .locals 0

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    iget-object p0, p0, LQk1/K;->x:LQk1/N;

    return-object p0
.end method

.method public final k()LNk1/B;
    .locals 1

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0}, LQk1/K;->k()LNk1/B;

    move-result-object p0

    const-string v0, "getModality(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final r()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "LNk1/Q;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0}, LQk1/K;->r()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "getOverriddenDescriptors(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final s0()Z
    .locals 0

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final t0()Z
    .locals 0

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    iget-boolean p0, p0, LQk1/K;->p:Z

    return p0
.end method

.method public final w()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0}, LQk1/K;->w()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final x0()Lrl1/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrl1/g<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, LFl1/f;->a:LQk1/K;

    invoke-virtual {p0}, LQk1/X;->x0()Lrl1/g;

    move-result-object p0

    return-object p0
.end method

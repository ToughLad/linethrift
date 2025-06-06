.class public final LBl1/H;
.super LQk1/h;
.source "SourceFile"

# interfaces
.implements LBl1/v;


# instance fields
.field public final j:Lhl1/q;

.field public final k:Ljl1/c;

.field public final l:Ljl1/g;

.field public final m:Ljl1/h;

.field public final n:Lfl1/n;

.field public o:LDl1/P;

.field public p:LDl1/P;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "LNk1/c0;",
            ">;"
        }
    .end annotation
.end field

.field public r:LDl1/P;


# direct methods
.method public constructor <init>(LCl1/c;LNk1/k;LOk1/h;Lml1/f;LNk1/p;Lhl1/q;Ljl1/c;Ljl1/g;Ljl1/h;Lfl1/n;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, LQk1/h;-><init>(LCl1/c;LNk1/k;LOk1/h;Lml1/f;LNk1/p;)V

    iput-object p6, p0, LBl1/H;->j:Lhl1/q;

    iput-object p7, p0, LBl1/H;->k:Ljl1/c;

    iput-object p8, p0, LBl1/H;->l:Ljl1/g;

    iput-object p9, p0, LBl1/H;->m:Ljl1/h;

    iput-object p10, p0, LBl1/H;->n:Lfl1/n;

    return-void
.end method


# virtual methods
.method public final B0()LDl1/P;
    .locals 0

    iget-object p0, p0, LBl1/H;->o:LDl1/P;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "underlyingType"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D()Ljl1/g;
    .locals 0

    iget-object p0, p0, LBl1/H;->l:Ljl1/g;

    return-object p0
.end method

.method public final L0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/c0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LBl1/H;->q:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "typeConstructorParameters"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final M0(Ljava/util/List;LDl1/P;LDl1/P;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LNk1/c0;",
            ">;",
            "LDl1/P;",
            "LDl1/P;",
            ")V"
        }
    .end annotation

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LQk1/h;->g:Ljava/util/List;

    iput-object p2, p0, LBl1/H;->o:LDl1/P;

    iput-object p3, p0, LBl1/H;->p:LDl1/P;

    invoke-static {p0}, LG80/b;->e(LNk1/i;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LBl1/H;->q:Ljava/util/List;

    invoke-virtual {p0}, LBl1/H;->l()LNk1/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LNk1/e;->L()Lwl1/j;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lwl1/j$b;->b:Lwl1/j$b;

    :cond_1
    new-instance p2, LOk1/f;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LOk1/f;-><init>(Ljava/lang/Object;I)V

    sget-object p3, LDl1/x0;->a:LFl1/i;

    invoke-static {p0}, LFl1/l;->f(LNk1/k;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, LFl1/k;->UNABLE_TO_SUBSTITUTE_TYPE:LFl1/k;

    invoke-virtual {p0}, LQk1/h;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LFl1/l;->c(LFl1/k;[Ljava/lang/String;)LFl1/i;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LQk1/h;->n()LDl1/h0;

    move-result-object p3

    invoke-static {p3, p1, p2}, LDl1/x0;->l(LDl1/h0;Lwl1/j;Lxk1/l;)LDl1/P;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LBl1/H;->r:LDl1/P;

    return-void
.end method

.method public final P()Lnl1/p;
    .locals 0

    iget-object p0, p0, LBl1/H;->j:Lhl1/q;

    return-object p0
.end method

.method public final b(LDl1/v0;)LNk1/l;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LDl1/v0;->a:LDl1/r0;

    invoke-virtual {v0}, LDl1/r0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LBl1/H;

    invoke-virtual {p0}, LQk1/q;->e()LNk1/k;

    move-result-object v3

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LOk1/b;->getAnnotations()LOk1/h;

    move-result-object v4

    const-string v0, "<get-annotations>(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQk1/p;->getName()Lml1/f;

    move-result-object v5

    const-string v0, "getName(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LQk1/h;->e:LCl1/c;

    iget-object v8, p0, LBl1/H;->k:Ljl1/c;

    iget-object v9, p0, LBl1/H;->l:Ljl1/g;

    iget-object v6, p0, LQk1/h;->f:LNk1/p;

    iget-object v7, p0, LBl1/H;->j:Lhl1/q;

    iget-object v10, p0, LBl1/H;->m:Ljl1/h;

    iget-object v11, p0, LBl1/H;->n:Lfl1/n;

    invoke-direct/range {v1 .. v11}, LBl1/H;-><init>(LCl1/c;LNk1/k;LOk1/h;Lml1/f;LNk1/p;Lhl1/q;Ljl1/c;Ljl1/g;Ljl1/h;Lfl1/n;)V

    invoke-virtual {p0}, LQk1/h;->u()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LBl1/H;->B0()LDl1/P;

    move-result-object v2

    sget-object v3, LDl1/A0;->INVARIANT:LDl1/A0;

    invoke-virtual {p1, v2, v3}, LDl1/v0;->h(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object v2

    invoke-static {v2}, LDl1/t0;->a(LDl1/G;)LDl1/P;

    move-result-object v2

    invoke-virtual {p0}, LBl1/H;->e0()LDl1/P;

    move-result-object p0

    invoke-virtual {p1, p0, v3}, LDl1/v0;->h(LDl1/G;LDl1/A0;)LDl1/G;

    move-result-object p0

    invoke-static {p0}, LDl1/t0;->a(LDl1/G;)LDl1/P;

    move-result-object p0

    invoke-virtual {v1, v0, v2, p0}, LBl1/H;->M0(Ljava/util/List;LDl1/P;LDl1/P;)V

    return-object v1
.end method

.method public final e0()LDl1/P;
    .locals 0

    iget-object p0, p0, LBl1/H;->p:LDl1/P;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "expandedType"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f0()Ljl1/c;
    .locals 0

    iget-object p0, p0, LBl1/H;->k:Ljl1/c;

    return-object p0
.end method

.method public final g0()LBl1/u;
    .locals 0

    iget-object p0, p0, LBl1/H;->n:Lfl1/n;

    return-object p0
.end method

.method public final l()LNk1/e;
    .locals 1

    invoke-virtual {p0}, LBl1/H;->e0()LDl1/P;

    move-result-object v0

    invoke-static {v0}, LDl1/K;->g(LDl1/G;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LBl1/H;->e0()LDl1/P;

    move-result-object p0

    invoke-virtual {p0}, LDl1/G;->L0()LDl1/h0;

    move-result-object p0

    invoke-interface {p0}, LDl1/h0;->s()LNk1/h;

    move-result-object p0

    instance-of v0, p0, LNk1/e;

    if-eqz v0, :cond_1

    check-cast p0, LNk1/e;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final t()LDl1/P;
    .locals 0

    iget-object p0, p0, LBl1/H;->r:LDl1/P;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "defaultTypeImpl"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

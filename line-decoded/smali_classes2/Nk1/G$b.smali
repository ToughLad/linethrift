.class public final LNk1/G$b;
.super LQk1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNk1/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Z

.field public final h:Ljava/util/ArrayList;

.field public final i:LDl1/n;


# direct methods
.method public constructor <init>(LCl1/c;LNk1/g;Lml1/f;ZI)V
    .locals 2

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LNk1/X;->t2:LNk1/X$a;

    invoke-direct {p0, p1, p2, p3, v0}, LQk1/m;-><init>(LCl1/c;LNk1/k;Lml1/f;LNk1/X;)V

    iput-boolean p4, p0, LNk1/G$b;->g:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, LDk1/p;->H(II)LDk1/j;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, LDk1/h;->b()LDk1/i;

    move-result-object p2

    :goto_0
    iget-boolean p4, p2, LDk1/i;->c:Z

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lik1/J;->a()I

    move-result p4

    sget-object p5, LDl1/A0;->INVARIANT:LDl1/A0;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lml1/f;->g(Ljava/lang/String;)Lml1/f;

    move-result-object v0

    invoke-static {p0, p5, v0, p4, p1}, LQk1/U;->P0(LQk1/d;LDl1/A0;Lml1/f;ILCl1/c;)LQk1/U;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, LNk1/G$b;->h:Ljava/util/ArrayList;

    new-instance p2, LDl1/n;

    invoke-static {p0}, LG80/b;->e(LNk1/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Ltl1/d;->j(LNk1/k;)LNk1/C;

    move-result-object p4

    invoke-interface {p4}, LNk1/C;->q()LKk1/l;

    move-result-object p4

    invoke-virtual {p4}, LKk1/l;->e()LDl1/P;

    move-result-object p4

    invoke-static {p4}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p2, p0, p3, p4, p1}, LDl1/n;-><init>(LQk1/E;Ljava/util/List;Ljava/util/Collection;LCl1/c;)V

    iput-object p2, p0, LNk1/G$b;->i:LDl1/n;

    return-void
.end method


# virtual methods
.method public final C()LNk1/d;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final I0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final K(LEl1/g;)Lwl1/j;
    .locals 0

    const-string p0, "kotlinTypeRefiner"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lwl1/j$b;->b:Lwl1/j$b;

    return-object p0
.end method

.method public final c0()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LNk1/e;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0
.end method

.method public final g()LNk1/f;
    .locals 0

    sget-object p0, LNk1/f;->CLASS:LNk1/f;

    return-object p0
.end method

.method public final getAnnotations()LOk1/h;
    .locals 0

    sget-object p0, LOk1/h$a;->a:LOk1/h$a$a;

    return-object p0
.end method

.method public final getVisibility()LNk1/r;
    .locals 1

    sget-object p0, LNk1/q;->e:LNk1/q$h;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, LNk1/G$b;->g:Z

    return p0
.end method

.method public final k()LNk1/B;
    .locals 0

    sget-object p0, LNk1/B;->FINAL:LNk1/B;

    return-object p0
.end method

.method public final l0()LNk1/g0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LNk1/g0<",
            "LDl1/P;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()LDl1/h0;
    .locals 0

    iget-object p0, p0, LNk1/G$b;->i:LDl1/n;

    return-object p0
.end method

.method public final n0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final o()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "LNk1/d;",
            ">;"
        }
    .end annotation

    sget-object p0, Lik1/D;->a:Lik1/D;

    return-object p0
.end method

.method public final p0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final r0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LQk1/d;->getName()Lml1/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LNk1/c0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LNk1/G$b;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final u0()Lwl1/j;
    .locals 0

    sget-object p0, Lwl1/j$b;->b:Lwl1/j$b;

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v0()LNk1/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

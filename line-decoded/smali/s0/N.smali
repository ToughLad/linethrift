.class public final Ls0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/M;
.implements Lx1/P;


# instance fields
.field public final a:Ls0/C;

.field public final b:Lx1/v0;

.field public final c:Ls0/F;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lx1/i0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls0/C;Lx1/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls0/N;->a:Ls0/C;

    iput-object p2, p0, Ls0/N;->b:Lx1/v0;

    iget-object p1, p1, Ls0/C;->b:LI5/F;

    invoke-virtual {p1}, LI5/F;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls0/F;

    iput-object p1, p0, Ls0/N;->c:Ls0/F;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ls0/N;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final A1(J)I
    .locals 0

    iget-object p0, p0, Ls0/N;->b:Lx1/v0;

    invoke-interface {p0, p1, p2}, LU1/b;->A1(J)I

    move-result p0

    return p0
.end method

.method public final E0(F)J
    .locals 0

    iget-object p0, p0, Ls0/N;->b:Lx1/v0;

    invoke-interface {p0, p1}, LU1/b;->E0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F(F)J
    .locals 0

    iget-object p0, p0, Ls0/N;->b:Lx1/v0;

    invoke-interface {p0, p1}, LU1/b;->F(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F0(IILjava/util/Map;Lxk1/l;)Lx1/N;
    .locals 0

    iget-object p0, p0, Ls0/N;->b:Lx1/v0;

    invoke-interface {p0, p1, p2, p3, p4}, Lx1/P;->F0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

.method public final G0(IILjava/util/Map;Lxk1/l;)Lx1/N;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lx1/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lxk1/l<",
            "-",
            "Lx1/i0$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lx1/N;"
        }
    .end annotation

    iget-object p0, p0, Ls0/N;->b:Lx1/v0;

    invoke-interface {p0, p1, p2, p3, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

.method public final K(IJ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lx1/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls0/N;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Ls0/N;->c:Ls0/F;

    invoke-interface {v1, p1}, Ls0/F;->f(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1}, Ls0/F;->d(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Ls0/N;->a:Ls0/C;

    invoke-virtual {v3, p1, v2, v1}, Ls0/C;->a(ILjava/lang/Object;Ljava/lang/Object;)Lxk1/p;

    move-result-object v1

    iget-object p0, p0, Ls0/N;->b:Lx1/v0;

    invoke-interface {p0, v2, v1}, Lx1/v0;->e1(Ljava/lang/Object;Lxk1/p;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx1/L;

    invoke-interface {v4, p2, p3}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final P0()Z
    .locals 0

    iget-object p0, p0, Ls0/N;->b:Lx1/v0;

    invoke-interface {p0}, Lx1/p;->P0()Z

    move-result p0

    return p0
.end method

.method public final V0(F)I
    .locals 0

    iget-object p0, p0, Ls0/N;->b:Lx1/v0;

    invoke-interface {p0, p1}, LU1/b;->V0(F)I

    move-result p0

    return p0
.end method

.method public final a1(J)F
    .locals 0

    iget-object p0, p0, Ls0/N;->b:Lx1/v0;

    invoke-interface {p0, p1, p2}, LU1/b;->a1(J)F

    move-result p0

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Ls0/N;->b:Lx1/v0;

    invoke-interface {p0}, LU1/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()LU1/k;
    .locals 0

    iget-object p0, p0, Ls0/N;->b:Lx1/v0;

    invoke-interface {p0}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object p0

    return-object p0
.end method

.method public final i(I)F
    .locals 0

    iget-object p0, p0, Ls0/N;->b:Lx1/v0;

    invoke-interface {p0, p1}, LU1/b;->i(I)F

    move-result p0

    return p0
.end method

.method public final q0(F)F
    .locals 0

    iget-object p0, p0, Ls0/N;->b:Lx1/v0;

    invoke-interface {p0, p1}, LU1/b;->q0(F)F

    move-result p0

    return p0
.end method

.method public final v(J)J
    .locals 0

    iget-object p0, p0, Ls0/N;->b:Lx1/v0;

    invoke-interface {p0, p1, p2}, LU1/b;->v(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v1()F
    .locals 0

    iget-object p0, p0, Ls0/N;->b:Lx1/v0;

    invoke-interface {p0}, LU1/b;->v1()F

    move-result p0

    return p0
.end method

.method public final x1(F)F
    .locals 0

    iget-object p0, p0, Ls0/N;->b:Lx1/v0;

    invoke-interface {p0, p1}, LU1/b;->x1(F)F

    move-result p0

    return p0
.end method

.method public final z(J)F
    .locals 0

    iget-object p0, p0, Ls0/N;->b:Lx1/v0;

    invoke-interface {p0, p1, p2}, LU1/b;->z(J)F

    move-result p0

    return p0
.end method

.method public final z0(J)J
    .locals 0

    iget-object p0, p0, Ls0/N;->b:Lx1/v0;

    invoke-interface {p0, p1, p2}, LU1/b;->z0(J)J

    move-result-wide p0

    return-wide p0
.end method

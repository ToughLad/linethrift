.class public final Lx1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/c;
.implements Lx1/P;


# instance fields
.field public final a:Lz1/x;

.field public b:Lx1/d;

.field public c:Z


# direct methods
.method public constructor <init>(Lz1/x;Lx1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/f;->a:Lz1/x;

    iput-object p2, p0, Lx1/f;->b:Lx1/d;

    return-void
.end method


# virtual methods
.method public final A1(J)I
    .locals 0

    iget-object p0, p0, Lx1/f;->a:Lz1/x;

    invoke-interface {p0, p1, p2}, LU1/b;->A1(J)I

    move-result p0

    return p0
.end method

.method public final E0(F)J
    .locals 0

    iget-object p0, p0, Lx1/f;->a:Lz1/x;

    invoke-interface {p0, p1}, LU1/b;->E0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F(F)J
    .locals 0

    iget-object p0, p0, Lx1/f;->a:Lz1/x;

    invoke-interface {p0, p1}, LU1/b;->F(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F0(IILjava/util/Map;Lxk1/l;)Lx1/N;
    .locals 7

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    new-instance v1, Lx1/e;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lx1/e;-><init>(IILjava/util/Map;Lxk1/l;Lx1/f;)V

    return-object v1

    :cond_0
    move v2, p1

    move v3, p2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Size("

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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

    iget-object p0, p0, Lx1/f;->a:Lz1/x;

    invoke-virtual {p0, p1, p2, p3, p4}, Lz1/K;->F0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

.method public final P0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final V0(F)I
    .locals 0

    iget-object p0, p0, Lx1/f;->a:Lz1/x;

    invoke-interface {p0, p1}, LU1/b;->V0(F)I

    move-result p0

    return p0
.end method

.method public final a1(J)F
    .locals 0

    iget-object p0, p0, Lx1/f;->a:Lz1/x;

    invoke-interface {p0, p1, p2}, LU1/b;->a1(J)F

    move-result p0

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lx1/f;->a:Lz1/x;

    invoke-virtual {p0}, Lz1/X;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()LU1/k;
    .locals 0

    iget-object p0, p0, Lx1/f;->a:Lz1/x;

    iget-object p0, p0, Lz1/X;->m:Lz1/y;

    iget-object p0, p0, Lz1/y;->s:LU1/k;

    return-object p0
.end method

.method public final i(I)F
    .locals 0

    iget-object p0, p0, Lx1/f;->a:Lz1/x;

    invoke-interface {p0, p1}, LU1/b;->i(I)F

    move-result p0

    return p0
.end method

.method public final q0(F)F
    .locals 0

    iget-object p0, p0, Lx1/f;->a:Lz1/x;

    invoke-virtual {p0}, Lz1/X;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final v(J)J
    .locals 0

    iget-object p0, p0, Lx1/f;->a:Lz1/x;

    invoke-interface {p0, p1, p2}, LU1/b;->v(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v1()F
    .locals 0

    iget-object p0, p0, Lx1/f;->a:Lz1/x;

    invoke-virtual {p0}, Lz1/X;->v1()F

    move-result p0

    return p0
.end method

.method public final x1(F)F
    .locals 0

    iget-object p0, p0, Lx1/f;->a:Lz1/x;

    invoke-virtual {p0}, Lz1/X;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final z(J)F
    .locals 0

    iget-object p0, p0, Lx1/f;->a:Lz1/x;

    invoke-interface {p0, p1, p2}, LU1/b;->z(J)F

    move-result p0

    return p0
.end method

.method public final z0(J)J
    .locals 0

    iget-object p0, p0, Lx1/f;->a:Lz1/x;

    invoke-interface {p0, p1, p2}, LU1/b;->z0(J)J

    move-result-wide p0

    return-wide p0
.end method

.class public final Lx1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/P;
.implements Lx1/p;


# instance fields
.field public final a:LU1/k;

.field public final synthetic b:Lx1/p;


# direct methods
.method public constructor <init>(Lx1/p;LU1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx1/t;->a:LU1/k;

    iput-object p1, p0, Lx1/t;->b:Lx1/p;

    return-void
.end method


# virtual methods
.method public final A1(J)I
    .locals 0

    iget-object p0, p0, Lx1/t;->b:Lx1/p;

    invoke-interface {p0, p1, p2}, LU1/b;->A1(J)I

    move-result p0

    return p0
.end method

.method public final E0(F)J
    .locals 0

    iget-object p0, p0, Lx1/t;->b:Lx1/p;

    invoke-interface {p0, p1}, LU1/b;->E0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F(F)J
    .locals 0

    iget-object p0, p0, Lx1/t;->b:Lx1/p;

    invoke-interface {p0, p1}, LU1/b;->F(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F0(IILjava/util/Map;Lxk1/l;)Lx1/N;
    .locals 0

    const/4 p0, 0x0

    if-gez p1, :cond_0

    move p1, p0

    :cond_0
    if-gez p2, :cond_1

    move p2, p0

    :cond_1
    const/high16 p0, -0x1000000

    and-int p4, p1, p0

    if-nez p4, :cond_2

    and-int/2addr p0, p2

    if-nez p0, :cond_2

    new-instance p0, Lx1/s;

    invoke-direct {p0, p1, p2, p3}, Lx1/s;-><init>(IILjava/util/Map;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Size("

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LA0/H1;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final P0()Z
    .locals 0

    iget-object p0, p0, Lx1/t;->b:Lx1/p;

    invoke-interface {p0}, Lx1/p;->P0()Z

    move-result p0

    return p0
.end method

.method public final V0(F)I
    .locals 0

    iget-object p0, p0, Lx1/t;->b:Lx1/p;

    invoke-interface {p0, p1}, LU1/b;->V0(F)I

    move-result p0

    return p0
.end method

.method public final a1(J)F
    .locals 0

    iget-object p0, p0, Lx1/t;->b:Lx1/p;

    invoke-interface {p0, p1, p2}, LU1/b;->a1(J)F

    move-result p0

    return p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lx1/t;->b:Lx1/p;

    invoke-interface {p0}, LU1/b;->getDensity()F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()LU1/k;
    .locals 0

    iget-object p0, p0, Lx1/t;->a:LU1/k;

    return-object p0
.end method

.method public final i(I)F
    .locals 0

    iget-object p0, p0, Lx1/t;->b:Lx1/p;

    invoke-interface {p0, p1}, LU1/b;->i(I)F

    move-result p0

    return p0
.end method

.method public final q0(F)F
    .locals 0

    iget-object p0, p0, Lx1/t;->b:Lx1/p;

    invoke-interface {p0, p1}, LU1/b;->q0(F)F

    move-result p0

    return p0
.end method

.method public final v(J)J
    .locals 0

    iget-object p0, p0, Lx1/t;->b:Lx1/p;

    invoke-interface {p0, p1, p2}, LU1/b;->v(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v1()F
    .locals 0

    iget-object p0, p0, Lx1/t;->b:Lx1/p;

    invoke-interface {p0}, LU1/b;->v1()F

    move-result p0

    return p0
.end method

.method public final x1(F)F
    .locals 0

    iget-object p0, p0, Lx1/t;->b:Lx1/p;

    invoke-interface {p0, p1}, LU1/b;->x1(F)F

    move-result p0

    return p0
.end method

.method public final z(J)F
    .locals 0

    iget-object p0, p0, Lx1/t;->b:Lx1/p;

    invoke-interface {p0, p1, p2}, LU1/b;->z(J)F

    move-result p0

    return p0
.end method

.method public final z0(J)J
    .locals 0

    iget-object p0, p0, Lx1/t;->b:Lx1/p;

    invoke-interface {p0, p1, p2}, LU1/b;->z0(J)J

    move-result-wide p0

    return-wide p0
.end method

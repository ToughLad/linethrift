.class public final Lx1/E$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/v0;
.implements Lx1/P;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lx1/E$c;

.field public final synthetic b:Lx1/E;


# direct methods
.method public constructor <init>(Lx1/E;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx1/E$b;->b:Lx1/E;

    iget-object p1, p1, Lx1/E;->h:Lx1/E$c;

    iput-object p1, p0, Lx1/E$b;->a:Lx1/E$c;

    return-void
.end method


# virtual methods
.method public final A1(J)I
    .locals 0

    iget-object p0, p0, Lx1/E$b;->a:Lx1/E$c;

    invoke-interface {p0, p1, p2}, LU1/b;->A1(J)I

    move-result p0

    return p0
.end method

.method public final E0(F)J
    .locals 0

    iget-object p0, p0, Lx1/E$b;->a:Lx1/E$c;

    invoke-interface {p0, p1}, LU1/b;->E0(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F(F)J
    .locals 0

    iget-object p0, p0, Lx1/E$b;->a:Lx1/E$c;

    invoke-interface {p0, p1}, LU1/b;->F(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final F0(IILjava/util/Map;Lxk1/l;)Lx1/N;
    .locals 0

    iget-object p0, p0, Lx1/E$b;->a:Lx1/E$c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx1/E$c;->F0(IILjava/util/Map;Lxk1/l;)Lx1/N;

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

    iget-object p0, p0, Lx1/E$b;->a:Lx1/E$c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lx1/E$c;->F0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

.method public final P0()Z
    .locals 0

    iget-object p0, p0, Lx1/E$b;->a:Lx1/E$c;

    invoke-virtual {p0}, Lx1/E$c;->P0()Z

    move-result p0

    return p0
.end method

.method public final V0(F)I
    .locals 0

    iget-object p0, p0, Lx1/E$b;->a:Lx1/E$c;

    invoke-interface {p0, p1}, LU1/b;->V0(F)I

    move-result p0

    return p0
.end method

.method public final a1(J)F
    .locals 0

    iget-object p0, p0, Lx1/E$b;->a:Lx1/E$c;

    invoke-interface {p0, p1, p2}, LU1/b;->a1(J)F

    move-result p0

    return p0
.end method

.method public final e1(Ljava/lang/Object;Lxk1/p;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lxk1/p<",
            "-",
            "LO0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/List<",
            "Lx1/L;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lx1/E$b;->b:Lx1/E;

    iget-object v0, p0, Lx1/E;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lz1/y;->t()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lx1/E;->m:LQ0/a;

    iget v1, v0, LQ0/a;->c:I

    iget v2, p0, Lx1/E;->e:I

    if-lt v1, v2, :cond_7

    if-ne v1, v2, :cond_2

    invoke-virtual {v0, p1}, LQ0/a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, LQ0/a;->a:[Ljava/lang/Object;

    aget-object v1, v0, v2

    aput-object p1, v0, v2

    :goto_1
    iget v0, p0, Lx1/E;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lx1/E;->e:I

    iget-object v0, p0, Lx1/E;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0, p1, p2}, Lx1/E;->d(Ljava/lang/Object;Lxk1/p;)Lx1/u0$a;

    move-result-object p2

    iget-object v2, p0, Lx1/E;->l:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lx1/E;->a:Lz1/y;

    iget-object p2, p0, Lz1/y;->D:Lz1/C;

    iget-object p2, p2, Lz1/C;->c:Lz1/y$d;

    sget-object v2, Lz1/y$d;->LayingOut:Lz1/y$d;

    if-ne p2, v2, :cond_3

    invoke-virtual {p0, v1}, Lz1/y;->Y(Z)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x6

    invoke-static {p0, v1, p2}, Lz1/y;->Z(Lz1/y;ZI)V

    :cond_4
    :goto_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz1/y;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lz1/y;->D:Lz1/C;

    iget-object p0, p0, Lz1/C;->r:Lz1/C$b;

    invoke-virtual {p0}, Lz1/C$b;->m0()Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, LQ0/a$a;

    iget-object p2, p1, LQ0/a$a;->a:LQ0/a;

    iget p2, p2, LQ0/a;->c:I

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_5

    invoke-virtual {p1, v0}, LQ0/a$a;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz1/C$b;

    iget-object v2, v2, Lz1/C$b;->V:Lz1/C;

    iput-boolean v1, v2, Lz1/C;->b:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-object p0

    :cond_6
    sget-object p0, Lik1/B;->a:Lik1/B;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Error: currentPostLookaheadIndex cannot be greater than the size of thepostLookaheadComposedSlotIds list."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDensity()F
    .locals 0

    iget-object p0, p0, Lx1/E$b;->a:Lx1/E$c;

    iget p0, p0, Lx1/E$c;->b:F

    return p0
.end method

.method public final getLayoutDirection()LU1/k;
    .locals 0

    iget-object p0, p0, Lx1/E$b;->a:Lx1/E$c;

    iget-object p0, p0, Lx1/E$c;->a:LU1/k;

    return-object p0
.end method

.method public final i(I)F
    .locals 0

    iget-object p0, p0, Lx1/E$b;->a:Lx1/E$c;

    invoke-interface {p0, p1}, LU1/b;->i(I)F

    move-result p0

    return p0
.end method

.method public final q0(F)F
    .locals 0

    iget-object p0, p0, Lx1/E$b;->a:Lx1/E$c;

    invoke-virtual {p0}, Lx1/E$c;->getDensity()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final v(J)J
    .locals 0

    iget-object p0, p0, Lx1/E$b;->a:Lx1/E$c;

    invoke-interface {p0, p1, p2}, LU1/b;->v(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final v1()F
    .locals 0

    iget-object p0, p0, Lx1/E$b;->a:Lx1/E$c;

    iget p0, p0, Lx1/E$c;->c:F

    return p0
.end method

.method public final x1(F)F
    .locals 0

    iget-object p0, p0, Lx1/E$b;->a:Lx1/E$c;

    invoke-virtual {p0}, Lx1/E$c;->getDensity()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final z(J)F
    .locals 0

    iget-object p0, p0, Lx1/E$b;->a:Lx1/E$c;

    invoke-interface {p0, p1, p2}, LU1/b;->z(J)F

    move-result p0

    return p0
.end method

.method public final z0(J)J
    .locals 0

    iget-object p0, p0, Lx1/E$b;->a:Lx1/E$c;

    invoke-interface {p0, p1, p2}, LU1/b;->z0(J)J

    move-result-wide p0

    return-wide p0
.end method

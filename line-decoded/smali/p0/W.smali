.class public final Lp0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/C;
.implements Ly1/d;
.implements Ly1/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx1/C;",
        "Ly1/d;",
        "Ly1/g<",
        "Lp0/y0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp0/y0;

.field public final b:LO0/y0;

.field public final c:LO0/y0;


# direct methods
.method public constructor <init>(Lp0/y0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/W;->a:Lp0/y0;

    sget-object v0, LO0/v1;->a:LO0/v1;

    invoke-static {p1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object v1

    iput-object v1, p0, Lp0/W;->b:LO0/y0;

    invoke-static {p1, v0}, LFP/Z;->k(Ljava/lang/Object;LO0/i1;)LO0/y0;

    move-result-object p1

    iput-object p1, p0, Lp0/W;->c:LO0/y0;

    return-void
.end method


# virtual methods
.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 5

    iget-object p0, p0, Lp0/W;->b:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/y0;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lp0/y0;->c(LU1/b;LU1/k;)I

    move-result v0

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/y0;

    invoke-interface {v1, p1}, Lp0/y0;->b(LU1/b;)I

    move-result v1

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/y0;

    invoke-interface {p1}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Lp0/y0;->d(LU1/b;LU1/k;)I

    move-result v2

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/y0;

    invoke-interface {p0, p1}, Lp0/y0;->a(LU1/b;)I

    move-result p0

    add-int/2addr v2, v0

    add-int/2addr p0, v1

    neg-int v3, v2

    neg-int v4, p0

    invoke-static {v3, p3, p4, v4}, LQ5/X;->o(IJI)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    iget v3, p2, Lx1/i0;->a:I

    add-int/2addr v3, v2

    invoke-static {v3, p3, p4}, LQ5/X;->j(IJ)I

    move-result v2

    iget v3, p2, Lx1/i0;->b:I

    add-int/2addr v3, p0

    invoke-static {v3, p3, p4}, LQ5/X;->i(IJ)I

    move-result p0

    new-instance p3, Lp0/W$a;

    invoke-direct {p3, v0, v1, p2}, Lp0/W$a;-><init>(IILx1/i0;)V

    sget-object p2, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, v2, p0, p2, p3}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lp0/W;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lp0/W;

    iget-object p1, p1, Lp0/W;->a:Lp0/y0;

    iget-object p0, p0, Lp0/W;->a:Lp0/y0;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getKey()Ly1/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly1/i<",
            "Lp0/y0;",
            ">;"
        }
    .end annotation

    sget-object p0, Lp0/C0;->a:Ly1/i;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp0/W;->c:LO0/y0;

    invoke-virtual {p0}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0/y0;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lp0/W;->a:Lp0/y0;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final t(Ly1/h;)V
    .locals 3

    sget-object v0, Lp0/C0;->a:Ly1/i;

    invoke-interface {p1, v0}, Ly1/h;->d(Ly1/i;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp0/y0;

    new-instance v0, Lp0/z;

    iget-object v1, p0, Lp0/W;->a:Lp0/y0;

    invoke-direct {v0, v1, p1}, Lp0/z;-><init>(Lp0/y0;Lp0/y0;)V

    iget-object v2, p0, Lp0/W;->b:LO0/y0;

    invoke-virtual {v2, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lp0/u0;

    invoke-direct {v0, p1, v1}, Lp0/u0;-><init>(Lp0/y0;Lp0/y0;)V

    iget-object p0, p0, Lp0/W;->c:LO0/y0;

    invoke-virtual {p0, v0}, LO0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method

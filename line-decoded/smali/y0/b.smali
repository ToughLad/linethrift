.class public final Ly0/b;
.super Ly0/a;
.source "SourceFile"

# interfaces
.implements Lz1/w;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 3

    sget p0, Landroidx/compose/foundation/text/handwriting/a;->a:F

    invoke-interface {p1, p0}, LU1/b;->V0(F)I

    move-result p0

    sget v0, Landroidx/compose/foundation/text/handwriting/a;->b:F

    invoke-interface {p1, v0}, LU1/b;->V0(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    mul-int/lit8 v2, p0, 0x2

    invoke-static {v1, p3, p4, v2}, LQ5/X;->o(IJI)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p2

    iget p3, p2, Lx1/i0;->b:I

    sub-int/2addr p3, v2

    iget p4, p2, Lx1/i0;->a:I

    sub-int/2addr p4, v1

    new-instance v1, Ly0/b$a;

    invoke-direct {v1, v0, p0, p2}, Ly0/b$a;-><init>(IILx1/i0;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p4, p3, p0, v1}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

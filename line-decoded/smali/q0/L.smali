.class public final Lq0/L;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/w;


# instance fields
.field public n:F

.field public o:LO0/w0;

.field public p:LO0/w0;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 4

    iget-object v0, p0, Lq0/L;->o:LO0/w0;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    invoke-interface {v0}, LO0/n0;->getValue()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-interface {v0}, LO0/n0;->getValue()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v2, p0, Lq0/L;->n:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lq0/L;->p:LO0/w0;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LO0/n0;->getValue()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-interface {v2}, LO0/n0;->getValue()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget p0, p0, Lq0/L;->n:F

    mul-float/2addr v2, p0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p0

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eq v0, v1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, LU1/a;->k(J)I

    move-result v2

    :goto_2
    if-eq p0, v1, :cond_3

    move v3, p0

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, LU1/a;->j(J)I

    move-result v3

    :goto_3
    if-eq v0, v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {p3, p4}, LU1/a;->i(J)I

    move-result v0

    :goto_4
    if-eq p0, v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result p0

    :goto_5
    invoke-static {v2, v0, v3, p0}, LQ5/X;->a(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lx1/L;->N(J)Lx1/i0;

    move-result-object p0

    iget p2, p0, Lx1/i0;->a:I

    iget p3, p0, Lx1/i0;->b:I

    new-instance p4, Lq0/L$a;

    invoke-direct {p4, p0}, Lq0/L$a;-><init>(Lx1/i0;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p1, p2, p3, p0, p4}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

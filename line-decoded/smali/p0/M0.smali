.class public final Lp0/M0;
.super Landroidx/compose/ui/e$c;
.source "SourceFile"

# interfaces
.implements Lz1/w;


# instance fields
.field public n:Lp0/y;

.field public o:Z

.field public p:Lkotlin/jvm/internal/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final c(Lx1/P;Lx1/L;J)Lx1/N;
    .locals 8

    iget-object v0, p0, Lp0/M0;->n:Lp0/y;

    sget-object v1, Lp0/y;->Vertical:Lp0/y;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LU1/a;->k(J)I

    move-result v0

    :goto_0
    iget-object v3, p0, Lp0/M0;->n:Lp0/y;

    sget-object v4, Lp0/y;->Horizontal:Lp0/y;

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LU1/a;->j(J)I

    move-result v2

    :goto_1
    iget-object v3, p0, Lp0/M0;->n:Lp0/y;

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    iget-boolean v1, p0, Lp0/M0;->o:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_2

    :cond_2
    invoke-static {p3, p4}, LU1/a;->i(J)I

    move-result v1

    :goto_2
    iget-object v3, p0, Lp0/M0;->n:Lp0/y;

    if-eq v3, v4, :cond_3

    iget-boolean v3, p0, Lp0/M0;->o:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result v5

    :goto_3
    invoke-static {v0, v1, v2, v5}, LQ5/X;->a(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lx1/L;->N(J)Lx1/i0;

    move-result-object v5

    iget p2, v5, Lx1/i0;->a:I

    invoke-static {p3, p4}, LU1/a;->k(J)I

    move-result v0

    invoke-static {p3, p4}, LU1/a;->i(J)I

    move-result v1

    invoke-static {p2, v0, v1}, LDk1/p;->w(III)I

    move-result v4

    iget p2, v5, Lx1/i0;->b:I

    invoke-static {p3, p4}, LU1/a;->j(J)I

    move-result v0

    invoke-static {p3, p4}, LU1/a;->h(J)I

    move-result p3

    invoke-static {p2, v0, p3}, LDk1/p;->w(III)I

    move-result v6

    new-instance v2, Lp0/M0$a;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lp0/M0$a;-><init>(Lp0/M0;ILx1/i0;ILx1/P;)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {v7, v4, v6, p0, v2}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

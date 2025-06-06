.class public interface abstract Lp0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/m0;


# virtual methods
.method public a(I[I[ILx1/P;)V
    .locals 7

    invoke-interface {p0}, Lp0/L;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lp0/L;->n()Lp0/d$e;

    move-result-object v1

    invoke-interface {p4}, Lx1/p;->getLayoutDirection()LU1/k;

    move-result-object v5

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v2, p4

    invoke-interface/range {v1 .. v6}, Lp0/d$e;->c(LU1/b;I[ILU1/k;[I)V

    return-void

    :cond_0
    move v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v2, p4

    invoke-interface {p0}, Lp0/L;->j()Lp0/d$m;

    move-result-object p0

    invoke-interface {p0, v2, v3, v4, v6}, Lp0/d$m;->b(LU1/b;I[I[I)V

    return-void
.end method

.method public b(IIIZ)J
    .locals 0

    invoke-interface {p0}, Lp0/L;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lp0/o0;->a(IIIZ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lp0/r;->b(IIIZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public c(Lx1/i0;)I
    .locals 0

    invoke-interface {p0}, Lp0/L;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lx1/i0;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lx1/i0;->W()I

    move-result p0

    return p0
.end method

.method public d([Lx1/i0;Lx1/P;I[III[IIII)Lx1/N;
    .locals 13

    invoke-interface {p0}, Lp0/L;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    move/from16 v0, p5

    move/from16 v1, p6

    goto :goto_0

    :cond_0
    move/from16 v1, p5

    move/from16 v0, p6

    :goto_0
    new-instance v2, Lp0/L$a;

    move-object v8, p0

    move-object v7, p1

    move-object v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v9, p6

    move-object/from16 v3, p7

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-direct/range {v2 .. v12}, Lp0/L$a;-><init>([IIII[Lx1/i0;Lp0/L;ILx1/P;I[I)V

    sget-object p0, Lik1/C;->a:Lik1/C;

    invoke-interface {p2, v0, v1, p0, v2}, Lx1/P;->G0(IILjava/util/Map;Lxk1/l;)Lx1/N;

    move-result-object p0

    return-object p0
.end method

.method public e(Lx1/i0;)I
    .locals 0

    invoke-interface {p0}, Lp0/L;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lx1/i0;->W()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Lx1/i0;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public abstract f()Lp0/w;
.end method

.method public abstract j()Lp0/d$m;
.end method

.method public abstract l()Z
.end method

.method public abstract n()Lp0/d$e;
.end method

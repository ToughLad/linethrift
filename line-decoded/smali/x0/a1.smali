.class public final Lx0/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LO1/G;Lx0/S0;LI1/F;Lx1/u;LO1/P;ZLO1/y;)V
    .locals 2

    if-nez p5, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-wide v0, p0, LO1/G;->b:J

    invoke-static {v0, v1}, LI1/K;->e(J)I

    move-result p0

    invoke-interface {p6, p0}, LO1/y;->b(I)I

    move-result p0

    iget-object p5, p2, LI1/F;->a:LI1/E;

    iget-object p5, p5, LI1/E;->a:LI1/b;

    iget-object p5, p5, LI1/b;->a:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    if-ge p0, p5, :cond_1

    invoke-virtual {p2, p0}, LI1/F;->b(I)Lh1/d;

    move-result-object p0

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p2, p0}, LI1/F;->b(I)Lh1/d;

    move-result-object p0

    goto :goto_0

    :cond_2
    iget-object p0, p1, Lx0/S0;->g:LU1/b;

    iget-object p2, p1, Lx0/S0;->h:LN1/n$a;

    iget-object p1, p1, Lx0/S0;->b:LI1/L;

    invoke-static {p1, p0, p2}, Lx0/b1;->b(LI1/L;LU1/b;LN1/n$a;)J

    move-result-wide p0

    new-instance p2, Lh1/d;

    const-wide p5, 0xffffffffL

    and-long/2addr p0, p5

    long-to-int p0, p0

    int-to-float p0, p0

    const/4 p1, 0x0

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-direct {p2, p1, p1, p5, p0}, Lh1/d;-><init>(FFFF)V

    move-object p0, p2

    :goto_0
    iget p1, p0, Lh1/d;->a:F

    iget p2, p0, Lh1/d;->b:F

    invoke-static {p1, p2}, LHk1/a1;->e(FF)J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lx1/u;->m(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result p3

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result p1

    invoke-static {p3, p1}, LHk1/a1;->e(FF)J

    move-result-wide p1

    invoke-virtual {p0}, Lh1/d;->g()F

    move-result p3

    invoke-virtual {p0}, Lh1/d;->d()F

    move-result p0

    invoke-static {p3, p0}, LFh/a;->b(FF)J

    move-result-wide p5

    invoke-static {p1, p2, p5, p6}, LDw0/r;->i(JJ)Lh1/d;

    move-result-object p0

    iget-object p1, p4, LO1/P;->a:LO1/H;

    iget-object p1, p1, LO1/H;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO1/P;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, LO1/P;->b:LO1/B;

    invoke-interface {p1, p0}, LO1/B;->h(Lh1/d;)V

    :cond_3
    :goto_1
    return-void
.end method

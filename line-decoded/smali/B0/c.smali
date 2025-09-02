.class public final LB0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB0/c$a;
    }
.end annotation


# direct methods
.method public static final a(LA0/J1;LB0/i;LA0/G1;J)J
    .locals 6

    invoke-virtual {p1}, LB0/i;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, LHk1/a1;->q(J)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, LA0/J1;->d()Lz0/d;

    move-result-object v2

    iget-object v2, v2, Lz0/d;->a:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, LA0/J1;->d()Lz0/d;

    move-result-object p0

    iget-wide v2, p0, Lz0/d;->b:J

    invoke-virtual {p1}, LB0/i;->m()Lx0/t0;

    move-result-object p0

    const/4 p1, -0x1

    if-nez p0, :cond_1

    move p0, p1

    goto :goto_0

    :cond_1
    sget-object v4, LB0/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v4, p0

    :goto_0
    if-eq p0, p1, :cond_c

    const/4 p1, 0x1

    const/16 v4, 0x20

    const/4 v5, 0x2

    if-eq p0, p1, :cond_3

    if-eq p0, v5, :cond_3

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    sget p0, LI1/K;->c:I

    const-wide p0, 0xffffffffL

    and-long/2addr p0, v2

    :goto_1
    long-to-int p0, p0

    goto :goto_2

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget p0, LI1/K;->c:I

    shr-long p0, v2, v4

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, LA0/G1;->b()LI1/F;

    move-result-object p1

    if-nez p1, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result v0

    invoke-virtual {p1, p0}, LI1/F;->g(I)I

    move-result p0

    invoke-virtual {p1, p0}, LI1/F;->h(I)F

    move-result v1

    invoke-virtual {p1, p0}, LI1/F;->i(I)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v3, v1}, LDk1/p;->v(FFF)F

    move-result v1

    const-wide/16 v2, 0x0

    invoke-static {p3, p4, v2, v3}, LU1/j;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    shr-long/2addr p3, v4

    long-to-int p3, p3

    div-int/2addr p3, v5

    int-to-float p3, p3

    cmpl-float p3, v0, p3

    if-lez p3, :cond_5

    goto :goto_6

    :cond_5
    iget-object p1, p1, LI1/F;->b:LI1/k;

    invoke-virtual {p1, p0}, LI1/k;->d(I)F

    move-result p3

    invoke-virtual {p1, p0}, LI1/k;->b(I)F

    move-result p0

    sub-float/2addr p0, p3

    int-to-float p1, v5

    div-float/2addr p0, p1

    add-float/2addr p0, p3

    invoke-static {v1, p0}, LHk1/a1;->e(FF)J

    move-result-wide p0

    invoke-virtual {p2}, LA0/G1;->d()Lx1/u;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_7

    invoke-interface {p3}, Lx1/u;->r()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move-object p3, p4

    :goto_3
    if-eqz p3, :cond_7

    invoke-static {p3}, LE0/a0;->b(Lx1/u;)Lh1/d;

    move-result-object p3

    invoke-static {p0, p1, p3}, LA0/H1;->b(JLh1/d;)J

    move-result-wide p0

    :cond_7
    invoke-virtual {p2}, LA0/G1;->d()Lx1/u;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-interface {p3}, Lx1/u;->r()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    move-object p3, p4

    :goto_4
    if-eqz p3, :cond_b

    iget-object p2, p2, LA0/G1;->d:LO0/y0;

    invoke-virtual {p2}, LO0/h1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx1/u;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lx1/u;->r()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move-object p2, p4

    :goto_5
    if-eqz p2, :cond_a

    invoke-interface {p2, p3, p0, p1}, Lx1/u;->d(Lx1/u;J)J

    move-result-wide p2

    new-instance p4, Lh1/c;

    invoke-direct {p4, p2, p3}, Lh1/c;-><init>(J)V

    :cond_a
    if-eqz p4, :cond_b

    iget-wide p0, p4, Lh1/c;->a:J

    :cond_b
    return-wide p0

    :cond_c
    :goto_6
    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0
.end method

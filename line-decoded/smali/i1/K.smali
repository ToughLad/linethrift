.class public final Li1/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lk1/d;Li1/J;J)V
    .locals 11

    sget-object v5, Lk1/g;->a:Lk1/g;

    instance-of v0, p1, Li1/J$b;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    check-cast p1, Li1/J$b;

    iget-object p1, p1, Li1/J$b;->a:Lh1/d;

    iget v0, p1, Lh1/d;->a:F

    iget v1, p1, Lh1/d;->b:F

    invoke-static {v0, v1}, LHk1/a1;->e(FF)J

    move-result-wide v0

    invoke-virtual {p1}, Lh1/d;->g()F

    move-result v2

    invoke-virtual {p1}, Lh1/d;->d()F

    move-result p1

    invoke-static {v2, p1}, LFh/a;->b(FF)J

    move-result-wide v2

    const/4 v9, 0x0

    const/4 v10, 0x3

    move v7, v4

    move-object v8, v5

    move-wide v5, v2

    move-wide v3, v0

    move-object v0, p0

    move-wide v1, p2

    invoke-interface/range {v0 .. v10}, Lk1/d;->s1(JJJFLk1/e;Li1/w;I)V

    return-void

    :cond_0
    move-object v0, p0

    move-wide v1, p2

    instance-of p0, p1, Li1/J$c;

    if-eqz p0, :cond_2

    check-cast p1, Li1/J$c;

    move-wide v2, v1

    iget-object v1, p1, Li1/J$c;->b:Li1/i;

    if-eqz v1, :cond_1

    invoke-interface/range {v0 .. v5}, Lk1/d;->K1(Li1/L;JFLk1/e;)V

    return-void

    :cond_1
    move-wide v1, v2

    iget-object p0, p1, Li1/J$c;->a:Lh1/e;

    iget-wide p1, p0, Lh1/e;->h:J

    invoke-static {p1, p2}, Lh1/a;->b(J)F

    move-result p1

    iget p2, p0, Lh1/e;->b:F

    iget p3, p0, Lh1/e;->a:F

    invoke-static {p3, p2}, LHk1/a1;->e(FF)J

    move-result-wide v3

    invoke-virtual {p0}, Lh1/e;->b()F

    move-result p2

    invoke-virtual {p0}, Lh1/e;->a()F

    move-result p0

    invoke-static {p2, p0}, LFh/a;->b(FF)J

    move-result-wide p2

    invoke-static {p1, p1}, LnC/A;->b(FF)J

    move-result-wide v7

    move-object v9, v5

    move-wide v5, p2

    invoke-interface/range {v0 .. v9}, Lk1/d;->b0(JJJJLk1/e;)V

    return-void

    :cond_2
    instance-of p0, p1, Li1/J$a;

    if-eqz p0, :cond_3

    check-cast p1, Li1/J$a;

    iget-object p0, p1, Li1/J$a;->a:Li1/L;

    move-wide v2, v1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lk1/d;->K1(Li1/L;JFLk1/e;)V

    return-void

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

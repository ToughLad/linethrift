.class public final LI1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Li1/t;LI1/F;)V
    .locals 11

    invoke-virtual {p1}, LI1/F;->d()Z

    move-result v0

    iget-object v1, p1, LI1/F;->a:LI1/E;

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget v2, v1, LI1/E;->f:I

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    move v2, v0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_2
    if-eqz v2, :cond_2

    iget-wide v3, p1, LI1/F;->c:J

    const/16 v0, 0x20

    shr-long v5, v3, v0

    long-to-int v0, v5

    int-to-float v0, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v0, v3}, LFh/a;->b(FF)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, LDw0/r;->i(JJ)Lh1/d;

    move-result-object v0

    invoke-interface {p0}, Li1/t;->a()V

    invoke-interface {p0, v0}, Li1/t;->w(Lh1/d;)V

    :cond_2
    iget-object v0, v1, LI1/E;->b:LI1/L;

    iget-object v0, v0, LI1/L;->a:LI1/y;

    iget-object v1, v0, LI1/y;->m:LT1/i;

    iget-object v3, v0, LI1/y;->a:LT1/k;

    if-nez v1, :cond_3

    sget-object v1, LT1/i;->b:LT1/i;

    :cond_3
    move-object v9, v1

    iget-object v1, v0, LI1/y;->n:Li1/T;

    if-nez v1, :cond_4

    sget-object v1, Li1/T;->d:Li1/T;

    :cond_4
    move-object v8, v1

    iget-object v0, v0, LI1/y;->p:Lk1/e;

    if-nez v0, :cond_5

    sget-object v0, Lk1/g;->a:Lk1/g;

    :cond_5
    move-object v10, v0

    :try_start_0
    invoke-interface {v3}, LT1/k;->e()Li1/r;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    sget-object v0, LT1/k$a;->a:LT1/k$a;

    iget-object v4, p1, LI1/F;->b:LI1/k;

    if-eqz v6, :cond_7

    if-eq v3, v0, :cond_6

    :try_start_1
    invoke-interface {v3}, LT1/k;->d()F

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    move-object v5, p0

    move v7, p1

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, p0

    goto :goto_9

    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-static/range {v4 .. v10}, LI1/k;->h(LI1/k;Li1/t;Li1/r;FLi1/T;LT1/i;Lk1/e;)V

    goto :goto_8

    :catchall_1
    move-exception v0

    :goto_5
    move-object p1, v0

    goto :goto_9

    :cond_7
    move-object v5, p0

    if-eq v3, v0, :cond_8

    invoke-interface {v3}, LT1/k;->a()J

    move-result-wide p0

    :goto_6
    move-wide v6, p0

    goto :goto_7

    :cond_8
    sget-wide p0, Li1/v;->b:J

    goto :goto_6

    :goto_7
    invoke-static/range {v4 .. v10}, LI1/k;->g(LI1/k;Li1/t;JLi1/T;LT1/i;Lk1/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_8
    if-eqz v2, :cond_9

    invoke-interface {v5}, Li1/t;->q()V

    :cond_9
    return-void

    :catchall_2
    move-exception v0

    move-object v5, p0

    goto :goto_5

    :goto_9
    if-eqz v2, :cond_a

    invoke-interface {v5}, Li1/t;->q()V

    :cond_a
    throw p1
.end method

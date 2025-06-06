.class public final Lcoil3/compose/CrossfadePainter;
.super Lm1/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcoil3/compose/CrossfadePainter;",
        "Lm1/a;",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final f:Lm1/a;

.field public final g:Lx1/j;

.field public final h:J

.field public final i:LQl1/i;

.field public final j:Z

.field public final k:LO0/w0;

.field public l:LQl1/a;

.field public m:Z

.field public n:F

.field public o:Li1/w;

.field public p:Lm1/a;


# direct methods
.method public constructor <init>(Lm1/a;Lm1/a;Lx1/j;JZ)V
    .locals 1

    sget-object v0, LQl1/i$a;->a:LQl1/i$a;

    invoke-direct {p0}, Lm1/a;-><init>()V

    iput-object p2, p0, Lcoil3/compose/CrossfadePainter;->f:Lm1/a;

    iput-object p3, p0, Lcoil3/compose/CrossfadePainter;->g:Lx1/j;

    iput-wide p4, p0, Lcoil3/compose/CrossfadePainter;->h:J

    iput-object v0, p0, Lcoil3/compose/CrossfadePainter;->i:LQl1/i;

    iput-boolean p6, p0, Lcoil3/compose/CrossfadePainter;->j:Z

    const/4 p2, 0x0

    invoke-static {p2}, Lx9/M5;->e(I)LO0/w0;

    move-result-object p2

    iput-object p2, p0, Lcoil3/compose/CrossfadePainter;->k:LO0/w0;

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcoil3/compose/CrossfadePainter;->n:F

    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->p:Lm1/a;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    iput p1, p0, Lcoil3/compose/CrossfadePainter;->n:F

    const/4 p0, 0x1

    return p0
.end method

.method public final c(Li1/w;)Z
    .locals 0

    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->o:Li1/w;

    const/4 p0, 0x1

    return p0
.end method

.method public final i()J
    .locals 9

    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->p:Lm1/a;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm1/a;->i()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object p0, p0, Lcoil3/compose/CrossfadePainter;->f:Lm1/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm1/a;->i()J

    move-result-wide v1

    :cond_1
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, v3, v5

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eqz p0, :cond_2

    move p0, v7

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    cmp-long v8, v1, v5

    if-eqz v8, :cond_3

    move v0, v7

    :cond_3
    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Lh1/f;->d(J)F

    move-result p0

    invoke-static {v1, v2}, Lh1/f;->d(J)F

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v3, v4}, Lh1/f;->b(J)F

    move-result v0

    invoke-static {v1, v2}, Lh1/f;->b(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p0, v0}, LFh/a;->b(FF)J

    move-result-wide v0

    return-wide v0

    :cond_4
    return-wide v5
.end method

.method public final j(Lk1/d;)V
    .locals 6

    iget-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->m:Z

    iget-object v1, p0, Lcoil3/compose/CrossfadePainter;->f:Lm1/a;

    if-eqz v0, :cond_0

    iget v0, p0, Lcoil3/compose/CrossfadePainter;->n:F

    invoke-virtual {p0, p1, v1, v0}, Lcoil3/compose/CrossfadePainter;->k(Lk1/d;Lm1/a;F)V

    return-void

    :cond_0
    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->l:LQl1/a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->i:LQl1/i;

    invoke-interface {v0}, LQl1/i;->a()LQl1/i$a$a;

    move-result-object v0

    iput-object v0, p0, Lcoil3/compose/CrossfadePainter;->l:LQl1/a;

    :cond_1
    invoke-interface {v0}, LQl1/a;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, LQl1/b;->f(J)J

    move-result-wide v2

    long-to-float v0, v2

    iget-wide v2, p0, Lcoil3/compose/CrossfadePainter;->h:J

    invoke-static {v2, v3}, LQl1/b;->f(J)J

    move-result-wide v2

    long-to-float v2, v2

    div-float/2addr v0, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v3}, LDk1/p;->v(FFF)F

    move-result v2

    iget v4, p0, Lcoil3/compose/CrossfadePainter;->n:F

    mul-float/2addr v2, v4

    iget-boolean v5, p0, Lcoil3/compose/CrossfadePainter;->j:Z

    if-eqz v5, :cond_2

    sub-float/2addr v4, v2

    :cond_2
    cmpl-float v0, v0, v3

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcoil3/compose/CrossfadePainter;->m:Z

    iget-object v0, p0, Lcoil3/compose/CrossfadePainter;->p:Lm1/a;

    invoke-virtual {p0, p1, v0, v4}, Lcoil3/compose/CrossfadePainter;->k(Lk1/d;Lm1/a;F)V

    invoke-virtual {p0, p1, v1, v2}, Lcoil3/compose/CrossfadePainter;->k(Lk1/d;Lm1/a;F)V

    iget-boolean p1, p0, Lcoil3/compose/CrossfadePainter;->m:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    iput-object p1, p0, Lcoil3/compose/CrossfadePainter;->p:Lm1/a;

    return-void

    :cond_4
    iget-object p0, p0, Lcoil3/compose/CrossfadePainter;->k:LO0/w0;

    invoke-virtual {p0}, LO0/f1;->t()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, LO0/f1;->d(I)V

    return-void
.end method

.method public final k(Lk1/d;Lm1/a;F)V
    .locals 12

    if-eqz p2, :cond_7

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {p1}, Lk1/d;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lm1/a;->i()J

    move-result-wide v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    :goto_0
    move-wide v8, v0

    goto :goto_2

    :cond_1
    invoke-static {v2, v3}, Lh1/f;->e(J)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v6, v0, v4

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v0, v1}, Lh1/f;->e(J)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_1
    goto :goto_0

    :cond_4
    iget-object v6, p0, Lcoil3/compose/CrossfadePainter;->g:Lx1/j;

    invoke-interface {v6, v2, v3, v0, v1}, Lx1/j;->a(JJ)J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, LDk1/o;->r(JJ)J

    move-result-wide v2

    move-wide v8, v2

    :goto_2
    cmp-long v2, v0, v4

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v0, v1}, Lh1/f;->e(J)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    iget-object v11, p0, Lcoil3/compose/CrossfadePainter;->o:Li1/w;

    move-object v7, p1

    move-object v6, p2

    move v10, p3

    invoke-virtual/range {v6 .. v11}, Lm1/a;->g(Lk1/d;JFLi1/w;)V

    return-void

    :cond_6
    move-object v7, p1

    move-object v6, p2

    move v10, p3

    invoke-static {v0, v1}, Lh1/f;->d(J)F

    move-result p1

    invoke-static {v8, v9}, Lh1/f;->d(J)F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v0, v1}, Lh1/f;->b(J)F

    move-result p3

    invoke-static {v8, v9}, Lh1/f;->b(J)F

    move-result v0

    sub-float/2addr p3, v0

    div-float/2addr p3, p2

    invoke-interface {v7}, Lk1/d;->s0()Lk1/a$b;

    move-result-object p2

    iget-object p2, p2, Lk1/a$b;->a:LAJ/c;

    invoke-virtual {p2, p1, p3, p1, p3}, LAJ/c;->c(FFFF)V

    :try_start_0
    iget-object v11, p0, Lcoil3/compose/CrossfadePainter;->o:Li1/w;

    invoke-virtual/range {v6 .. v11}, Lm1/a;->g(Lk1/d;JFLi1/w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Lk1/d;->s0()Lk1/a$b;

    move-result-object p0

    iget-object p0, p0, Lk1/a$b;->a:LAJ/c;

    neg-float p1, p1

    neg-float p2, p3

    invoke-virtual {p0, p1, p2, p1, p2}, LAJ/c;->c(FFFF)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-interface {v7}, Lk1/d;->s0()Lk1/a$b;

    move-result-object p2

    iget-object p2, p2, Lk1/a$b;->a:LAJ/c;

    neg-float p1, p1

    neg-float p3, p3

    invoke-virtual {p2, p1, p3, p1, p3}, LAJ/c;->c(FFFF)V

    throw p0

    :cond_7
    :goto_4
    return-void
.end method

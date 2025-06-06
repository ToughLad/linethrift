.class public final LA1/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Outline;

.field public b:Li1/J;

.field public c:Li1/i;

.field public d:Li1/L;

.field public e:Z

.field public f:Z

.field public g:Li1/L;

.field public h:Lh1/e;

.field public i:F

.field public j:J

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v0, p0, LA1/m1;->a:Landroid/graphics/Outline;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LA1/m1;->j:J

    iput-wide v0, p0, LA1/m1;->k:J

    return-void
.end method


# virtual methods
.method public final a(Li1/t;)V
    .locals 11

    invoke-virtual {p0}, LA1/m1;->d()V

    iget-object v0, p0, LA1/m1;->d:Li1/L;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1, v0, v1}, Li1/t;->l(Li1/L;I)V

    return-void

    :cond_0
    iget v0, p0, LA1/m1;->i:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_4

    iget-object v2, p0, LA1/m1;->g:Li1/L;

    iget-object v3, p0, LA1/m1;->h:Lh1/e;

    if-eqz v2, :cond_2

    iget-wide v4, p0, LA1/m1;->j:J

    iget-wide v6, p0, LA1/m1;->k:J

    if-eqz v3, :cond_2

    invoke-static {v3}, LFg1/a;->m(Lh1/e;)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4, v5}, Lh1/c;->e(J)F

    move-result v8

    iget v9, v3, Lh1/e;->a:F

    cmpg-float v8, v9, v8

    if-nez v8, :cond_2

    invoke-static {v4, v5}, Lh1/c;->f(J)F

    move-result v8

    iget v9, v3, Lh1/e;->b:F

    cmpg-float v8, v9, v8

    if-nez v8, :cond_2

    invoke-static {v4, v5}, Lh1/c;->e(J)F

    move-result v8

    invoke-static {v6, v7}, Lh1/f;->d(J)F

    move-result v9

    add-float/2addr v9, v8

    iget v8, v3, Lh1/e;->c:F

    cmpg-float v8, v8, v9

    if-nez v8, :cond_2

    invoke-static {v4, v5}, Lh1/c;->f(J)F

    move-result v4

    invoke-static {v6, v7}, Lh1/f;->b(J)F

    move-result v5

    add-float/2addr v5, v4

    iget v4, v3, Lh1/e;->d:F

    cmpg-float v4, v4, v5

    if-nez v4, :cond_2

    iget-wide v3, v3, Lh1/e;->e:J

    invoke-static {v3, v4}, Lh1/a;->b(J)F

    move-result v3

    cmpg-float v0, v3, v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v3, p0, LA1/m1;->j:J

    invoke-static {v3, v4}, Lh1/c;->e(J)F

    move-result v5

    iget-wide v3, p0, LA1/m1;->j:J

    invoke-static {v3, v4}, Lh1/c;->f(J)F

    move-result v6

    iget-wide v3, p0, LA1/m1;->j:J

    invoke-static {v3, v4}, Lh1/c;->e(J)F

    move-result v0

    iget-wide v3, p0, LA1/m1;->k:J

    invoke-static {v3, v4}, Lh1/f;->d(J)F

    move-result v3

    add-float v7, v3, v0

    iget-wide v3, p0, LA1/m1;->j:J

    invoke-static {v3, v4}, Lh1/c;->f(J)F

    move-result v0

    iget-wide v3, p0, LA1/m1;->k:J

    invoke-static {v3, v4}, Lh1/f;->b(J)F

    move-result v3

    add-float v8, v3, v0

    iget v0, p0, LA1/m1;->i:F

    invoke-static {v0, v0}, LnC/A;->b(FF)J

    move-result-wide v3

    invoke-static {v3, v4}, Lh1/a;->b(J)F

    move-result v9

    invoke-static {v3, v4}, Lh1/a;->c(J)F

    move-result v10

    invoke-static/range {v5 .. v10}, LFg1/a;->c(FFFFFF)Lh1/e;

    move-result-object v0

    if-nez v2, :cond_3

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Li1/L;->reset()V

    :goto_1
    sget-object v3, Li1/L$a;->CounterClockwise:Li1/L$a;

    invoke-interface {v2, v0, v3}, Li1/L;->j(Lh1/e;Li1/L$a;)V

    iput-object v0, p0, LA1/m1;->h:Lh1/e;

    iput-object v2, p0, LA1/m1;->g:Li1/L;

    :goto_2
    invoke-interface {p1, v2, v1}, Li1/t;->l(Li1/L;I)V

    return-void

    :cond_4
    iget-wide v0, p0, LA1/m1;->j:J

    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result v3

    iget-wide v0, p0, LA1/m1;->j:J

    invoke-static {v0, v1}, Lh1/c;->f(J)F

    move-result v4

    iget-wide v0, p0, LA1/m1;->j:J

    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result v0

    iget-wide v1, p0, LA1/m1;->k:J

    invoke-static {v1, v2}, Lh1/f;->d(J)F

    move-result v1

    add-float v5, v1, v0

    iget-wide v0, p0, LA1/m1;->j:J

    invoke-static {v0, v1}, Lh1/c;->f(J)F

    move-result v0

    iget-wide v1, p0, LA1/m1;->k:J

    invoke-static {v1, v2}, Lh1/f;->b(J)F

    move-result p0

    add-float v6, p0, v0

    const/4 v7, 0x1

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Li1/t;->c(FFFFI)V

    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    invoke-virtual {p0}, LA1/m1;->d()V

    iget-boolean v0, p0, LA1/m1;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LA1/m1;->a:Landroid/graphics/Outline;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(Li1/J;FZFJ)Z
    .locals 2

    iget-object v0, p0, LA1/m1;->a:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, LA1/m1;->b:Li1/J;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iput-object p1, p0, LA1/m1;->b:Li1/J;

    iput-boolean v1, p0, LA1/m1;->e:Z

    :cond_0
    iput-wide p5, p0, LA1/m1;->k:J

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, LA1/m1;->l:Z

    if-eq p2, p1, :cond_3

    iput-boolean p1, p0, LA1/m1;->l:Z

    iput-boolean v1, p0, LA1/m1;->e:Z

    :cond_3
    return v0
.end method

.method public final d()V
    .locals 9

    iget-boolean v0, p0, LA1/m1;->e:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LA1/m1;->j:J

    const/4 v0, 0x0

    iput v0, p0, LA1/m1;->i:F

    const/4 v1, 0x0

    iput-object v1, p0, LA1/m1;->d:Li1/L;

    const/4 v1, 0x0

    iput-boolean v1, p0, LA1/m1;->e:Z

    iput-boolean v1, p0, LA1/m1;->f:Z

    iget-object v1, p0, LA1/m1;->b:Li1/J;

    iget-object v2, p0, LA1/m1;->a:Landroid/graphics/Outline;

    if-eqz v1, :cond_4

    iget-boolean v3, p0, LA1/m1;->l:Z

    if-eqz v3, :cond_4

    iget-wide v3, p0, LA1/m1;->k:J

    invoke-static {v3, v4}, Lh1/f;->d(J)F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_4

    iget-wide v3, p0, LA1/m1;->k:J

    invoke-static {v3, v4}, Lh1/f;->b(J)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    instance-of v0, v1, Li1/J$b;

    if-eqz v0, :cond_0

    check-cast v1, Li1/J$b;

    iget-object v0, v1, Li1/J$b;->a:Lh1/d;

    iget v1, v0, Lh1/d;->a:F

    iget v3, v0, Lh1/d;->b:F

    invoke-static {v1, v3}, LHk1/a1;->e(FF)J

    move-result-wide v4

    iput-wide v4, p0, LA1/m1;->j:J

    invoke-virtual {v0}, Lh1/d;->g()F

    move-result v1

    invoke-virtual {v0}, Lh1/d;->d()F

    move-result v4

    invoke-static {v1, v4}, LFh/a;->b(FF)J

    move-result-wide v4

    iput-wide v4, p0, LA1/m1;->k:J

    iget p0, v0, Lh1/d;->a:F

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v3, v0, Lh1/d;->c:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, v0, Lh1/d;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, p0, v1, v3, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    :cond_0
    instance-of v0, v1, Li1/J$c;

    if-eqz v0, :cond_3

    check-cast v1, Li1/J$c;

    iget-object v0, v1, Li1/J$c;->a:Lh1/e;

    iget-wide v1, v0, Lh1/e;->e:J

    invoke-static {v1, v2}, Lh1/a;->b(J)F

    move-result v8

    iget v1, v0, Lh1/e;->a:F

    iget v2, v0, Lh1/e;->b:F

    invoke-static {v1, v2}, LHk1/a1;->e(FF)J

    move-result-wide v3

    iput-wide v3, p0, LA1/m1;->j:J

    invoke-virtual {v0}, Lh1/e;->b()F

    move-result v3

    invoke-virtual {v0}, Lh1/e;->a()F

    move-result v4

    invoke-static {v3, v4}, LFh/a;->b(FF)J

    move-result-wide v3

    iput-wide v3, p0, LA1/m1;->k:J

    invoke-static {v0}, LFg1/a;->m(Lh1/e;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v1, v0, Lh1/e;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v0, v0, Lh1/e;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v3, p0, LA1/m1;->a:Landroid/graphics/Outline;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v8, p0, LA1/m1;->i:F

    return-void

    :cond_1
    iget-object v1, p0, LA1/m1;->c:Li1/i;

    if-nez v1, :cond_2

    invoke-static {}, Li1/k;->a()Li1/i;

    move-result-object v1

    iput-object v1, p0, LA1/m1;->c:Li1/i;

    :cond_2
    invoke-virtual {v1}, Li1/i;->reset()V

    sget-object v2, Li1/L$a;->CounterClockwise:Li1/L$a;

    invoke-virtual {v1, v0, v2}, Li1/i;->j(Lh1/e;Li1/L$a;)V

    invoke-virtual {p0, v1}, LA1/m1;->e(Li1/L;)V

    return-void

    :cond_3
    instance-of v0, v1, Li1/J$a;

    if-eqz v0, :cond_5

    check-cast v1, Li1/J$a;

    iget-object v0, v1, Li1/J$a;->a:Li1/L;

    invoke-virtual {p0, v0}, LA1/m1;->e(Li1/L;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5
    return-void
.end method

.method public final e(Li1/L;)V
    .locals 2

    instance-of v0, p1, Li1/i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Li1/i;

    iget-object v0, v0, Li1/i;->a:Landroid/graphics/Path;

    iget-object v1, p0, LA1/m1;->a:Landroid/graphics/Outline;

    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LA1/m1;->f:Z

    iput-object p1, p0, LA1/m1;->d:Li1/L;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

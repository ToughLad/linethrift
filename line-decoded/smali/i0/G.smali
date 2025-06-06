.class public final Li0/G;
.super LA1/f1;
.source "SourceFile"

# interfaces
.implements Lf1/i;


# instance fields
.field public final b:Li0/e;

.field public final c:Li0/I;

.field public final d:Li0/t0;


# direct methods
.method public constructor <init>(Li0/e;Li0/I;Li0/t0;LA1/c1$a;)V
    .locals 0

    invoke-direct {p0, p4}, LA1/f1;-><init>(LA1/c1$a;)V

    iput-object p1, p0, Li0/G;->b:Li0/e;

    iput-object p2, p0, Li0/G;->c:Li0/I;

    iput-object p3, p0, Li0/G;->d:Li0/t0;

    return-void
.end method

.method public static w(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result p0

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final g(Lz1/A;)V
    .locals 11

    iget-object v0, p1, Lz1/A;->a:Lk1/a;

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v1

    iget-object v3, p0, Li0/G;->b:Li0/e;

    invoke-virtual {v3, v1, v2}, Li0/e;->l(J)V

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lh1/f;->e(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lz1/A;->B0()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lz1/A;->B0()V

    iget-object v1, v3, Li0/e;->c:LO0/y0;

    invoke-virtual {v1}, LO0/h1;->getValue()Ljava/lang/Object;

    iget-object v1, v0, Lk1/a;->b:Lk1/a$b;

    invoke-virtual {v1}, Lk1/a$b;->a()Li1/t;

    move-result-object v1

    invoke-static {v1}, Li1/c;->a(Li1/t;)Landroid/graphics/Canvas;

    move-result-object v1

    iget-object v2, p0, Li0/G;->c:Li0/I;

    iget-object v4, v2, Li0/I;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Li0/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    iget-object p0, p0, Li0/G;->d:Li0/t0;

    iget-object p0, p0, Li0/t0;->b:Lp0/k0;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Li0/I;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lh1/f;->b(J)F

    move-result v6

    neg-float v6, v6

    invoke-virtual {p1}, Lz1/A;->getLayoutDirection()LU1/k;

    move-result-object v7

    invoke-virtual {p0, v7}, Lp0/k0;->c(LU1/k;)F

    move-result v7

    invoke-virtual {p1, v7}, Lz1/A;->x1(F)F

    move-result v7

    invoke-static {v6, v7}, LHk1/a1;->e(FF)J

    move-result-wide v6

    const/high16 v8, 0x43870000    # 270.0f

    invoke-static {v8, v6, v7, v4, v1}, Li0/G;->w(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iget-object v6, v2, Li0/I;->d:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Li0/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v2}, Li0/I;->e()Landroid/widget/EdgeEffect;

    move-result-object v6

    iget v9, p0, Lp0/k0;->b:F

    invoke-virtual {p1, v9}, Lz1/A;->x1(F)F

    move-result v9

    invoke-static {v7, v9}, LHk1/a1;->e(FF)J

    move-result-wide v9

    invoke-static {v7, v9, v10, v6, v1}, Li0/G;->w(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_2

    :cond_3
    :goto_1
    move v4, v8

    :cond_4
    :goto_2
    iget-object v6, v2, Li0/I;->g:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Li0/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v2}, Li0/I;->d()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v9

    invoke-static {v9, v10}, Lh1/f;->d(J)F

    move-result v9

    invoke-static {v9}, Lzk1/b;->b(F)I

    move-result v9

    invoke-virtual {p1}, Lz1/A;->getLayoutDirection()LU1/k;

    move-result-object v10

    invoke-virtual {p0, v10}, Lp0/k0;->b(LU1/k;)F

    move-result v10

    int-to-float v9, v9

    neg-float v9, v9

    invoke-virtual {p1, v10}, Lz1/A;->x1(F)F

    move-result v10

    add-float/2addr v10, v9

    invoke-static {v7, v10}, LHk1/a1;->e(FF)J

    move-result-wide v9

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-static {v7, v9, v10, v6, v1}, Li0/G;->w(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_6

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    move v4, v5

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v8

    :cond_7
    :goto_4
    iget-object v6, v2, Li0/I;->e:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Li0/I;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v2}, Li0/I;->b()Landroid/widget/EdgeEffect;

    move-result-object v2

    iget p0, p0, Lp0/k0;->d:F

    invoke-virtual {p1, p0}, Lz1/A;->x1(F)F

    move-result p0

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lh1/f;->d(J)F

    move-result p1

    neg-float p1, p1

    invoke-interface {v0}, Lk1/d;->b()J

    move-result-wide v6

    invoke-static {v6, v7}, Lh1/f;->b(J)F

    move-result v0

    neg-float v0, v0

    add-float/2addr v0, p0

    invoke-static {p1, v0}, LHk1/a1;->e(FF)J

    move-result-wide p0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v0, p0, p1, v2, v1}, Li0/G;->w(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p0

    if-nez p0, :cond_8

    if-eqz v4, :cond_9

    :cond_8
    move v5, v8

    :cond_9
    move v4, v5

    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v3}, Li0/e;->g()V

    :cond_b
    return-void
.end method

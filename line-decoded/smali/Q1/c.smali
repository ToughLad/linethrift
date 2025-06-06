.class public final LQ1/c;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field public a:Li1/g;

.field public b:LT1/i;

.field public c:I

.field public d:Li1/T;

.field public e:Li1/r;

.field public f:LO0/J;

.field public g:Lh1/f;

.field public h:Lk1/e;


# virtual methods
.method public final a()Li1/g;
    .locals 1

    iget-object v0, p0, LQ1/c;->a:Li1/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Li1/g;

    invoke-direct {v0, p0}, Li1/g;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, LQ1/c;->a:Li1/g;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget v0, p0, LQ1/c;->c:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LQ1/c;->a()Li1/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Li1/g;->h(I)V

    iput p1, p0, LQ1/c;->c:I

    return-void
.end method

.method public final c(Li1/r;JF)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iput-object v0, p0, LQ1/c;->f:LO0/J;

    iput-object v0, p0, LQ1/c;->e:Li1/r;

    iput-object v0, p0, LQ1/c;->g:Lh1/f;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void

    :cond_0
    instance-of v1, p1, Li1/W;

    if-eqz v1, :cond_1

    check-cast p1, Li1/W;

    iget-wide p1, p1, Li1/W;->a:J

    invoke-static {p1, p2, p4}, LDw0/r;->o(JF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LQ1/c;->d(J)V

    return-void

    :cond_1
    instance-of v1, p1, Li1/S;

    if-eqz v1, :cond_7

    iget-object v1, p0, LQ1/c;->e:Li1/r;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, LQ1/c;->g:Lh1/f;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    iget-wide v3, v1, Lh1/f;->a:J

    invoke-static {v3, v4, p2, p3}, Lh1/f;->a(JJ)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_5

    :cond_3
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, p2, v3

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    iput-object p1, p0, LQ1/c;->e:Li1/r;

    new-instance v1, Lh1/f;

    invoke-direct {v1, p2, p3}, Lh1/f;-><init>(J)V

    iput-object v1, p0, LQ1/c;->g:Lh1/f;

    new-instance v1, LQ1/c$a;

    invoke-direct {v1, p1, p2, p3}, LQ1/c$a;-><init>(Li1/r;J)V

    invoke-static {v1}, LFP/Z;->i(Lxk1/a;)LO0/J;

    move-result-object p1

    iput-object p1, p0, LQ1/c;->f:LO0/J;

    :cond_5
    invoke-virtual {p0}, LQ1/c;->a()Li1/g;

    move-result-object p1

    iget-object p2, p0, LQ1/c;->f:LO0/J;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LO0/J;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Shader;

    :cond_6
    invoke-virtual {p1, v0}, Li1/g;->l(Landroid/graphics/Shader;)V

    invoke-static {p0, p4}, Lam1/b;->f(Landroid/text/TextPaint;F)V

    :cond_7
    return-void
.end method

.method public final d(J)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LI9/g;->t(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    iput-object p1, p0, LQ1/c;->f:LO0/J;

    iput-object p1, p0, LQ1/c;->e:Li1/r;

    iput-object p1, p0, LQ1/c;->g:Lh1/f;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    return-void
.end method

.method public final e(Lk1/e;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQ1/c;->h:Lk1/e;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, LQ1/c;->h:Lk1/e;

    sget-object v0, Lk1/g;->a:Lk1/g;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    :cond_1
    instance-of v0, p1, Lk1/h;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LQ1/c;->a()Li1/g;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Li1/g;->q(I)V

    invoke-virtual {p0}, LQ1/c;->a()Li1/g;

    move-result-object v0

    check-cast p1, Lk1/h;

    iget v1, p1, Lk1/h;->a:F

    invoke-virtual {v0, v1}, Li1/g;->p(F)V

    invoke-virtual {p0}, LQ1/c;->a()Li1/g;

    move-result-object v0

    iget v1, p1, Lk1/h;->b:F

    invoke-virtual {v0, v1}, Li1/g;->o(F)V

    invoke-virtual {p0}, LQ1/c;->a()Li1/g;

    move-result-object v0

    iget v1, p1, Lk1/h;->d:I

    invoke-virtual {v0, v1}, Li1/g;->n(I)V

    invoke-virtual {p0}, LQ1/c;->a()Li1/g;

    move-result-object v0

    iget p1, p1, Lk1/h;->c:I

    invoke-virtual {v0, p1}, Li1/g;->m(I)V

    invoke-virtual {p0}, LQ1/c;->a()Li1/g;

    move-result-object p0

    iget-object p0, p0, Li1/g;->a:Landroid/graphics/Paint;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Li1/T;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LQ1/c;->d:Li1/T;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LQ1/c;->d:Li1/T;

    sget-object v0, Li1/T;->d:Li1/T;

    invoke-virtual {p1, v0}, Li1/T;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    return-void

    :cond_1
    iget-object p1, p0, LQ1/c;->d:Li1/T;

    iget v0, p1, Li1/T;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iget-wide v1, p1, Li1/T;->b:J

    invoke-static {v1, v2}, Lh1/c;->e(J)F

    move-result p1

    iget-object v1, p0, LQ1/c;->d:Li1/T;

    iget-wide v1, v1, Li1/T;->b:J

    invoke-static {v1, v2}, Lh1/c;->f(J)F

    move-result v1

    iget-object v2, p0, LQ1/c;->d:Li1/T;

    iget-wide v2, v2, Li1/T;->a:J

    invoke-static {v2, v3}, LI9/g;->t(J)I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(LT1/i;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, LQ1/c;->b:LT1/i;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p1, p0, LQ1/c;->b:LT1/i;

    iget p1, p1, LT1/i;->a:I

    or-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    iget-object p1, p0, LQ1/c;->b:LT1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p1, LT1/i;->a:I

    or-int/lit8 v0, p1, 0x2

    if-ne v0, p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    :cond_3
    :goto_1
    return-void
.end method

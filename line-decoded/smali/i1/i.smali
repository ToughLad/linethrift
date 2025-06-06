.class public final Li1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/L;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Landroid/graphics/RectF;

.field public c:[F

.field public d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Li1/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 5
    invoke-direct {p0, p1}, Li1/i;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Li1/i;->a:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 0

    iget-object p0, p0, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->rMoveTo(FF)V

    return-void
.end method

.method public final c(FFFFFF)V
    .locals 0

    iget-object p0, p0, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final d(FFFF)V
    .locals 0

    iget-object p0, p0, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    return-void
.end method

.method public final f(J)V
    .locals 2

    iget-object v0, p0, Li1/i;->d:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Li1/i;->d:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v0, p0, Li1/i;->d:Landroid/graphics/Matrix;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lh1/c;->e(J)F

    move-result v1

    invoke-static {p1, p2}, Lh1/c;->f(J)F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Li1/i;->d:Landroid/graphics/Matrix;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final g(FFFF)V
    .locals 0

    iget-object p0, p0, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    return-void
.end method

.method public final getBounds()Lh1/d;
    .locals 4

    iget-object v0, p0, Li1/i;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li1/i;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Li1/i;->b:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Li1/i;->a:Landroid/graphics/Path;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    new-instance p0, Lh1/d;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v1, v2, v3, v0}, Lh1/d;-><init>(FFFF)V

    return-object p0
.end method

.method public final h()I
    .locals 1

    iget-object p0, p0, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object p0

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(FF)V
    .locals 0

    iget-object p0, p0, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method

.method public final j(Lh1/e;Li1/L$a;)V
    .locals 5

    iget-object v0, p0, Li1/i;->b:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Li1/i;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v0, p0, Li1/i;->b:Landroid/graphics/RectF;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget v1, p1, Lh1/e;->a:F

    iget v2, p1, Lh1/e;->b:F

    iget v3, p1, Lh1/e;->c:F

    iget v4, p1, Lh1/e;->d:F

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Li1/i;->c:[F

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [F

    iput-object v0, p0, Li1/i;->c:[F

    :cond_1
    iget-object v0, p0, Li1/i;->c:[F

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-wide v1, p1, Lh1/e;->e:J

    invoke-static {v1, v2}, Lh1/a;->b(J)F

    move-result v3

    const/4 v4, 0x0

    aput v3, v0, v4

    invoke-static {v1, v2}, Lh1/a;->c(J)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-wide v1, p1, Lh1/e;->f:J

    invoke-static {v1, v2}, Lh1/a;->b(J)F

    move-result v3

    const/4 v4, 0x2

    aput v3, v0, v4

    invoke-static {v1, v2}, Lh1/a;->c(J)F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    iget-wide v1, p1, Lh1/e;->g:J

    invoke-static {v1, v2}, Lh1/a;->b(J)F

    move-result v3

    const/4 v4, 0x4

    aput v3, v0, v4

    invoke-static {v1, v2}, Lh1/a;->c(J)F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    iget-wide v1, p1, Lh1/e;->h:J

    invoke-static {v1, v2}, Lh1/a;->b(J)F

    move-result p1

    const/4 v3, 0x6

    aput p1, v0, v3

    invoke-static {v1, v2}, Lh1/a;->c(J)F

    move-result p1

    const/4 v1, 0x7

    aput p1, v0, v1

    iget-object p1, p0, Li1/i;->b:Landroid/graphics/RectF;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Li1/i;->c:[F

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {p2}, Li1/k;->b(Li1/L$a;)Landroid/graphics/Path$Direction;

    move-result-object p2

    iget-object p0, p0, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final k(FF)V
    .locals 0

    iget-object p0, p0, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method public final l(FFFF)V
    .locals 0

    iget-object p0, p0, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_0
    iget-object p0, p0, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method public final n(FFFF)V
    .locals 0

    iget-object p0, p0, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method public final p(FFFFFF)V
    .locals 0

    iget-object p0, p0, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method public final q(FF)V
    .locals 0

    iget-object p0, p0, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->rLineTo(FF)V

    return-void
.end method

.method public final r(Li1/L;Li1/L;I)Z
    .locals 2

    if-nez p3, :cond_0

    sget-object p3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    sget-object p3, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    sget-object p3, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p3, v0, :cond_3

    sget-object p3, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    goto :goto_0

    :cond_3
    sget-object p3, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    :goto_0
    instance-of v0, p1, Li1/i;

    const-string v1, "Unable to obtain android.graphics.Path"

    if-eqz v0, :cond_5

    check-cast p1, Li1/i;

    iget-object p1, p1, Li1/i;->a:Landroid/graphics/Path;

    instance-of v0, p2, Li1/i;

    if-eqz v0, :cond_4

    check-cast p2, Li1/i;

    iget-object p2, p2, Li1/i;->a:Landroid/graphics/Path;

    iget-object p0, p0, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    move-result p0

    return p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

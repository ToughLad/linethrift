.class public final LE6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/e;
.implements LF6/a$a;
.implements LE6/k;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:LD6/a;

.field public final c:LM6/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:LF6/b;

.field public final h:LF6/f;

.field public i:LF6/q;

.field public final j:LC6/J;

.field public k:LF6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF6/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F


# direct methods
.method public constructor <init>(LC6/J;LM6/b;LL6/o;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LE6/g;->a:Landroid/graphics/Path;

    new-instance v1, LD6/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LE6/g;->b:LD6/a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LE6/g;->f:Ljava/util/ArrayList;

    iput-object p2, p0, LE6/g;->c:LM6/b;

    iget-object v1, p3, LL6/o;->c:Ljava/lang/String;

    iput-object v1, p0, LE6/g;->d:Ljava/lang/String;

    iget-boolean v1, p3, LL6/o;->f:Z

    iput-boolean v1, p0, LE6/g;->e:Z

    iput-object p1, p0, LE6/g;->j:LC6/J;

    invoke-virtual {p2}, LM6/b;->l()LHk1/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, LM6/b;->l()LHk1/i;

    move-result-object p1

    iget-object p1, p1, LHk1/i;->a:Ljava/lang/Object;

    check-cast p1, LK6/b;

    invoke-virtual {p1}, LK6/b;->a()LF6/d;

    move-result-object p1

    iput-object p1, p0, LE6/g;->k:LF6/a;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    iget-object p1, p0, LE6/g;->k:LF6/a;

    invoke-virtual {p2, p1}, LM6/b;->d(LF6/a;)V

    :cond_0
    iget-object p1, p3, LL6/o;->d:LK6/a;

    if-eqz p1, :cond_1

    iget-object v1, p3, LL6/o;->e:LK6/d;

    iget-object p3, p3, LL6/o;->b:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {p1}, LK6/a;->e()LF6/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, LF6/b;

    iput-object p3, p0, LE6/g;->g:LF6/b;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {p2, p1}, LM6/b;->d(LF6/a;)V

    invoke-virtual {v1}, LK6/d;->e()LF6/a;

    move-result-object p1

    move-object p3, p1

    check-cast p3, LF6/f;

    iput-object p3, p0, LE6/g;->h:LF6/f;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    invoke-virtual {p2, p1}, LM6/b;->d(LF6/a;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LE6/g;->g:LF6/b;

    iput-object p1, p0, LE6/g;->h:LF6/f;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/ColorFilter;LO1/m;)V
    .locals 3

    sget-object v0, LC6/P;->a:Landroid/graphics/PointF;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, LE6/g;->g:LF6/b;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LE6/g;->h:LF6/f;

    invoke-virtual {p0, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_1
    sget-object v0, LC6/P;->F:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    iget-object v2, p0, LE6/g;->c:LM6/b;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, LE6/g;->i:LF6/q;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, LM6/b;->o(LF6/a;)V

    :cond_2
    new-instance p1, LF6/q;

    invoke-direct {p1, p2, v1}, LF6/q;-><init>(LO1/m;Ljava/lang/Object;)V

    iput-object p1, p0, LE6/g;->i:LF6/q;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    iget-object p0, p0, LE6/g;->i:LF6/q;

    invoke-virtual {v2, p0}, LM6/b;->d(LF6/a;)V

    return-void

    :cond_3
    sget-object v0, LC6/P;->e:Ljava/lang/Float;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, LE6/g;->k:LF6/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, LF6/a;->k(LO1/m;)V

    return-void

    :cond_4
    new-instance p1, LF6/q;

    invoke-direct {p1, p2, v1}, LF6/q;-><init>(LO1/m;Ljava/lang/Object;)V

    iput-object p1, p0, LE6/g;->k:LF6/a;

    invoke-virtual {p1, p0}, LF6/a;->a(LF6/a$a;)V

    iget-object p0, p0, LE6/g;->k:LF6/a;

    invoke-virtual {v2, p0}, LM6/b;->d(LF6/a;)V

    :cond_5
    return-void
.end method

.method public final b(LJ6/e;ILjava/util/ArrayList;LJ6/e;)V
    .locals 0

    invoke-static {p1, p2, p3, p4, p0}, LQ6/h;->g(LJ6/e;ILjava/util/ArrayList;LJ6/e;LE6/k;)V

    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    iget-object p3, p0, LE6/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, LE6/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE6/m;

    invoke-interface {v2}, LE6/m;->getPath()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p0, p2

    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p2

    iget v0, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    invoke-virtual {p1, p0, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, LE6/g;->j:LC6/J;

    invoke-virtual {p0}, LC6/J;->invalidateSelf()V

    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE6/c;",
            ">;",
            "Ljava/util/List<",
            "LE6/c;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE6/c;

    instance-of v1, v0, LE6/m;

    if-eqz v1, :cond_0

    iget-object v1, p0, LE6/g;->f:Ljava/util/ArrayList;

    check-cast v0, LE6/m;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LE6/g;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILQ6/b;)V
    .locals 6

    iget-boolean v0, p0, LE6/g;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LC6/e;->a:LC6/a;

    iget-object v0, p0, LE6/g;->g:LF6/b;

    invoke-virtual {v0}, LF6/a;->b()LR6/a;

    move-result-object v1

    invoke-virtual {v0}, LF6/a;->d()F

    move-result v2

    invoke-virtual {v0, v1, v2}, LF6/b;->m(LR6/a;F)I

    move-result v0

    iget-object v1, p0, LE6/g;->h:LF6/f;

    invoke-virtual {v1}, LF6/a;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-static {p3}, LQ6/h;->c(I)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr p3, v0

    iget-object v0, p0, LE6/g;->b:LD6/a;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, LE6/g;->i:LF6/q;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LF6/q;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    iget-object p3, p0, LE6/g;->k:LF6/a;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, LF6/a;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_1

    :cond_2
    iget v2, p0, LE6/g;->l:F

    cmpl-float v2, p3, v2

    if-eqz v2, :cond_4

    iget-object v2, p0, LE6/g;->c:LM6/b;

    iget v3, v2, LM6/b;->A:F

    cmpl-float v3, v3, p3

    if-nez v3, :cond_3

    iget-object v2, v2, LM6/b;->B:Landroid/graphics/BlurMaskFilter;

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p3, v4

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v3, v2, LM6/b;->B:Landroid/graphics/BlurMaskFilter;

    iput p3, v2, LM6/b;->A:F

    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_4
    :goto_1
    iput p3, p0, LE6/g;->l:F

    :cond_5
    if-eqz p4, :cond_6

    const/high16 p3, 0x437f0000    # 255.0f

    mul-float/2addr v1, p3

    float-to-int p3, v1

    invoke-virtual {p4, p3, v0}, LQ6/b;->a(ILD6/a;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_2
    iget-object p3, p0, LE6/g;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p4, 0x0

    :goto_3
    iget-object v1, p0, LE6/g;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p4, v2, :cond_7

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE6/m;

    invoke-interface {v1}, LE6/m;->getPath()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object p0, LC6/e;->a:LC6/a;

    return-void
.end method

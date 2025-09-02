.class public final Li1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li1/t;


# annotations
.annotation build Lkotlin/PublishedApi;
.end annotation


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li1/c;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, Li1/b;->a:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Li1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final b(Li1/F;JLi1/g;)V
    .locals 1

    iget-object p0, p0, Li1/b;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Li1/f;->a(Li1/F;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2, p3}, Lh1/c;->e(J)F

    move-result v0

    invoke-static {p2, p3}, Lh1/c;->f(J)F

    move-result p2

    invoke-virtual {p4}, Li1/g;->a()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(FFFFI)V
    .locals 0

    iget-object p0, p0, Li1/b;->a:Landroid/graphics/Canvas;

    if-nez p5, :cond_0

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final d(Li1/F;JJJJLi1/g;)V
    .locals 8

    iget-object v0, p0, Li1/b;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li1/b;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Li1/b;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Li1/b;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Li1/f;->a(Li1/F;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Li1/b;->b:Landroid/graphics/Rect;

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    shr-long v6, p4, v2

    long-to-int p3, v6

    add-int/2addr v3, p3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    and-long v6, p4, v4

    long-to-int p3, v6

    add-int/2addr p2, p3

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Li1/b;->c:Landroid/graphics/Rect;

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    shr-long p2, p6, v2

    long-to-int p2, p2

    iput p2, p0, Landroid/graphics/Rect;->left:I

    and-long v6, p6, v4

    long-to-int p3, v6

    iput p3, p0, Landroid/graphics/Rect;->top:I

    shr-long v2, p8, v2

    long-to-int v2, v2

    add-int/2addr p2, v2

    iput p2, p0, Landroid/graphics/Rect;->right:I

    and-long v2, p8, v4

    long-to-int p2, v2

    add-int/2addr p3, p2

    iput p3, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p10 .. p10}, Li1/g;->a()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(FF)V
    .locals 0

    iget-object p0, p0, Li1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final f(Li1/L;Li1/g;)V
    .locals 1

    iget-object p0, p0, Li1/b;->a:Landroid/graphics/Canvas;

    instance-of v0, p1, Li1/i;

    if-eqz v0, :cond_0

    check-cast p1, Li1/i;

    iget-object p1, p1, Li1/i;->a:Landroid/graphics/Path;

    invoke-virtual {p2}, Li1/g;->a()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(FFFFLi1/g;)V
    .locals 0

    iget-object p0, p0, Li1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p5}, Li1/g;->a()Landroid/graphics/Paint;

    move-result-object p5

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final h(FFFFLi1/g;)V
    .locals 0

    iget-object p0, p0, Li1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p5}, Li1/g;->a()Landroid/graphics/Paint;

    move-result-object p5

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object p0, p0, Li1/b;->a:Landroid/graphics/Canvas;

    sget-object v0, Li1/u;->a:Li1/u;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Li1/u;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final j(Ljava/util/List;Li1/g;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p2}, Li1/g;->a()Landroid/graphics/Paint;

    move-result-object v7

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/c;

    iget-wide v0, v0, Lh1/c;->a:J

    add-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh1/c;

    iget-wide v2, v2, Lh1/c;->a:J

    move-wide v3, v2

    iget-object v2, p0, Li1/b;->a:Landroid/graphics/Canvas;

    move-wide v4, v3

    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result v3

    invoke-static {v0, v1}, Lh1/c;->f(J)F

    move-result v0

    move-wide v8, v4

    invoke-static {v8, v9}, Lh1/c;->e(J)F

    move-result v5

    invoke-static {v8, v9}, Lh1/c;->f(J)F

    move-result v6

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(JJLi1/g;)V
    .locals 2

    iget-object p0, p0, Li1/b;->a:Landroid/graphics/Canvas;

    move-wide v0, p1

    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result p1

    invoke-static {v0, v1}, Lh1/c;->f(J)F

    move-result p2

    move-wide v0, p3

    invoke-static {v0, v1}, Lh1/c;->e(J)F

    move-result p3

    invoke-static {v0, v1}, Lh1/c;->f(J)F

    move-result p4

    invoke-virtual {p5}, Li1/g;->a()Landroid/graphics/Paint;

    move-result-object p5

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final l(Li1/L;I)V
    .locals 1

    iget-object p0, p0, Li1/b;->a:Landroid/graphics/Canvas;

    instance-of v0, p1, Li1/i;

    if-eqz v0, :cond_1

    check-cast p1, Li1/i;

    iget-object p1, p1, Li1/i;->a:Landroid/graphics/Path;

    if-nez p2, :cond_0

    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(FF)V
    .locals 0

    iget-object p0, p0, Li1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final n(FJLi1/g;)V
    .locals 1

    iget-object p0, p0, Li1/b;->a:Landroid/graphics/Canvas;

    invoke-static {p2, p3}, Lh1/c;->e(J)F

    move-result v0

    invoke-static {p2, p3}, Lh1/c;->f(J)F

    move-result p2

    invoke-virtual {p4}, Li1/g;->a()Landroid/graphics/Paint;

    move-result-object p3

    invoke-virtual {p0, v0, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final o(FFFFFFLi1/g;)V
    .locals 0

    iget-object p0, p0, Li1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p7}, Li1/g;->a()Landroid/graphics/Paint;

    move-result-object p7

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, Li1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final r(FFFFFFLi1/g;)V
    .locals 9

    iget-object v0, p0, Li1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual/range {p7 .. p7}, Li1/g;->a()Landroid/graphics/Paint;

    move-result-object v8

    const/4 v7, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object p0, p0, Li1/b;->a:Landroid/graphics/Canvas;

    sget-object v0, Li1/u;->a:Li1/u;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Li1/u;->a(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final t(Lh1/d;Li1/g;)V
    .locals 7

    iget-object v0, p0, Li1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Li1/g;->a()Landroid/graphics/Paint;

    move-result-object v5

    iget v3, p1, Lh1/d;->c:F

    iget v4, p1, Lh1/d;->d:F

    iget v1, p1, Lh1/d;->a:F

    iget v2, p1, Lh1/d;->b:F

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final u(F)V
    .locals 0

    iget-object p0, p0, Li1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public final v([F)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    if-ne v1, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v3

    aget v5, p1, v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, p1}, LCm1/c;->l(Landroid/graphics/Matrix;[F)V

    iget-object p0, p0, Li1/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

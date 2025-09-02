.class public final LAp/c;
.super LAp/a;
.source "SourceFile"


# instance fields
.field public final b:LAp/b;

.field public final c:LAp/d;

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;LAp/b;LAp/d;)V
    .locals 0

    invoke-direct {p0, p1}, LAp/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LAp/c;->b:LAp/b;

    iput-object p3, p0, LAp/c;->c:LAp/d;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, LAp/c;->d:J

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)Z
    .locals 10

    sget-object v0, LAp/b;->STRETCH_UP:LAp/b;

    iget-object v1, p0, LAp/c;->b:LAp/b;

    iget v2, p0, LAp/a;->a:F

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LAp/c;->b()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LAp/c;->b()F

    move-result v0

    sub-float v0, v2, v0

    :goto_0
    iget-object p0, p0, LAp/c;->c:LAp/d;

    iget-object v1, p0, LAp/d;->c:Landroid/graphics/RectF;

    iget-object v3, p0, LAp/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, p0, LAp/d;->c:Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v2

    add-float v5, v3, v0

    iget v3, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    add-float v6, v3, v0

    iget v3, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v2

    sub-float v7, v3, v0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    sub-float v8, v1, v0

    iget-object v9, p0, LAp/d;->b:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    cmpg-float p0, v0, v2

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final b()F
    .locals 4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LAp/c;->d:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43960000    # 300.0f

    div-float/2addr v0, v1

    iget-object v1, p0, LAp/c;->c:LAp/d;

    iget-object v1, v1, LAp/d;->d:Lq3/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lq3/d;->getInterpolation(F)F

    move-result v0

    :cond_0
    iget p0, p0, LAp/a;->a:F

    mul-float/2addr v0, p0

    cmpl-float v1, v0, p0

    if-lez v1, :cond_1

    return p0

    :cond_1
    return v0
.end method

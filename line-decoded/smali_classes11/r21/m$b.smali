.class public final Lr21/m$b;
.super Lr21/m$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr21/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final c:Landroid/graphics/PointF;

.field public final synthetic d:Lr21/m;


# direct methods
.method public constructor <init>(Lr21/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lr21/m$b;->d:Lr21/m;

    invoke-direct {p0, p1}, Lr21/m$c;-><init>(Lr21/m;)V

    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p1, Lr21/m;->g:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, p1, Lr21/m;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-direct {v0, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, v0}, Lr21/m;->a(Lr21/m;Landroid/graphics/PointF;)V

    new-instance p1, Landroid/graphics/PointF;

    iget-object v1, p0, Lr21/m$c;->a:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-direct {p1, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lr21/m$b;->c:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    iget-object v0, p0, Lr21/m$b;->d:Lr21/m;

    iget v1, v0, Lr21/m;->d:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    new-instance v2, Landroid/graphics/PointF;

    iget-object v3, v0, Lr21/m;->g:Landroid/util/Size;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, v0, Lr21/m;->g:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v2}, Lr21/m;->a(Lr21/m;Landroid/graphics/PointF;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, p0, Lr21/m$b;->c:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v1

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v1

    iget-object p0, p0, Lr21/m$c;->a:Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v5

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v1, v1, v5

    const/4 v5, 0x0

    if-gez v1, :cond_0

    move v4, v5

    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float p0, p0, v1

    if-gez p0, :cond_1

    move v3, v5

    :cond_1
    invoke-virtual {v2, v4, v3}, Landroid/graphics/PointF;->offset(FF)V

    invoke-static {v0, p1, v2}, Lr21/m;->b(Lr21/m;FLandroid/graphics/PointF;)V

    return-void
.end method

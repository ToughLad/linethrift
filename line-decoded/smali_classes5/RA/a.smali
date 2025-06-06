.class public final LRA/a;
.super Landroid/graphics/drawable/shapes/RectShape;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070250

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, LRA/a;->a:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, LRA/a;->b:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getWidth()F

    move-result v0

    iget v1, p0, LRA/a;->a:F

    sub-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/Shape;->getHeight()F

    move-result v3

    sub-float/2addr v3, v1

    div-float/2addr v3, v2

    iget-object p0, p0, LRA/a;->b:Landroid/graphics/RectF;

    add-float v2, v0, v1

    add-float/2addr v1, v3

    invoke-virtual {p0, v0, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

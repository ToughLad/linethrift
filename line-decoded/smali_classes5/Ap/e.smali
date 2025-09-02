.class public final LAp/e;
.super LAp/a;
.source "SourceFile"


# instance fields
.field public final b:LAp/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAp/d;)V
    .locals 0

    invoke-direct {p0, p1}, LAp/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LAp/e;->b:LAp/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)Z
    .locals 9

    iget-object v0, p0, LAp/e;->b:LAp/d;

    iget-object v1, v0, LAp/d;->c:Landroid/graphics/RectF;

    iget-object v2, v0, LAp/d;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v1, v0, LAp/d;->c:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget p0, p0, LAp/a;->a:F

    add-float v4, v2, p0

    iget v2, v1, Landroid/graphics/RectF;->top:F

    add-float v5, v2, p0

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float v6, v2, p0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v7, v1, p0

    iget-object v8, v0, LAp/d;->b:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    return p0
.end method

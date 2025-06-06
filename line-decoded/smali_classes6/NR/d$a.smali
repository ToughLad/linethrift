.class public final LNR/d$a;
.super LNR/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNR/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/media/editor/action/RenderRect;

.field public final b:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

.field public final c:F


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/action/RenderRect;Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;F)V
    .locals 1

    const-string v0, "renderTransform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LNR/d;-><init>()V

    iput-object p1, p0, LNR/d$a;->a:Lcom/linecorp/line/media/editor/action/RenderRect;

    iput-object p2, p0, LNR/d$a;->b:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    iput p3, p0, LNR/d$a;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V
    .locals 5

    iget-object v0, p0, LNR/d$a;->a:Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    :goto_0
    invoke-virtual {v0}, Lcom/linecorp/line/media/editor/action/RenderRect;->isRightAngle()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    :goto_1
    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v3

    iget-object v4, p0, LNR/d$a;->b:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    invoke-virtual {v4, v2, v3}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setPosition(FF)V

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result p1

    iget p0, p0, LNR/d$a;->c:F

    sub-float/2addr p1, p0

    invoke-virtual {v4, p1}, Lcom/linecorp/opengl/transform/a;->setRotate(F)V

    invoke-virtual {v4, v1, v0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setScale(FF)V

    return-void
.end method

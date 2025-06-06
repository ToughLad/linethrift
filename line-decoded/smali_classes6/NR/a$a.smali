.class public final LNR/a$a;
.super LNR/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNR/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

.field public final b:Lcom/linecorp/line/media/editor/action/RenderRect;

.field public final c:Lcom/linecorp/line/media/editor/action/RenderRect;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;Lcom/linecorp/line/media/editor/action/RenderRect;Lcom/linecorp/line/media/editor/action/RenderRect;)V
    .locals 1

    const-string v0, "lastBaseTransform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderRect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LNR/a;-><init>()V

    iput-object p1, p0, LNR/a$a;->a:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    iput-object p2, p0, LNR/a$a;->b:Lcom/linecorp/line/media/editor/action/RenderRect;

    iput-object p3, p0, LNR/a$a;->c:Lcom/linecorp/line/media/editor/action/RenderRect;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V
    .locals 3

    iget-object v0, p0, LNR/a$a;->b:Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, LNR/a$a;->c:Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v0, v1

    iget-object p0, p0, LNR/a$a;->a:Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getX()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getY()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setPosition(FF)V

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result v2

    mul-float/2addr v2, v0

    invoke-virtual {p1, v1, v2}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setScale(FF)V

    invoke-virtual {p0}, Lcom/linecorp/opengl/transform/a;->getRotation()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/linecorp/opengl/transform/a;->setRotate(F)V

    return-void
.end method

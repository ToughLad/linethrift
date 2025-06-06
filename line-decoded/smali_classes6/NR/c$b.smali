.class public final LNR/c$b;
.super LNR/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNR/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/media/editor/action/RenderRect;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/action/RenderRect;FF)V
    .locals 1

    const-string v0, "renderRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LNR/c;-><init>()V

    iput-object p1, p0, LNR/c$b;->a:Lcom/linecorp/line/media/editor/action/RenderRect;

    iput p2, p0, LNR/c$b;->b:F

    iput p3, p0, LNR/c$b;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V
    .locals 3

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p1

    const/4 v1, 0x0

    iget-object v2, p0, LNR/c$b;->a:Lcom/linecorp/line/media/editor/action/RenderRect;

    invoke-virtual {v2, v1, v1, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/linecorp/line/media/editor/action/RenderRect;->setRightAngle(Z)V

    iget p1, p0, LNR/c$b;->b:F

    iget p0, p0, LNR/c$b;->c:F

    invoke-static {v2, p1, p0}, LMR/e;->b(Landroid/graphics/RectF;FF)V

    return-void
.end method

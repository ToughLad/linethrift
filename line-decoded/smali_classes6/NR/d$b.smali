.class public final LNR/d$b;
.super LNR/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNR/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V
    .locals 1

    const-string v0, "renderTransform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LNR/d;-><init>()V

    iput-object p1, p0, LNR/d$b;->a:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    return-void
.end method


# virtual methods
.method public final a(Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;)V
    .locals 1

    iget-object p0, p0, LNR/d$b;->a:Lcom/linecorp/line/media/editor/transform/MergeMinMax2DTransform;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setPosition(FF)V

    invoke-virtual {p0, v0}, Lcom/linecorp/opengl/transform/a;->setRotate(F)V

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getScaleX()F

    move-result v0

    invoke-virtual {p1}, Lcom/linecorp/opengl/transform/a;->getScaleY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/media/editor/transform/MinMax2DTransform;->setScale(FF)V

    return-void
.end method

.class public final Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout$b;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout$b;->a:Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result p1

    sget v2, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->k:I

    iget-object p0, p0, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout$b;->a:Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;

    invoke-virtual {p0, v0, v1, p1}, Lcom/linecorp/line/liveplatform/impl/ui/view/ZoomableLayout;->b(FFF)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const-string p0, "detector"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    return-void
.end method

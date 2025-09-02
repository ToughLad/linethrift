.class public final Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout$b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout$b;->a:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout$b;->a:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;

    iget-boolean p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;->s:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;->t:Z

    iget-object p0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;->r:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout$a;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout$a;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout$b;->a:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;

    iget-boolean v1, v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;->s:Z

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p0

    iget-object p1, v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout;->r:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout$a;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerTouchConsumeConstraintLayout$a;->c()V

    :cond_1
    return p0
.end method

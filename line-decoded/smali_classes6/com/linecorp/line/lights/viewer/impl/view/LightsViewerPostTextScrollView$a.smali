.class public final Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView$a;->a:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView$a;->a:Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;

    iget-boolean v1, v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;->b:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;->c:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gez v1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;->e:Z

    iput-boolean v1, v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;->d:Z

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-boolean v0, v0, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerPostTextScrollView;->e:Z

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0
.end method

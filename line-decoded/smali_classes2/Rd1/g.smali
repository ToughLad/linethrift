.class public final synthetic LRd1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRd1/g;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    sget v0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->g8:I

    iget-object p0, p0, LRd1/g;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->R5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->R5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->f8:LRd1/g;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->S5()V

    return-void
.end method

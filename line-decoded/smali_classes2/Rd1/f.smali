.class public final synthetic LRd1/f;
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

    iput-object p1, p0, LRd1/f;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    const/4 v0, 0x2

    sget v1, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->g8:I

    iget-object p0, p0, LRd1/f;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->P5()Ljp/naver/line/android/customview/VideoProfileView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->S5()V

    :cond_0
    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->M5()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->R5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->P5()Ljp/naver/line/android/customview/VideoProfileView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->P5()Ljp/naver/line/android/customview/VideoProfileView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->N5()Ljp/naver/line/android/common/view/media/ZoomImageView;

    move-result-object v3

    invoke-virtual {v3}, Ljp/naver/line/android/common/view/media/ZoomImageView;->getImageScaledHeight()I

    move-result v3

    :goto_0
    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->R5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->e8:LRd1/f;

    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->M5()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    div-int/lit8 v4, v2, 0x2

    div-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v4

    int-to-float v4, v5

    const/high16 v5, 0x42000000    # 32.0f

    invoke-virtual {p0, v5}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->J5(F)F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {p0}, Ln/d;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/high16 v6, 0x42100000    # 36.0f

    invoke-virtual {p0, v6}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->J5(F)F

    move-result v6

    add-float/2addr v6, v5

    int-to-float v2, v2

    cmpl-float v6, v6, v2

    if-ltz v6, :cond_5

    const/high16 v5, 0x42600000    # 56.0f

    if-ne v4, v0, :cond_4

    int-to-float v0, v3

    invoke-virtual {p0, v5}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->J5(F)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v5}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->J5(F)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-int v0, v2

    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_5
    float-to-int v0, v5

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    invoke-virtual {p0}, Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;->M5()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

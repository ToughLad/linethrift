.class public final LRd1/p;
.super Ljp/naver/line/android/customview/VideoProfileView$e;
.source "SourceFile"


# instance fields
.field public final a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

.field public final b:Ljp/naver/line/android/customview/VideoProfileView;

.field public final c:Ljp/naver/line/android/common/view/media/ZoomImageView;

.field public final d:Lkotlin/jvm/internal/m;


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;Ljp/naver/line/android/customview/VideoProfileView;Ljp/naver/line/android/common/view/media/ZoomImageView;Lxk1/a;)V
    .locals 0

    invoke-direct {p0}, Ljp/naver/line/android/customview/VideoProfileView$e;-><init>()V

    iput-object p1, p0, LRd1/p;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    iput-object p2, p0, LRd1/p;->b:Ljp/naver/line/android/customview/VideoProfileView;

    iput-object p3, p0, LRd1/p;->c:Ljp/naver/line/android/common/view/media/ZoomImageView;

    check-cast p4, Lkotlin/jvm/internal/m;

    iput-object p4, p0, LRd1/p;->d:Lkotlin/jvm/internal/m;

    return-void
.end method


# virtual methods
.method public final b(Li90/b;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "mmPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mid"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "exception"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance p1, LFL/s;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LFL/s;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LRd1/p;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Li90/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mmPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mid"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LH51/c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LH51/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LRd1/p;->a:Ljp/naver/line/android/activity/imageviewer/ImageViewerActivity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

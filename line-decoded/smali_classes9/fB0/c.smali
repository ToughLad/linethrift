.class public final LfB0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final a:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

.field public final b:Ljp/naver/line/android/customview/VideoProfileView;

.field public final c:LfB0/b;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lh/h;Ljp/naver/line/android/customview/thumbnail/ThumbImageView;Ljp/naver/line/android/customview/VideoProfileView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LfB0/c;->a:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    iput-object p3, p0, LfB0/c;->b:Ljp/naver/line/android/customview/VideoProfileView;

    new-instance p2, LfB0/b;

    invoke-direct {p2, p0}, LfB0/b;-><init>(LfB0/c;)V

    iput-object p2, p0, LfB0/c;->c:LfB0/b;

    const-string p2, ""

    iput-object p2, p0, LfB0/c;->e:Ljava/lang/String;

    iget-object p1, p1, Landroidx/core/app/e;->a:Landroidx/lifecycle/K;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/K;->a(Landroidx/lifecycle/I;)V

    :cond_0
    iget-object p0, p3, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    new-instance p1, LOU0/b;

    invoke-direct {p1}, LOU0/b;-><init>()V

    invoke-virtual {p0, p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->setMediaFilter(LOU0/c;)V

    const/4 p0, 0x1

    invoke-virtual {p3, p0}, Ljp/naver/line/android/customview/VideoProfileView;->setAutoReplay(Z)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljp/naver/line/android/customview/VideoProfileView;->setVolume(F)V

    invoke-virtual {p3, p0}, Ljp/naver/line/android/customview/VideoProfileView;->setReleaseOnDetachedFromWindow(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LfB0/c;->a:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LfB0/c;->b:Ljp/naver/line/android/customview/VideoProfileView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljp/naver/line/android/customview/VideoProfileView;->setOnUnifiedCallbackListener(Ljp/naver/line/android/customview/VideoProfileView$e;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p0, p0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    invoke-virtual {p0}, Lcom/linecorp/line/player/ui/view/LineVideoView;->m()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LfB0/c;->b:Ljp/naver/line/android/customview/VideoProfileView;

    iget-object v1, v0, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    iget-object v4, p0, LfB0/c;->a:Ljp/naver/line/android/customview/thumbnail/ThumbImageView;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_2

    invoke-virtual {v0, p1, v3}, Ljp/naver/line/android/customview/VideoProfileView;->c(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1, p2, v3}, Ljp/naver/line/android/customview/VideoProfileView;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    iget-object p0, p0, LfB0/c;->c:LfB0/b;

    invoke-virtual {v0, p0}, Ljp/naver/line/android/customview/VideoProfileView;->setOnUnifiedCallbackListener(Ljp/naver/line/android/customview/VideoProfileView$e;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LfB0/c;->a()V

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LfB0/c;->b:Ljp/naver/line/android/customview/VideoProfileView;

    iget-object p1, p1, Ljp/naver/line/android/customview/VideoProfileView;->a:Lcom/linecorp/line/player/ui/view/LineVideoView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/linecorp/line/player/ui/view/LineVideoView;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LfB0/c;->d:Z

    invoke-virtual {p0}, LfB0/c;->a()V

    :cond_0
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/J;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LfB0/c;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LfB0/c;->e:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, LfB0/c;->e:Ljava/lang/String;

    iget-object v0, p0, LfB0/c;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LfB0/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LfB0/c;->d:Z

    return-void
.end method

.class public final Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "a",
        "timeline-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:LQi/a;

.field public c:Z

.field public d:LMA0/d;

.field public e:Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;

.field public f:Lrx0/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/k;-><init>()V

    new-instance v0, LAh/B;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LAh/B;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->a:Lkotlin/Lazy;

    new-instance v0, LQi/a;

    sget-object v1, LQi/a$b;->ON_STOP:LQi/a$b;

    invoke-direct {v0, p0, v1}, LQi/a;-><init>(Landroidx/lifecycle/J;LQi/a$b;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->b:LQi/a;

    return-void
.end method

.method public static final t3(Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;Z)V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->f:Lrx0/c;

    const/4 v1, 0x0

    const-string v2, "progressController"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lrx0/c;->a()V

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    instance-of p1, p0, LXy0/a;

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, LXy0/a;

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LXy0/a;->Z()V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->f:Lrx0/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lrx0/c;->c()V

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "key_media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, LMA0/d;

    iput-object p1, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->d:LMA0/d;

    const-string p0, "ImageEndFragment.onCreate()"

    invoke-static {p0}, LMg1/k;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no arguments!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "ImageEndFragment.onCreateView()"

    invoke-static {p3}, LMg1/k;->a(Ljava/lang/String;)V

    const p3, 0x7f0e093e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b2ebb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;

    iput-object p2, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;

    new-instance p2, Lrx0/c;

    invoke-direct {p2, p1}, Lrx0/c;-><init>(Landroid/view/View;)V

    new-instance p3, LMP/y;

    const/4 v0, 0x2

    invoke-direct {p3, v0, p2, p0}, LMP/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, Lrx0/c;->c:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lrx0/c;->b:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, LPP0/b;

    const/4 v0, 0x5

    invoke-direct {p3, v0, p2, p0}, LPP0/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p2, Lrx0/c;->e:Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;

    invoke-virtual {v0, p3}, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->setOnCancelViewClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->f:Lrx0/c;

    return-object p1
.end method

.method public final onDestroy()V
    .locals 1

    const-string v0, "ImageEndFragment.onDestroy()"

    invoke-static {v0}, LMg1/k;->a(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ImageEndFragment.onViewCreated()"

    invoke-static {v0}, LMg1/k;->a(Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->u3()V

    iget-object p1, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->e:Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;

    if-eqz p1, :cond_0

    new-instance p2, Ljx0/g;

    invoke-direct {p2, p0}, Ljx0/g;-><init>(Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;)V

    invoke-virtual {p1, p2}, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;->setOnSingleTapUpListener(Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$e;)V

    return-void

    :cond_0
    const-string p0, "zoomImageView"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u3()V
    .locals 4

    iget-object v0, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->f:Lrx0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->d:LMA0/d;

    if-eqz v2, :cond_0

    iget-boolean v3, v2, LMA0/d;->B:Z

    iget v2, v2, LMA0/d;->i:I

    invoke-virtual {v0, v2, v3}, Lrx0/c;->d(IZ)V

    new-instance v0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment$a;-><init>(Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;)V

    new-instance v2, Lcom/linecorp/line/timeline/imageviewer/a;

    invoke-direct {v2, p0, v0, v1}, Lcom/linecorp/line/timeline/imageviewer/a;-><init>(Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment$a;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/linecorp/line/timeline/imageviewer/PostImageViewerFragment;->b:LQi/a;

    invoke-static {p0, v1, v1, v2, v0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void

    :cond_0
    const-string p0, "media"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "progressController"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

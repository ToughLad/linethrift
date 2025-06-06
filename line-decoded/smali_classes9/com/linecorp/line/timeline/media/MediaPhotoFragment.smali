.class public Lcom/linecorp/line/timeline/media/MediaPhotoFragment;
.super Lcom/linecorp/line/timeline/ui/base/activity/mediaviewer/fragment/MediaBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/timeline/media/MediaPhotoFragment$a;,
        Lcom/linecorp/line/timeline/media/MediaPhotoFragment$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/media/MediaPhotoFragment;",
        "Lcom/linecorp/line/timeline/ui/base/activity/mediaviewer/fragment/MediaBaseFragment;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "<init>",
        "()V",
        "b",
        "a",
        "timeline-ui_release"
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
.field public b:Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;

.field public c:Lrx0/a;

.field public d:Landroid/view/View;

.field public e:Lrx0/c;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/line/timeline/ui/base/activity/mediaviewer/fragment/MediaBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final E2()V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;->m()V

    :cond_0
    return-void
.end method

.method public final V2()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;->m:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "index"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/linecorp/line/timeline/ui/base/activity/mediaviewer/fragment/MediaBaseFragment;->a:I

    const-string v0, "photoIndex"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->f:I

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e0c0e

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->d:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const p2, 0x7f0b1395

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p3

    instance-of v0, p3, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p3, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$e;

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    invoke-virtual {p2, p3}, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;->setOnSingleTapUpListener(Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$e;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p3

    instance-of v0, p3, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$d;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$d;

    goto :goto_1

    :cond_1
    move-object p3, v1

    :goto_1
    invoke-virtual {p2, p3}, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;->setOnDoubleTapUpListener(Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView$d;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f150330

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;

    new-instance p2, Lrx0/c;

    invoke-direct {p2, p1}, Lrx0/c;-><init>(Landroid/view/View;)V

    new-instance p3, Lcom/linecorp/line/timeline/media/MediaPhotoFragment$b;

    invoke-direct {p3, p0}, Lcom/linecorp/line/timeline/media/MediaPhotoFragment$b;-><init>(Lcom/linecorp/line/timeline/media/MediaPhotoFragment;)V

    iget-object v0, p2, Lrx0/c;->c:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p2, Lrx0/c;->b:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p3, Lcom/linecorp/line/timeline/media/MediaPhotoFragment$a;

    invoke-direct {p3, p0}, Lcom/linecorp/line/timeline/media/MediaPhotoFragment$a;-><init>(Lcom/linecorp/line/timeline/media/MediaPhotoFragment;)V

    iget-object v0, p2, Lrx0/c;->e:Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;

    invoke-virtual {v0, p3}, Ljp/naver/gallery/android/fragment/ChatPhotoDetailProgressView;->setOnCancelViewClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->e:Lrx0/c;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p3

    instance-of v0, p3, Lrx0/j;

    if-eqz v0, :cond_2

    check-cast p3, Lrx0/j;

    goto :goto_2

    :cond_2
    move-object p3, v1

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object v0

    instance-of v2, v0, LXy0/a;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, LXy0/a;

    :cond_3
    if-eqz p3, :cond_4

    if-eqz v1, :cond_4

    new-instance v0, Lrx0/a;

    invoke-direct {v0, p3, v1, p0, p2}, Lrx0/a;-><init>(Lrx0/j;LXy0/a;Lcom/linecorp/line/timeline/media/MediaPhotoFragment;Lrx0/c;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->c:Lrx0/a;

    return-object p1

    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    const-class p1, Lrx0/j;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-class p2, LXy0/a;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "activity must implement "

    const-string v0, " and "

    invoke-static {p3, p1, v0, p2}, LQ5/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;->m()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->t3()V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p1

    instance-of p2, p1, Lgh1/m;

    if-eqz p2, :cond_0

    check-cast p1, Lgh1/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget p2, p0, Lcom/linecorp/line/timeline/ui/base/activity/mediaviewer/fragment/MediaBaseFragment;->a:I

    invoke-interface {p1, p2, p0}, Lgh1/m;->N2(ILgh1/l;)V

    :cond_1
    return-void
.end method

.method public final t3()V
    .locals 1

    iget-object v0, p0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->c:Lrx0/a;

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->f:I

    invoke-virtual {v0, p0}, Lrx0/a;->a(I)V

    :cond_0
    return-void
.end method

.method public final u3(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;

    if-eqz p0, :cond_1

    const/high16 p1, 0x77000000

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public final w0()I
    .locals 0

    iget p0, p0, Lcom/linecorp/line/timeline/ui/base/activity/mediaviewer/fragment/MediaBaseFragment;->a:I

    return p0
.end method

.method public final y1()Z
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/media/MediaPhotoFragment;->b:Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/line/timeline/ui/base/view/TimelineZoomImageView;->n:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

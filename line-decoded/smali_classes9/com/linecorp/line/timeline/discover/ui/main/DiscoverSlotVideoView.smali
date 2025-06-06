.class public final Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;
.super Lcom/linecorp/line/timeline/view/post/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ7\u0010\u0015\u001a\u00020\u000c2(\u0010\u0014\u001a$\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;",
        "Lcom/linecorp/line/timeline/view/post/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LJz0/k;",
        "listener",
        "",
        "setAutoPlayViewListener",
        "(LJz0/k;)V",
        "Lkotlin/Function4;",
        "Landroid/view/View;",
        "Lcom/linecorp/line/player/ui/view/LineVideoView;",
        "LOz0/i;",
        "Lvx0/d0;",
        "itemClickAction",
        "setItemClickAction",
        "(Lxk1/r;)V",
        "LJz0/r;",
        "managedVideoInfoProvider",
        "setManagedVideoInfoProvider",
        "(LJz0/r;)V",
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
.field public H:LOz0/j;

.field public I:LOz0/i;

.field public L:Lvx0/d0;

.field public M:Lyx0/i;

.field public N:LJz0/k;

.field public Q:LJz0/r;

.field public V:Lxk1/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/r<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/linecorp/line/player/ui/view/LineVideoView;",
            "-",
            "LOz0/i;",
            "-",
            "Lvx0/d0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/timeline/view/post/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, LQz0/l;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-object p1, Lcom/linecorp/line/player/ui/view/LineVideoView$e;->CENTER_CROP:Lcom/linecorp/line/player/ui/view/LineVideoView$e;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->setVideoScaleType(Lcom/linecorp/line/player/ui/view/LineVideoView$e;)V

    .line 7
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->setThumbScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    sget-object p1, Lcom/linecorp/line/timeline/view/post/a$d;->PARENT:Lcom/linecorp/line/timeline/view/post/a$d;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->setMeasureSpecType(Lcom/linecorp/line/timeline/view/post/a$d;)V

    .line 9
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getResumeButton()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->V:Lxk1/r;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v1

    const-string v2, "getLineVideoView(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->I:LOz0/i;

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->L:Lvx0/d0;

    invoke-interface {v0, p1, v1, v2, p0}, Lxk1/r;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "videoInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->W:I

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_2

    iput p1, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->W:I

    iget-object v1, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->N:LJz0/k;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v3

    iget-object v4, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->H:LOz0/j;

    const/4 p1, 0x0

    if-eqz v4, :cond_1

    iget-object v5, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->I:LOz0/i;

    if-eqz v5, :cond_0

    iget v6, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->W:I

    move-object v2, p0

    invoke-interface/range {v1 .. v6}, LJz0/k;->t(Lcom/linecorp/line/timeline/view/post/a;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;I)V

    return-void

    :cond_0
    const-string p0, "videoInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "videoOwner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->z()V

    return-void
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->z()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "dummyView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->q()V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->z()V

    return-void
.end method

.method public final p()Lcom/linecorp/line/timeline/view/post/a$b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final setAutoPlayViewListener(LJz0/k;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->N:LJz0/k;

    return-void
.end method

.method public final setItemClickAction(Lxk1/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/r<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/linecorp/line/player/ui/view/LineVideoView;",
            "-",
            "LOz0/i;",
            "-",
            "Lvx0/d0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->V:Lxk1/r;

    return-void
.end method

.method public final setManagedVideoInfoProvider(LJz0/r;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->Q:LJz0/r;

    return-void
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final x(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/linecorp/line/timeline/view/post/a;->x(Z)V

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->l()V

    return-void
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->M:Lyx0/i;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lyx0/i;->f:Lyx0/e;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    iget-object v0, v0, Lyx0/i;->b:Lvx0/d0;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->t()V

    iget-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->N:LJz0/k;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/view/post/a;->getLineVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v2

    iget-object v3, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->H:LOz0/j;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/linecorp/line/timeline/discover/ui/main/DiscoverSlotVideoView;->I:LOz0/i;

    if-eqz v4, :cond_3

    invoke-interface {v0, p0, v2, v3, v4}, LJz0/k;->Q(LJz0/j;Lcom/linecorp/line/player/ui/view/LineVideoView;LOz0/j;LOz0/i;)V

    return-void

    :cond_3
    const-string p0, "videoInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string p0, "videoOwner"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    return-void
.end method

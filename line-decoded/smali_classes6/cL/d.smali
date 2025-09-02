.class public final LcL/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView<",
            "LYL/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/linecorp/line/player/ui/view/LineVideoView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;

.field public final f:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

.field public final g:Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;I)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;->getVideoView()Lcom/linecorp/line/player/ui/view/LineVideoView;

    move-result-object v0

    and-int/lit16 p7, p7, 0x400

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    .line 2
    :cond_0
    const-string p7, "thumbnailView"

    invoke-static {p1, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "videoAssetView"

    invoke-static {p2, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "videoView"

    invoke-static {v0, p7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LcL/d;->a:Landroid/widget/ImageView;

    .line 5
    iput-object p2, p0, LcL/d;->b:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    .line 6
    iput-object v0, p0, LcL/d;->c:Lcom/linecorp/line/player/ui/view/LineVideoView;

    .line 7
    iput-object p3, p0, LcL/d;->d:Landroid/widget/ImageView;

    .line 8
    iput-object p4, p0, LcL/d;->e:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;

    .line 9
    iput-object p5, p0, LcL/d;->f:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    .line 10
    iput-object p6, p0, LcL/d;->g:Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    return-void
.end method

.class public final LjL/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;

.field public final e:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

.field public final f:Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

.field public final g:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;

.field public final h:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjL/V;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, LjL/V;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, LjL/V;->c:Landroid/widget/ImageView;

    iput-object p6, p0, LjL/V;->d:Lcom/linecorp/line/ladsdk/ui/common/monitoring/LadImpressionMonitoringView;

    iput-object p7, p0, LjL/V;->e:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    iput-object p5, p0, LjL/V;->f:Lcom/linecorp/line/ladsdk/ui/asset/text/LadBadgeAssetView;

    iput-object p8, p0, LjL/V;->g:Lcom/linecorp/line/ladsdk/ui/common/view/LadCombinedAdLabelView;

    iput-object p4, p0, LjL/V;->h:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LjL/V;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

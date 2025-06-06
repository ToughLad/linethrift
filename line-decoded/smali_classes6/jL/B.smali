.class public final LjL/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

.field public final b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

.field public final c:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

.field public final d:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

.field public final e:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

.field public final f:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjL/B;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iput-object p2, p0, LjL/B;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    iput-object p3, p0, LjL/B;->c:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    iput-object p4, p0, LjL/B;->d:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    iput-object p5, p0, LjL/B;->e:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    iput-object p6, p0, LjL/B;->f:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LjL/B;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    return-object p0
.end method

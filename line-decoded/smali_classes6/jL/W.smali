.class public final LjL/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Landroidx/cardview/widget/CardView;

.field public final b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

.field public final c:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

.field public final d:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

.field public final e:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjL/W;->a:Landroidx/cardview/widget/CardView;

    iput-object p2, p0, LjL/W;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    iput-object p3, p0, LjL/W;->c:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    iput-object p4, p0, LjL/W;->d:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iput-object p5, p0, LjL/W;->e:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    iput-object p6, p0, LjL/W;->f:Landroid/widget/ImageView;

    iput-object p7, p0, LjL/W;->g:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LjL/W;->a:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

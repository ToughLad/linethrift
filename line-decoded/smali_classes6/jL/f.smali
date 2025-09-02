.class public final LjL/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

.field public final b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

.field public final c:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/cardview/widget/CardView;

.field public final f:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

.field public final g:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/cardview/widget/CardView;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjL/f;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iput-object p2, p0, LjL/f;->b:Lcom/linecorp/line/ladsdk/ui/asset/text/LadAdvertiserAssetView;

    iput-object p3, p0, LjL/f;->c:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    iput-object p4, p0, LjL/f;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iput-object p5, p0, LjL/f;->e:Landroidx/cardview/widget/CardView;

    iput-object p6, p0, LjL/f;->f:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    iput-object p7, p0, LjL/f;->g:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LjL/f;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    return-object p0
.end method

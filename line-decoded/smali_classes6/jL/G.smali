.class public final LjL/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

.field public final b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

.field public final c:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

.field public final d:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

.field public final e:Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjL/G;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iput-object p2, p0, LjL/G;->b:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iput-object p3, p0, LjL/G;->c:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    iput-object p4, p0, LjL/G;->d:Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    iput-object p5, p0, LjL/G;->e:Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LjL/G;
    .locals 6

    const v0, 0x7f0e04a6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v1, p0

    check-cast v1, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const p1, 0x7f0b1c96

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    if-eqz v3, :cond_0

    const p1, 0x7f0b1c97

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    if-eqz v0, :cond_0

    const p1, 0x7f0b1c98

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;

    if-eqz v4, :cond_0

    const p1, 0x7f0b1cb3

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;

    if-eqz v5, :cond_0

    new-instance v0, LjL/G;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, LjL/G;-><init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Lcom/linecorp/line/ladsdk/ui/common/mute/LadMuteView;Lcom/linecorp/line/ladsdk/ui/inventory/openchat/LadOpenChatHeaderBaseContentView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LjL/G;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    return-object p0
.end method

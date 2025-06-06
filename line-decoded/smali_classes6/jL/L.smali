.class public final LjL/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

.field public final b:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;

.field public final c:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;

.field public final d:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

.field public final e:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;

.field public final f:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjL/L;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iput-object p2, p0, LjL/L;->b:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;

    iput-object p3, p0, LjL/L;->c:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;

    iput-object p4, p0, LjL/L;->d:Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    iput-object p5, p0, LjL/L;->e:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;

    iput-object p6, p0, LjL/L;->f:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iput-object p7, p0, LjL/L;->g:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LjL/L;
    .locals 9

    const v0, 0x7f0e04ab

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7f0b0131

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;

    if-eqz v3, :cond_0

    const p1, 0x7f0b0132

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;

    if-eqz v4, :cond_0

    const p1, 0x7f0b0133

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;

    if-eqz v5, :cond_0

    const p1, 0x7f0b0134

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;

    if-eqz v6, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const p1, 0x7f0b121d

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    new-instance v1, LjL/L;

    move-object v7, v2

    invoke-direct/range {v1 .. v8}, LjL/L;-><init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;Lcom/linecorp/line/ladsdk/ui/asset/image/LadImageAssetView;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Landroid/view/View;)V

    return-object v1

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

    iget-object p0, p0, LjL/L;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    return-object p0
.end method

.class public final LjL/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/a;


# instance fields
.field public final a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

.field public final b:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;

.field public final c:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;

.field public final d:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;

.field public final e:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

.field public final k:Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjL/N;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iput-object p2, p0, LjL/N;->b:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;

    iput-object p3, p0, LjL/N;->c:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;

    iput-object p4, p0, LjL/N;->d:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;

    iput-object p5, p0, LjL/N;->e:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    iput-object p6, p0, LjL/N;->f:Landroid/widget/ImageView;

    iput-object p7, p0, LjL/N;->g:Landroid/widget/ProgressBar;

    iput-object p8, p0, LjL/N;->h:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;

    iput-object p9, p0, LjL/N;->i:Landroid/widget/ImageView;

    iput-object p10, p0, LjL/N;->j:Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    iput-object p11, p0, LjL/N;->k:Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    iput-object p12, p0, LjL/N;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)LjL/N;
    .locals 14

    const v0, 0x7f0e04ad

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

    const p1, 0x7f0b0134

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;

    if-eqz v5, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    const p1, 0x7f0b1fe2

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const p1, 0x7f0b2178

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ProgressBar;

    if-eqz v8, :cond_0

    const p1, 0x7f0b2726

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;

    if-eqz v9, :cond_0

    const p1, 0x7f0b2a7b

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const p1, 0x7f0b2cd7

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;

    if-eqz v11, :cond_0

    const p1, 0x7f0b2d35

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;

    if-eqz v12, :cond_0

    const p1, 0x7f0b2d3f

    invoke-static {p0, p1}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    new-instance v1, LjL/N;

    move-object v6, v2

    invoke-direct/range {v1 .. v13}, LjL/N;-><init>(Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostBottomView;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostHeaderView;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadPostReactionView;Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;Landroid/widget/ImageView;Landroid/widget/ProgressBar;Lcom/linecorp/line/ladsdk/ui/inventory/timeline/post/view/LadTimelineSoundIconView;Landroid/widget/ImageView;Lcom/linecorp/line/ladsdk/ui/asset/video/LadVideoAssetView;Lcom/linecorp/line/ladsdk/ui/v2/common/view/animation/LyadVideoTextView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

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

    iget-object p0, p0, LjL/N;->a:Lcom/linecorp/line/ladsdk/ui/common/view/lifecycle/LadAdView;

    return-object p0
.end method

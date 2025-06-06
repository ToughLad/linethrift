.class public final LAL/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxL/b$a;


# instance fields
.field public final synthetic a:LAL/v;


# direct methods
.method public constructor <init>(LAL/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAL/D;->a:LAL/v;

    return-void
.end method


# virtual methods
.method public final onStarted()V
    .locals 3

    sget v0, LAL/v;->H:I

    iget-object p0, p0, LAL/D;->a:LAL/v;

    invoke-virtual {p0}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object v0

    iget-object v0, v0, LjL/v;->A:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    const-string v1, "titleCopyAsset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object v0

    iget-object v0, v0, LjL/v;->A:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object v0

    iget-object v0, v0, LjL/v;->A:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LAL/v;->getInfoLayer()LjL/v;

    move-result-object p0

    iget-object p0, p0, LjL/v;->A:Lcom/linecorp/line/ladsdk/ui/asset/text/LadTitleAssetView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

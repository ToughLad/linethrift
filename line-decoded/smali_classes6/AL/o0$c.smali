.class public final LAL/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcM/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAL/o0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAL/o0;


# direct methods
.method public constructor <init>(LAL/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAL/o0$c;->a:LAL/o0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, LAL/o0$c;->a:LAL/o0;

    invoke-virtual {p0}, LAL/o0;->getInfoLayer()LjL/v;

    move-result-object v0

    iget-object v0, v0, LjL/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LAL/o0;->getInfoLayer()LjL/v;

    move-result-object v0

    iget-object v0, v0, LjL/v;->w:Landroid/widget/ImageView;

    const-string v2, "playButton"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LAL/o0;->getCompleteLayer()LjL/u;

    move-result-object v0

    iget-object v0, v0, LjL/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LAL/o0;->L()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object p0, p0, LAL/o0$c;->a:LAL/o0;

    invoke-virtual {p0}, LAL/o0;->getInfoLayer()LjL/v;

    move-result-object v0

    iget-object v0, v0, LjL/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LAL/o0;->getInfoLayer()LjL/v;

    move-result-object v0

    iget-object v0, v0, LjL/v;->w:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LAL/o0;->getCompleteLayer()LjL/u;

    move-result-object v0

    iget-object v0, v0, LjL/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LAL/o0;->Q:LzL/c;

    if-eqz v0, :cond_0

    iget-object v0, v0, LzL/c;->b:LzL/c$a;

    const/4 v1, 0x0

    iput-object v1, v0, LzL/c$a;->g:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LzL/c$a;->c(Z)V

    :cond_0
    invoke-virtual {p0}, LAL/o0;->L()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object p0, p0, LAL/o0$c;->a:LAL/o0;

    invoke-virtual {p0}, LAL/o0;->getInfoLayer()LjL/v;

    move-result-object v0

    iget-object v0, v0, LjL/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LAL/o0;->getInfoLayer()LjL/v;

    move-result-object v0

    iget-object v0, v0, LjL/v;->w:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LAL/o0;->getCompleteLayer()LjL/u;

    move-result-object v0

    iget-object v0, v0, LjL/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LAL/o0;->K(LAL/o0;Z)V

    invoke-static {p0, v1}, LAL/o0;->J(LAL/o0;Z)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object p0, p0, LAL/o0$c;->a:LAL/o0;

    invoke-virtual {p0}, LAL/o0;->getInfoLayer()LjL/v;

    move-result-object v0

    iget-object v0, v0, LjL/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LAL/o0;->getInfoLayer()LjL/v;

    move-result-object v0

    iget-object v0, v0, LjL/v;->w:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LAL/o0;->getCompleteLayer()LjL/u;

    move-result-object v0

    iget-object v0, v0, LjL/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0, v1}, LAL/o0;->K(LAL/o0;Z)V

    invoke-static {p0}, LAL/o0;->G(LAL/o0;)LjL/z;

    move-result-object v0

    iget-object v0, v0, LjL/z;->i:Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;

    invoke-virtual {v0}, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsVideoAssetView;->getHasAudio()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LAL/o0;->I(LAL/o0;Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LAL/o0;->J(LAL/o0;Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object p0, p0, LAL/o0$c;->a:LAL/o0;

    invoke-virtual {p0}, LAL/o0;->getCompleteLayer()LjL/u;

    move-result-object v0

    iget-object v0, v0, LjL/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LAL/o0;->getControlLayer()Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/linecorp/line/ladsdk/ui/inventory/timeline/lights/view/LadLightsControlView;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LAL/o0;->K(LAL/o0;Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LAL/o0;->J(LAL/o0;Z)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, LAL/o0$c;->a:LAL/o0;

    invoke-virtual {p0}, LAL/o0;->getInfoLayer()LjL/v;

    move-result-object v0

    iget-object v0, v0, LjL/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LAL/o0;->getInfoLayer()LjL/v;

    move-result-object v0

    iget-object v0, v0, LjL/v;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LAL/o0;->L()V

    invoke-virtual {p0}, LAL/o0;->getCompleteLayer()LjL/u;

    move-result-object v0

    iget-object v0, v0, LjL/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LAL/o0;->getInfoLayer()LjL/v;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LAL/v;->t(LjL/v;Z)V

    invoke-static {p0, v1}, LAL/o0;->J(LAL/o0;Z)V

    invoke-virtual {p0}, LAL/o0;->f()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object p0, p0, LAL/o0$c;->a:LAL/o0;

    invoke-virtual {p0}, LAL/o0;->getInfoLayer()LjL/v;

    move-result-object v0

    iget-object v0, v0, LjL/v;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LAL/o0;->getInfoLayer()LjL/v;

    move-result-object v0

    iget-object v0, v0, LjL/v;->w:Landroid/widget/ImageView;

    const-string v3, "playButton"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LAL/o0;->getCompleteLayer()LjL/u;

    move-result-object v0

    iget-object v0, v0, LjL/u;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, LAL/v;->setForcePaused(Z)V

    invoke-virtual {p0}, LAL/o0;->L()V

    return-void
.end method

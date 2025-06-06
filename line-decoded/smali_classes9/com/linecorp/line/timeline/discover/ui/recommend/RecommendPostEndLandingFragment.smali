.class public final Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;
.super Landroidx/fragment/app/k;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;",
        "Landroidx/fragment/app/k;",
        "<init>",
        "()V",
        "timeline-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$a;

.field public d:LVw0/h;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const v0, 0x7f0e0c16

    invoke-direct {p0, v0}, Landroidx/fragment/app/k;-><init>(I)V

    new-instance v0, LAy0/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, LAy0/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->a:Lkotlin/Lazy;

    new-instance v0, LAT0/v;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LAT0/v;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->b:Lkotlin/Lazy;

    new-instance v0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$a;

    invoke-direct {v0, p0}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$a;-><init>(Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;)V

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->c:Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$a;

    return-void
.end method

.method public static final t3(Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;Lbw0/c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getActivity()Landroidx/fragment/app/n;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, LAm/q0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LAm/q0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Laz0/b;->f(Landroid/app/Activity;Ljava/lang/Exception;Laz0/b$b;)LHg1/f;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-void
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->d:LVw0/h;

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onStart()V

    iget-boolean v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->w3()V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0b1719

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    if-eqz v0, :cond_4

    const p2, 0x7f0b209e

    invoke-static {p1, p2}, Lb30/U;->c(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;

    if-eqz v1, :cond_4

    new-instance p2, LVw0/h;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, v0, v1}, LVw0/h;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;Lcom/linecorp/line/timeline/discover/ui/recommend/PostEndExtraInfoView;)V

    iput-object p2, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->d:LVw0/h;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->u3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->r:LQw0/k;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, LQw0/k;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->u3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->r:LQw0/k;

    if-eqz p1, :cond_1

    iget-object p1, p1, LQw0/k;->k:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->u3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->r:LQw0/k;

    if-eqz p1, :cond_2

    iget-object p1, p1, LQw0/k;->l:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object p1, p2

    :goto_2
    iput-object p1, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->u3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->r:LQw0/k;

    if-eqz p1, :cond_3

    iget-object p2, p1, LQw0/k;->m:Ljava/lang/String;

    :cond_3
    iput-object p2, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->x3()V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final u3()Lcom/linecorp/line/timeline/discover/ui/recommend/b;
    .locals 0

    iget-object p0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    return-object p0
.end method

.method public final w3()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LUy0/h;

    iget-object v2, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->h:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v5}, LUy0/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LQy0/c;->L2:LQy0/c$a;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQy0/c;

    invoke-interface {v0, v1}, LQy0/c;->a(LUy0/a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->i:Ljava/lang/String;

    return-void
.end method

.method public final x3()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;->d:LVw0/h;

    if-eqz v0, :cond_0

    iget-object v0, v0, LVw0/h;->c:Landroid/view/View;

    check-cast v0, Lcom/linecorp/com/lds/ui/spinner/LdsSpinner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->getViewLifecycleOwner()Landroidx/lifecycle/J;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object v0

    new-instance v1, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment$b;-><init>(Lcom/linecorp/line/timeline/discover/ui/recommend/RecommendPostEndLandingFragment;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

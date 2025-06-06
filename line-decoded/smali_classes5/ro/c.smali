.class public final Lro/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;

.field public final c:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

.field public final d:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;Landroid/widget/ImageButton;LYn/a;)V
    .locals 5

    const-string v0, "cameraModeSelectionDataModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraTrackingService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lro/c;->a:Landroid/widget/ImageButton;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;

    iput-object v1, p0, Lro/c;->b:Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;

    const-class v2, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iput-object v2, p0, Lro/c;->c:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    const-class v2, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iput-object v2, p0, Lro/c;->d:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    const-class v2, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {v2, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v2

    new-instance v3, LXn/g;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, LXn/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v2, v1, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->g:Landroidx/lifecycle/T;

    invoke-static {v2, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v2

    new-instance v3, Lro/b;

    invoke-direct {v3, p0, v0}, Lro/b;-><init>(Lro/c;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v1, Lcom/linecorp/line/camera/viewmodel/options/facing/FacingIconViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {v0, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, LXn/i;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LXn/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, p1, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, Lho/h;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lho/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    new-instance p1, Lro/a;

    invoke-direct {p1, p0, p5, p3}, Lro/a;-><init>(Lro/c;LYn/a;Lcom/linecorp/line/camera/datamodel/CameraModeSelectionDataModel;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

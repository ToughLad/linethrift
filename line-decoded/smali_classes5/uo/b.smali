.class public final Luo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;

.field public final c:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

.field public final d:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Landroid/widget/ImageButton;LYn/a;)V
    .locals 5

    const-string v0, "cameraTrackingService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Luo/b;->a:Landroid/widget/ImageButton;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;

    iput-object v1, p0, Luo/b;->b:Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;

    const-class v2, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iput-object v2, p0, Luo/b;->c:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    const-class v2, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    const-class v3, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iput-object p1, p0, Luo/b;->d:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v1, Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {v0, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v3, LCS/r;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LCS/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, v1, Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;->g:Landroidx/lifecycle/T;

    invoke-static {v0, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v3, Luo/a;

    invoke-direct {v3, p0, p1}, Luo/a;-><init>(Luo/b;Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v1, Lcom/linecorp/line/camera/viewmodel/options/flash/FlashIconViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, LCo/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LCo/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v2, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LCo/l;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LCo/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    new-instance p1, LMP/y;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0, p4}, LMP/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

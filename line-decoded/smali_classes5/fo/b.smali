.class public final Lfo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

.field public final c:Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

.field public final d:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;Landroidx/lifecycle/x0;Landroid/widget/ImageButton;LXn/f;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfo/b;->a:Landroid/widget/ImageButton;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/options/back/BackIconViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/options/back/BackIconViewModel;

    const-class v2, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iput-object v2, p0, Lfo/b;->b:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    const-class v2, Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    iput-object v2, p0, Lfo/b;->c:Lcom/linecorp/line/camera/datamodel/option/CameraOptionIconClickEventDataModel;

    const-class v2, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    const-class v3, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iput-object p2, p0, Lfo/b;->d:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object p2, v1, Lcom/linecorp/line/camera/viewmodel/options/back/BackIconViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p2, p1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p2

    new-instance v0, LRS/b;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, LRS/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p2, v1, Lcom/linecorp/line/camera/viewmodel/options/back/BackIconViewModel;->f:Landroidx/lifecycle/T;

    invoke-static {p2, p1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p2

    new-instance v0, Lfo/a;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Lfo/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    new-instance p2, LVx0/g;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0, p4}, LVx0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, v2, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p2, p1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, LRS/e;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LRS/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    return-void
.end method

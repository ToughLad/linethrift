.class public final Lxo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageButton;

.field public final b:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerIconViewModel;

.field public final c:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

.field public final d:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

.field public final e:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x0;Lcom/linecorp/line/camera/LineMixCamera;Landroid/widget/ImageButton;Lbo/a;)V
    .locals 5

    const-string v0, "singleClickManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxo/d;->a:Landroid/widget/ImageButton;

    sget-object v0, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v1, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerIconViewModel;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v1

    check-cast v1, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerIconViewModel;

    iput-object v1, p0, Lxo/d;->b:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerIconViewModel;

    const-class v2, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;

    const-class v3, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

    invoke-virtual {v0, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v3

    check-cast v3, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

    iput-object v3, p0, Lxo/d;->c:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

    const-class v4, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v4

    check-cast v4, Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    iput-object v4, p0, Lxo/d;->d:Lcom/linecorp/line/camera/viewmodel/CameraModeSelectionViewModel;

    const-class v4, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    invoke-virtual {v0, v4}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p1

    check-cast p1, Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iput-object p1, p0, Lxo/d;->e:Lcom/linecorp/line/camera/datamodel/UtsParamDataModel;

    iget-object p1, v1, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerIconViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, LXn/i;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4}, LXn/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v1, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerIconViewModel;->f:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lho/h;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lho/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v3, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;->e:Lcom/linecorp/line/camera/datamodel/option/timer/TimerOptionListVisibilityDataModel;

    iget-object p1, p1, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lho/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lho/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object p1, v2, Lcom/linecorp/line/camera/viewmodel/OrientationChangedEventViewModel;->e:Landroidx/lifecycle/T;

    invoke-static {p1, p2}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance p2, Lho/j;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, Lho/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    new-instance p1, LAj/S;

    const/16 p2, 0x18

    invoke-direct {p1, p0, p2}, LAj/S;-><init>(Ljava/lang/Object;I)V

    invoke-static {p4, p3, p1}, Lbo/a;->a(Lbo/a;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(Lxo/d;)V
    .locals 3

    iget-object v0, p0, Lxo/d;->c:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;

    invoke-virtual {v0}, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerOptionListViewModel;->i7()Z

    move-result v0

    iget-object v1, p0, Lxo/d;->a:Landroid/widget/ImageButton;

    iget-object p0, p0, Lxo/d;->b:Lcom/linecorp/line/camera/viewmodel/options/timer/TimerIconViewModel;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerIconViewModel;->f:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp/a;

    if-nez v0, :cond_0

    sget-object v0, Lwp/a;->DEFAULT:Lwp/a;

    :cond_0
    sget-object v2, Lwp/a;->DEFAULT:Lwp/a;

    if-ne v0, v2, :cond_1

    const p0, 0x7f080416

    invoke-virtual {v1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f150139

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerIconViewModel;->f:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp/a;

    if-nez v0, :cond_2

    sget-object v0, Lwp/a;->DEFAULT:Lwp/a;

    :cond_2
    invoke-virtual {v0}, Lwp/a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f15013a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerIconViewModel;->f:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    iget-object p0, p0, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->e:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwp/a;

    if-nez p0, :cond_3

    sget-object p0, Lwp/a;->DEFAULT:Lwp/a;

    :cond_3
    invoke-virtual {p0}, Lwp/a;->d()F

    move-result p0

    float-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x1

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public final Lxo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXJ/b;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/camera/LineMixCamera;Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;Landroid/widget/TextView;Landroid/widget/ImageButton;)V
    .locals 3

    const-string v0, "timerCountDownViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXJ/b;

    invoke-direct {v0}, LXJ/b;-><init>()V

    iput-object v0, p0, Lxo/c;->a:LXJ/b;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LXJ/b;->a(Landroid/content/Context;)V

    iget-object v0, p2, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;->f:Lcom/linecorp/line/camera/datamodel/option/timer/TimerCountDownVisibilityDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    invoke-static {v0, p1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object v0

    new-instance v1, Lxo/a;

    invoke-direct {v1, p3, p4}, Lxo/a;-><init>(Landroid/widget/TextView;Landroid/widget/ImageButton;)V

    invoke-virtual {v0, v1}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    iget-object v0, p2, Lcom/linecorp/line/camera/viewmodel/options/timer/TimerCountDownViewModel;->e:Lcom/linecorp/line/camera/datamodel/TimerDataModel;

    iget-object v0, v0, Lcom/linecorp/line/camera/datamodel/TimerDataModel;->f:Landroidx/lifecycle/T;

    invoke-static {v0, p1}, LW80/c;->a(Landroidx/lifecycle/O;Landroidx/lifecycle/J;)Lnv/b;

    move-result-object p1

    new-instance v0, Lxo/b;

    invoke-direct {v0, p3, p0}, Lxo/b;-><init>(Landroid/widget/TextView;Lxo/c;)V

    invoke-virtual {p1, v0}, Lnv/b;->b(Landroidx/lifecycle/U;)LHk1/i;

    new-instance p0, LAj/M;

    const/16 p1, 0x19

    invoke-direct {p0, p2, p1}, LAj/M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

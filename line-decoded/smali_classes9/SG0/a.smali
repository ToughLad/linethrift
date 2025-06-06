.class public final LSG0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageButton;

.field public final c:LCG0/a;

.field public final d:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;

.field public final e:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/J;Landroidx/lifecycle/x0;Landroid/widget/TextView;Landroid/widget/ImageButton;)V
    .locals 10

    const-string v0, "viewModelProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LSG0/a;->a:Landroid/widget/TextView;

    iput-object p4, p0, LSG0/a;->b:Landroid/widget/ImageButton;

    new-instance v0, LCG0/a;

    invoke-direct {v0}, LCG0/a;-><init>()V

    iput-object v0, p0, LSG0/a;->c:LCG0/a;

    sget-object v1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v2, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v2

    check-cast v2, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;

    iput-object v2, p0, LSG0/a;->d:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;

    const-class v3, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    iput-object p2, p0, LSG0/a;->e:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, LCG0/a;->a(Landroid/content/Context;)V

    iget-object p2, v2, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;->f:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerCountDownVisibilityDataModel;

    iget-object p2, p2, Lcom/linecorp/line/voomcamera/camera/viewmodel/SingleStateCameraDataModel;->d:Landroidx/lifecycle/T;

    new-instance v3, LSG0/a$a;

    const-string v8, "updateViewVisibility(Z)V"

    const/4 v9, 0x0

    const/4 v4, 0x1

    const-class v6, LSG0/a;

    const-string v7, "updateViewVisibility"

    move-object v5, p0

    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, p2, v3}, LbI0/z;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/O;Lxk1/l;)V

    iget-object p0, v2, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerCountDownViewModel;->e:Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/timer/datamodel/TimerDataModel;->f:Landroidx/lifecycle/T;

    new-instance p2, LCv0/f;

    const/16 p3, 0xa

    invoke-direct {p2, v5, p3}, LCv0/f;-><init>(Ljava/lang/Object;I)V

    new-instance p3, LSG0/a$b;

    invoke-direct {p3, p2}, LSG0/a$b;-><init>(LCv0/f;)V

    invoke-virtual {p0, p1, p3}, Landroidx/lifecycle/O;->g(Landroidx/lifecycle/J;Landroidx/lifecycle/U;)V

    new-instance p0, LG51/A0;

    const/4 p1, 0x1

    invoke-direct {p0, v5, p1}, LG51/A0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

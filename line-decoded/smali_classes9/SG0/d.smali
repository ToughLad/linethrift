.class public final LSG0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrF0/h;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerIconViewModel;

.field public final d:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

.field public final e:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;LrF0/h;)V
    .locals 2

    const-string v0, "viewModelProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LSG0/d;->a:LrF0/h;

    iget-object p3, p3, LrF0/h;->t:Landroid/widget/ImageButton;

    iput-object p3, p0, LSG0/d;->b:Landroid/widget/ImageButton;

    sget-object p3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerIconViewModel;

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerIconViewModel;

    iput-object v0, p0, LSG0/d;->c:Lcom/linecorp/line/voomcamera/camera/timer/viewmodel/TimerIconViewModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    iput-object p2, p0, LSG0/d;->d:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    const-class p2, LgH0/a;

    invoke-virtual {p3, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    new-instance p3, LSG0/e;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, LSG0/e;-><init>(Landroidx/fragment/app/k;I)V

    new-instance v0, LAK0/K;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LAK0/K;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LSG0/f;

    invoke-direct {v1, p1}, LSG0/f;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance p1, Landroidx/lifecycle/w0;

    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object p1, p0, LSG0/d;->e:Landroidx/lifecycle/w0;

    return-void
.end method

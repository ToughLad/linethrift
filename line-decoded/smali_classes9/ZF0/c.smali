.class public final LZF0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrF0/h;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Lcom/linecorp/line/voomcamera/camera/flash/viewmodel/FlashIconViewModel;

.field public final d:Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;

.field public final e:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

.field public final f:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;LrF0/h;)V
    .locals 2

    const-string v0, "viewModelProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LZF0/c;->a:LrF0/h;

    iget-object p3, p3, LrF0/h;->k:Landroid/widget/ImageButton;

    iput-object p3, p0, LZF0/c;->b:Landroid/widget/ImageButton;

    sget-object p3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/flash/viewmodel/FlashIconViewModel;

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/flash/viewmodel/FlashIconViewModel;

    iput-object v0, p0, LZF0/c;->c:Lcom/linecorp/line/voomcamera/camera/flash/viewmodel/FlashIconViewModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;

    iput-object v0, p0, LZF0/c;->d:Lcom/linecorp/line/voomcamera/camera/facing/viewmodel/FacingIconViewModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    iput-object p2, p0, LZF0/c;->e:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    const-class p2, LgH0/a;

    invoke-virtual {p3, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    new-instance p3, LZF0/d;

    invoke-direct {p3, p1}, LZF0/d;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance v0, LZF0/e;

    invoke-direct {v0, p1}, LZF0/e;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance v1, LZF0/f;

    invoke-direct {v1, p1}, LZF0/f;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance p1, Landroidx/lifecycle/w0;

    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object p1, p0, LZF0/c;->f:Landroidx/lifecycle/w0;

    return-void
.end method

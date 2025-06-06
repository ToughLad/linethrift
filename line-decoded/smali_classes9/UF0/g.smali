.class public final LUF0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrF0/h;

.field public final b:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIconViewModel;

.field public final c:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

.field public final d:Landroidx/lifecycle/w0;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;Landroidx/lifecycle/x0;LrF0/h;)V
    .locals 2

    const-string v0, "viewModelProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LUF0/g;->a:LrF0/h;

    sget-object p3, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIconViewModel;

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIconViewModel;

    iput-object v0, p0, LUF0/g;->b:Lcom/linecorp/line/voomcamera/camera/filter/viewmodel/FilterIconViewModel;

    const-class v0, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/x0;->a(LEk1/d;)Landroidx/lifecycle/u0;

    move-result-object p2

    check-cast p2, Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    iput-object p2, p0, LUF0/g;->c:Lcom/linecorp/line/voomcamera/camera/option/viewmodel/OptionGuideTextViewModel;

    const-class p2, LgH0/a;

    invoke-virtual {p3, p2}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p2

    new-instance p3, LUF0/h;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, LUF0/h;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LUF0/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LUF0/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LUF0/j;

    invoke-direct {v1, p1}, LUF0/j;-><init>(Lcom/linecorp/line/voomcamera/camera/CameraFragment;)V

    new-instance p1, Landroidx/lifecycle/w0;

    invoke-direct {p1, p2, p3, v1, v0}, Landroidx/lifecycle/w0;-><init>(LEk1/d;Lxk1/a;Lxk1/a;Lxk1/a;)V

    iput-object p1, p0, LUF0/g;->d:Landroidx/lifecycle/w0;

    return-void
.end method

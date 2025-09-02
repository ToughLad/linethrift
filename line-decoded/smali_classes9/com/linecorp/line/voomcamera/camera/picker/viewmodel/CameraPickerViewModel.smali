.class public final Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;
.super LaH0/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;",
        "LaH0/c;",
        "LaH0/d;",
        "cameraViewModelExternalDependencies",
        "<init>",
        "(LaH0/d;)V",
        "voom-camera-camera-impl_release"
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
.field public e:LuG0/a;

.field public final f:Landroidx/lifecycle/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/T<",
            "LuG0/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LVl1/J0;

.field public final h:LVl1/J0;


# direct methods
.method public constructor <init>(LaH0/d;)V
    .locals 2

    const-string v0, "cameraViewModelExternalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LaH0/c;-><init>(LaH0/d;)V

    new-instance p1, Landroidx/lifecycle/T;

    invoke-direct {p1}, Landroidx/lifecycle/T;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->f:Landroidx/lifecycle/T;

    sget-object p1, LUl1/a;->DROP_OLDEST:LUl1/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, v1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->g:LVl1/J0;

    const/4 p1, 0x7

    const/4 v1, 0x0

    invoke-static {v0, v0, v1, p1}, LVl1/L0;->b(IILUl1/a;I)LVl1/J0;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->h:LVl1/J0;

    return-void
.end method

.method public static i7(Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;)V
    .locals 3

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->j7()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->f:Landroidx/lifecycle/T;

    sget-object v1, LuG0/a;->CLOSED:LuG0/a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/lifecycle/v0;->a(Landroidx/lifecycle/u0;)Lu3/a;

    move-result-object v0

    new-instance v1, LwG0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LwG0/a;-><init>(Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method


# virtual methods
.method public final j7()Z
    .locals 2

    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LuG0/a;->GRID_PICKER_OPEN:LuG0/a;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LuG0/a;->EFFECT_MEDIA_PICKER_OPEN:LuG0/a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k7()V
    .locals 3

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->f:Landroidx/lifecycle/T;

    invoke-virtual {v0}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LuG0/a;->GRID_PICKER_OPEN:LuG0/a;

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->e:LuG0/a;

    return-void
.end method

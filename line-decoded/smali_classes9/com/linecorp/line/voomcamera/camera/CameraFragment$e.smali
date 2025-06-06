.class public final synthetic Lcom/linecorp/line/voomcamera/camera/CameraFragment$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/voomcamera/camera/CameraFragment;->u3(Landroidx/lifecycle/J;Landroidx/lifecycle/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lxk1/a<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    iget-object v0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->N:Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/linecorp/line/voomcamera/camera/util/VoomCameraEntryPointDataModel;->h7()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LA20/i;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LA20/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->P3(Lxk1/a;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;->H:Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/linecorp/line/voomcamera/camera/picker/viewmodel/CameraPickerViewModel;->k7()V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    const-string p0, "cameraPickerViewModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p0, "cameraEntryPointDataModel"

    invoke-static {p0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v1
.end method

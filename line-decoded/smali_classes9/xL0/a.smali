.class public final LxL0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LpL0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "result_key_camera_main_result"

    return-object p0
.end method

.method public final b(LAM0/c;)Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;
    .locals 3

    new-instance p0, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/feature/cameramain/impl/CameraMainFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_request_key"

    const-string v2, "CameraMainFragmentNavigator_fragment_request_key"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_camera_initial_params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

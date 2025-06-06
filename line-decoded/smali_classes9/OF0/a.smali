.class public final LOF0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQE0/a;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getApplicationContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(LlM0/a;)Landroidx/fragment/app/k;
    .locals 3

    new-instance p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;-><init>()V

    const-string v0, "arg_request_key_camera_fragment"

    const-string v1, "CameraFragmentNavigator_fragment_request_key"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "arg_editor_camera_session_snapshot"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "arg_camera_type"

    sget-object v2, LjG0/e;->ADD_CLIP:LjG0/e;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, p1, v1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, LC2/c;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final b()V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, LIG0/a;->y:LIG0/a;

    return-void
.end method

.method public final c(Landroid/os/Bundle;)LRE0/a;
    .locals 1

    const-string p0, "bundle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge p0, v0, :cond_0

    const-string p0, "result_key_camera_result"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LJj/a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    :goto_0
    check-cast p0, LRE0/a;

    return-object p0
.end method

.method public final d(LAM0/c;I)Lcom/linecorp/line/voomcamera/camera/CameraFragment;
    .locals 3

    new-instance p0, Lcom/linecorp/line/voomcamera/camera/CameraFragment;

    invoke-direct {p0}, Lcom/linecorp/line/voomcamera/camera/CameraFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_request_key_camera_fragment"

    const-string v2, "CameraFragmentNavigator_fragment_request_key"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "arg_initial_params"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "arg_camera_scope_key"

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "arg_camera_type"

    sget-object p2, LjG0/e;->MAIN:LjG0/e;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "CameraViewModelExternalDependencyProvider"

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

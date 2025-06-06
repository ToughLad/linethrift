.class public final synthetic LON0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "BUNDLE_KEY_FRAGMENT_RESULT_TYPE"

    const-class v1, Lcom/linecorp/square/v2/view/lds/popup/SquarePopupFragmentResultType;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "result_key_viewer_result"

    const-class v1, LeN0/i;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const-class v0, LoX/b;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/os/Bundle;)[Ljava/lang/Object;
    .locals 2

    const-string v0, "arg_template_prefix_item_array"

    const-class v1, LIM0/g;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "lights_live_preview_error_selected_action_result"

    const-class v1, Lcom/linecorp/line/lights/viewer/impl/view/LightsViewerLivePreviewErrorDialogFragment$c;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "AI_AVATAR_END_IMAGE_ITEM"

    const-class v1, LoB0/b;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "KEY_CALLER_TYPE"

    const-class v1, Ljh0/Z;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

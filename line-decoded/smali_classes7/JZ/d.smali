.class public final synthetic LJZ/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;
    .locals 0

    check-cast p0, Landroid/window/OnBackInvokedCallback;

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "lights_music_trim_uts_event_params_map"

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "OaCallAddFriendDialogSelectedAction"

    const-class v1, LJZ/e;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "extra_video_profile_media_item"

    const-class v1, Lnb1/c;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "PAY_POPUP_FRAGMENT_RESULT_TYPE"

    const-class v1, LM60/h;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "EXTRA_IS_PAY_AND_BANK_USER"

    const-class v1, Lkv/b;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "albumDetailLastAction"

    const-class v1, Lzm/s0$a;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "result_key_draft_save_result"

    const-class v1, LnM0/c;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

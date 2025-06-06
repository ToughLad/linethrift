.class public final synthetic LQJ0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "screenType"

    const-class v1, LhQ/d;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "extra_link_data"

    const-class v1, Lcom/linecorp/line/keepmemo/share/activity/KeepMemoShareLinkActivity$a;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "result_key_data"

    const-class v1, LqM0/b;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/content/Intent;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/os/Parcelable;

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 2

    const-string v0, "requestData"

    const-class v1, Lcom/linecorp/line/album/data/model/AlbumRequest;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "lights_upload_confirm_dialog_type"

    const-class v1, Lcom/linecorp/line/lights/viewer/impl/upload/view/LightsViewerUploadConfirmDialogFragment$a;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

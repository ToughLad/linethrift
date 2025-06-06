.class public final synthetic LEI0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "scrollToItem"

    const-class v1, LMw0/g;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1

    const-class v0, Lcom/linecorp/linepay/jp/kyc/impl/jpki/domain/model/dto/JpkiDataToSignResDto;

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "arg_request_params"

    const-class v1, Lcom/linecorp/line/voomcamera/core/popup/VoomCameraLdsTwoButtonPopupDialog$a;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    const-class v0, Landroid/net/Uri;

    invoke-virtual {p0, p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    return-void
.end method

.method public static bridge synthetic f(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "dialogSelectedAction"

    const-class v1, Lcom/linecorp/line/easymigration/EasyMigrationFinalConfirmationDialogFragment$b;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "KEY_BUCKET_COUNT_ARRAY"

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

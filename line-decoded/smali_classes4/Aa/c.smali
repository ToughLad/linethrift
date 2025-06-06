.class public final synthetic LAa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Landroid/content/Intent;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "EXTRA_CHOOSE_SOURCE"

    const-class v1, Lcom/linecorp/line/share/common/model/ChooseSourceService;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/os/Bundle;)Ljava/io/Serializable;
    .locals 2

    const-string v0, "phoneRegistrationDialogFragmentUserActionKey"

    const-class v1, Ljp/naver/line/android/activity/registration/PhoneRegistrationDialogFragment$a;

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

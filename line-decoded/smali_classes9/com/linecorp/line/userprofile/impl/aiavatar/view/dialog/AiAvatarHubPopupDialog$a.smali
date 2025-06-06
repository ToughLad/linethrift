.class public final Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/z;LAiAvatarNavigationInfo$Popup;LWA0/a;Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog$b;I)V
    .locals 5

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p4, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object p1, v4

    :cond_1
    and-int/lit8 v3, p4, 0x8

    if-eqz v3, :cond_2

    move-object p2, v4

    :cond_2
    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_3

    move-object p3, v4

    :cond_3
    new-instance p4, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog;

    invoke-direct {p4}, Lcom/linecorp/line/userprofile/impl/aiavatar/view/dialog/AiAvatarHubPopupDialog;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "isAutomaticPopup"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "popupInfo"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "referrerParams"

    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "popupAction"

    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p4, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const-string p0, "AiAvatarHubPopupDialog"

    invoke-virtual {p1, v2, p4, p0, v1}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method

.class public final Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraWarningDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraWarningDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/y;I)V
    .locals 5

    const-string v0, "VoomCameraWarningDialogFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(Ljava/lang/String;)Landroidx/fragment/app/k;

    move-result-object v1

    instance-of v2, v1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraWarningDialogFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraWarningDialogFragment;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v3, Landroidx/fragment/app/b;

    invoke-direct {v3, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/b;->l(Landroidx/fragment/app/k;)V

    invoke-virtual {v3, v2, v2}, Landroidx/fragment/app/b;->r(ZZ)I

    :cond_1
    new-instance v1, Lcom/linecorp/line/voomcamera/core/fragment/VoomCameraWarningDialogFragment;

    invoke-direct {v1}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "arg_warning_message_resource_id"

    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "arg_button_message_resource_id"

    const v4, 0x7f1518cb

    invoke-virtual {v3, p1, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/fragment/app/b;

    invoke-direct {p1, p0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/y;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v1, v0, v2}, Landroidx/fragment/app/b;->j(ILandroidx/fragment/app/k;Ljava/lang/String;I)V

    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/b;->r(ZZ)I

    return-void
.end method

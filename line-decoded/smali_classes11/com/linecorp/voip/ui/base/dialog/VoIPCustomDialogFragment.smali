.class public final Lcom/linecorp/voip/ui/base/dialog/VoIPCustomDialogFragment;
.super Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;
.source "SourceFile"


# instance fields
.field public c:Landroid/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPCustomDialogFragment;->c:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    iget-object p1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPCustomDialogFragment;->c:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPCustomDialogFragment;->c:Landroid/app/ProgressDialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object p0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPCustomDialogFragment;->c:Landroid/app/ProgressDialog;

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

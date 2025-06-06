.class public abstract Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public final a:Lh11/a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    new-instance v0, Lh11/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lh11/a;->a:Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;

    iput-object v0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;->a:Lh11/a;

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;->b:Z

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;->a:Lh11/a;

    iget-object v0, v0, Lh11/a;->a:Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isCancelable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    sget-object v0, Lcom/linecorp/voip2/common/dialog/b;->c:Lcom/linecorp/voip2/common/dialog/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/voip2/common/dialog/b$a;->a(Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    iget-boolean v0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final t3(Landroidx/fragment/app/n;)V
    .locals 3

    iget-object p0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;->a:Lh11/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/linecorp/voip2/common/dialog/c$d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/linecorp/voip2/common/dialog/h$e;

    invoke-direct {v2}, Lcom/linecorp/voip2/common/dialog/h$e;-><init>()V

    iget-object p0, p0, Lh11/a;->a:Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;

    invoke-direct {v0, v1, v2, p0}, Lcom/linecorp/voip2/common/dialog/c$d;-><init>(Ljava/lang/String;Lcom/linecorp/voip2/common/dialog/h;Landroidx/fragment/app/DialogFragment;)V

    sget-object v1, Lcom/linecorp/voip2/common/dialog/b;->c:Lcom/linecorp/voip2/common/dialog/b$a;

    invoke-virtual {p1}, Landroidx/fragment/app/n;->q5()Landroidx/fragment/app/z;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, v0}, Lcom/linecorp/voip2/common/dialog/b$a;->e(Landroidx/fragment/app/y;Landroidx/fragment/app/DialogFragment;Lcom/linecorp/voip2/common/dialog/c;)Z

    return-void
.end method

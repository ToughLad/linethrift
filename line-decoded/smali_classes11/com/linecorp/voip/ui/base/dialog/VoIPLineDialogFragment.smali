.class public final Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;
.super Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/voip/ui/base/dialog/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/linecorp/voip/ui/base/dialog/b$a;

.field public g:Ljava/lang/String;

.field public h:Ll11/b;

.field public i:Z

.field public j:Z

.field public k:LIi0/j;

.field public l:Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;-><init>()V

    return-void
.end method

.method public static u3()Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;
    .locals 2

    new-instance v0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->g:Z

    iput-boolean v1, v0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->h:Z

    return-object v0
.end method


# virtual methods
.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->l:Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->l:Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->l:Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->l:Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;

    iget v0, v0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->c:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->l:Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;

    iget v1, v1, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->c:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->e:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->l:Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;

    iget-object v1, v0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->d:Lcom/linecorp/voip/ui/base/dialog/b$a;

    iput-object v1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->f:Lcom/linecorp/voip/ui/base/dialog/b$a;

    iput-object p1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->g:Ljava/lang/String;

    iget p1, v0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->e:I

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->l:Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;

    iget v0, v0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->e:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->g:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->l:Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;

    iget-object v0, p1, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->f:Ll11/b;

    iput-object v0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->h:Ll11/b;

    iget-boolean p1, p1, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->g:Z

    iput-boolean p1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->i:Z

    invoke-virtual {p0, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    iget-object p1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->l:Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;

    iget-boolean v0, p1, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->h:Z

    iput-boolean v0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->j:Z

    iget-object v0, p1, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;->i:LIi0/j;

    iput-object v0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->k:LIi0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->l:Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->l:Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->l:Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->l:Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->k:LIi0/j;

    if-eqz p1, :cond_0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    iget-object p0, p1, LIi0/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    iget-object v0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->l:Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$c;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, LHg1/f$a;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->requireActivity()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-direct {p1, v0}, LHg1/f$a;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->c:Ljava/lang/String;

    iput-object v0, p1, LHg1/f$a;->b:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->d:Ljava/lang/String;

    iput-object v0, p1, LHg1/f$a;->d:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-boolean v0, p1, LHg1/f$a;->e:Z

    iput v0, p1, LHg1/f$a;->f:I

    iget-object v1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->f:Lcom/linecorp/voip/ui/base/dialog/b$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$a;

    invoke-direct {v2, p0}, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$a;-><init>(Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    iput-object v1, p1, LHg1/f$a;->h:Ljava/lang/CharSequence;

    iput-object v2, p1, LHg1/f$a;->i:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->h:Ll11/b;

    if-eqz v2, :cond_2

    new-instance v2, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$b;

    invoke-direct {v2, p0}, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment$b;-><init>(Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;)V

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    iput-object v1, p1, LHg1/f$a;->j:Ljava/lang/CharSequence;

    iput-object v2, p1, LHg1/f$a;->k:Landroid/content/DialogInterface$OnClickListener;

    iget-boolean v1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->i:Z

    iput-boolean v1, p1, LHg1/f$a;->r:Z

    iget-boolean v1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->j:Z

    iput-boolean v1, p1, LHg1/f$a;->s:Z

    iget-object v1, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;->k:LIi0/j;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object p0, v3

    :goto_2
    iput-object p0, p1, LHg1/f$a;->t:Landroid/content/DialogInterface$OnCancelListener;

    iput-object v3, p1, LHg1/f$a;->u:Landroid/content/DialogInterface$OnDismissListener;

    iput-boolean v0, p1, LHg1/f$a;->C:Z

    invoke-virtual {p1}, LHg1/f$a;->a()LHg1/f;

    move-result-object p0

    return-object p0
.end method

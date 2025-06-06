.class public Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;
.super Lg11/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$d;,
        Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$c;
    }
.end annotation


# static fields
.field public static final synthetic T1:I


# instance fields
.field public R0:Lcom/linecorp/voip/ui/base/dialog/VoIPCustomDialogFragment;

.field public final X:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$a;

.field public Y:Ljava/lang/String;

.field public Z:LY01/b;

.field public i1:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lg11/c;-><init>()V

    new-instance v0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$a;

    invoke-direct {v0, p0}, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$a;-><init>(Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;)V

    iput-object v0, p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->X:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$a;

    return-void
.end method


# virtual methods
.method public final H5()V
    .locals 2

    const v0, 0x7f150674

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$b;

    invoke-direct {v1, p0}, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$b;-><init>(Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;)V

    invoke-static {v0, v1}, Lcom/linecorp/voip/ui/base/dialog/a;->a(Ljava/lang/String;Lcom/linecorp/voip/ui/base/dialog/b$a;)Lcom/linecorp/voip/ui/base/dialog/VoIPLineDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;->t3(Landroidx/fragment/app/n;)V

    return-void
.end method

.method public final I5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, LI01/a;->a:LI01/a$a;

    invoke-virtual {v0}, LI01/a$a;->getContext()LJ01/b;

    move-result-object v0

    invoke-static {v0}, LC90/b;->a(LJ01/b;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->Y:Ljava/lang/String;

    new-instance v2, LO01/a;

    invoke-direct {v2, v1, p1, p2}, LO01/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/linecorp/voip/ui/standard/StandardCallActivity;

    invoke-direct {p1, v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2, p1}, LC01/a;->l(Ln11/b;Landroid/content/Intent;)V

    const p2, 0x10808000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f153c6c

    invoke-static {p1}, LIg1/e;->a(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final J5(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->R0:Lcom/linecorp/voip/ui/base/dialog/VoIPCustomDialogFragment;

    if-nez p1, :cond_0

    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f152c55

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/linecorp/voip/ui/base/dialog/VoIPCustomDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/voip/ui/base/dialog/VoIPCustomDialogFragment;-><init>()V

    iput-object p1, v0, Lcom/linecorp/voip/ui/base/dialog/VoIPCustomDialogFragment;->c:Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->R0:Lcom/linecorp/voip/ui/base/dialog/VoIPCustomDialogFragment;

    :cond_0
    iget-object p1, p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->R0:Lcom/linecorp/voip/ui/base/dialog/VoIPCustomDialogFragment;

    invoke-virtual {p1, p0}, Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;->t3(Landroidx/fragment/app/n;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->R0:Lcom/linecorp/voip/ui/base/dialog/VoIPCustomDialogFragment;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;->a:Lh11/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/linecorp/voip2/common/dialog/b;->c:Lcom/linecorp/voip2/common/dialog/b$a;

    iget-object p0, p0, Lh11/a;->a:Lcom/linecorp/voip/ui/base/dialog/VoIPBaseDialogFragment;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/linecorp/voip2/common/dialog/b$a;->b(Landroidx/fragment/app/DialogFragment;)V

    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lg11/c;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Ld11/a;->a:Ld11/a$a;

    invoke-static {p1}, Lv11/a;->a(LNi/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld11/a;

    invoke-interface {p1}, Ld11/a;->e()LgE0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->X:Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity$a;

    invoke-virtual {p0, p1, v0}, Lh/h;->registerForActivityResult(Ll/a;Lk/b;)Lk/d;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->Y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/voip/ui/standard/LineToCallServiceActivity;->H5()V

    return-void

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lk/d;->a(Ljava/lang/Object;Landroidx/core/app/b$a;)V

    return-void
.end method

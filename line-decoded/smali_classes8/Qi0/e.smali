.class public final LQi0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/y;

.field public final b:Landroidx/lifecycle/J;

.field public final c:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

.field public final d:LPi0/u;

.field public final e:Landroidx/fragment/app/n;

.field public final f:LsQ/i;

.field public g:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
            "+",
            "Ly5/a;",
            "+",
            "Lcom/linecorp/com/lds/ui/popup/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;Landroidx/lifecycle/J;Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;LPi0/u;Landroidx/fragment/app/n;LsQ/i;)V
    .locals 1

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utsLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQi0/e;->a:Landroidx/fragment/app/y;

    iput-object p2, p0, LQi0/e;->b:Landroidx/lifecycle/J;

    iput-object p3, p0, LQi0/e;->c:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/f;

    iput-object p4, p0, LQi0/e;->d:LPi0/u;

    iput-object p5, p0, LQi0/e;->e:Landroidx/fragment/app/n;

    iput-object p6, p0, LQi0/e;->f:LsQ/i;

    return-void
.end method

.method public static final a(LQi0/e;IIIZLxk1/l;Lxk1/l;)V
    .locals 3

    iget-object v0, p0, LQi0/e;->g:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LQi0/e;->g:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;

    new-instance v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/popup/BackupProgressTwoButtonDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/popup/BackupProgressTwoButtonDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title_text_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "description_text_key"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "primary_button_text_key"

    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "secondary_button_text_key"

    const p2, 0x7f1516c1

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "primary_green_color_key"

    invoke-virtual {v1, p1, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p1, "cancelable_key"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, LQi0/e;->a:Landroidx/fragment/app/y;

    const-string p2, "BackupProgressTwoButtonDialogFragment"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    new-instance p2, LQi0/c;

    invoke-direct {p2, p0, p5}, LQi0/c;-><init>(LQi0/e;Lxk1/l;)V

    iget-object p3, p0, LQi0/e;->b:Landroidx/lifecycle/J;

    const-string p4, "primary_clicked_request_key"

    invoke-virtual {p1, p4, p3, p2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    new-instance p2, LQi0/d;

    invoke-direct {p2, p0, p6}, LQi0/d;-><init>(LQi0/e;Lxk1/l;)V

    const-string p4, "secondary_clicked_request_key"

    invoke-virtual {p1, p4, p3, p2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    iput-object v0, p0, LQi0/e;->g:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;

    return-void
.end method


# virtual methods
.method public final b(Lxk1/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxk1/l<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, LQi0/e;->b:Landroidx/lifecycle/J;

    invoke-static {p0}, LJt0/e;->i(Landroidx/lifecycle/J;)Landroidx/lifecycle/B;

    move-result-object p0

    new-instance v0, LQi0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LQi0/e$a;-><init>(Lxk1/l;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    return-void
.end method

.method public final c(IILxk1/l;)V
    .locals 3

    iget-object v0, p0, LQi0/e;->g:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LQi0/e;->g:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;

    new-instance v0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/popup/BackupProgressOneButtonDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/popup/BackupProgressOneButtonDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title_text_key"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "description_text_key"

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "primary_button_text_key"

    const p2, 0x7f1516c8

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "cancelable_key"

    const/4 p2, 0x1

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    iget-object p1, p0, LQi0/e;->a:Landroidx/fragment/app/y;

    const-string p2, "BackupProgressOneButtonDialogFragment"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    new-instance p2, LQi0/b;

    invoke-direct {p2, p0, p3}, LQi0/b;-><init>(LQi0/e;Lxk1/l;)V

    iget-object p3, p0, LQi0/e;->b:Landroidx/lifecycle/J;

    const-string v1, "confirm_clicked_request_key"

    invoke-virtual {p1, v1, p3, p2}, Landroidx/fragment/app/y;->o0(Ljava/lang/String;Landroidx/lifecycle/J;Landroidx/fragment/app/E;)V

    iput-object v0, p0, LQi0/e;->g:Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;

    return-void
.end method

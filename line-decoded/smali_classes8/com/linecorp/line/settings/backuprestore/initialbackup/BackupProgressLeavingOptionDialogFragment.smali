.class public final Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupProgressLeavingOptionDialogFragment;
.super Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupProgressLeavingOptionDialogFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment<",
        "Lwh1/a0;",
        "Lcom/linecorp/com/lds/ui/popup/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupProgressLeavingOptionDialogFragment;",
        "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;",
        "Lwh1/a0;",
        "Lcom/linecorp/com/lds/ui/popup/b$b;",
        "<init>",
        "()V",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment;->w3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$c;->c:Lcom/linecorp/com/lds/ui/popup/b;

    check-cast p1, Lcom/linecorp/com/lds/ui/popup/b$b;

    iget-object p2, p1, Lcom/linecorp/com/lds/ui/popup/b$b;->a:Landroid/widget/Button;

    sget-object v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupProgressLeavingOptionDialogFragment$a;->KEEP_BACKUP_AND_LEAVE:Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupProgressLeavingOptionDialogFragment$a;

    const v1, 0x7f15130a

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LJU0/J;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, v0}, LJU0/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p2, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupProgressLeavingOptionDialogFragment$a;->STOP_BACKUP_AND_LEAVE:Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupProgressLeavingOptionDialogFragment$a;

    iget-object v0, p1, Lcom/linecorp/com/lds/ui/popup/b$b;->b:Landroid/widget/Button;

    const v1, 0x7f15130c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, LJU0/J;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p2}, LJU0/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p2, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupProgressLeavingOptionDialogFragment$a;->CANCEL_LEAVE:Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupProgressLeavingOptionDialogFragment$a;

    iget-object p1, p1, Lcom/linecorp/com/lds/ui/popup/b$b;->c:Landroid/widget/Button;

    const v0, 0x7f15130b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, LJU0/J;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p2}, LJU0/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t3()Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a<",
            "Lwh1/a0;",
            "Lcom/linecorp/com/lds/ui/popup/b$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;

    new-instance v1, Lcom/linecorp/com/lds/ui/popup/a$c;

    sget-object v2, LOf/c;->a:LOf/a;

    sget-object v3, LOf/b;->a:LOf/a;

    sget-object v4, LOf/d;->a:LOf/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/linecorp/com/lds/ui/popup/a$c;-><init>(LOf/a;LOf/a;LOf/a;ZZ)V

    new-instance v2, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;

    const p0, 0x7f0e02b8

    sget-object v3, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupProgressLeavingOptionDialogFragment$b;->a:Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupProgressLeavingOptionDialogFragment$b;

    invoke-direct {v2, p0, v3}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;-><init>(ILxk1/l;)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x3fc

    invoke-direct/range {v0 .. v8}, Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$a;-><init>(Lcom/linecorp/com/lds/ui/popup/a;Lcom/linecorp/com/lds/ui/popup/LdsPopupDialogFragment$b;IZZIII)V

    return-object v0
.end method

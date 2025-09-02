.class public final Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$c;
.super Lh/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$c;->a:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/s;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 2

    new-instance v0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupProgressLeavingOptionDialogFragment;

    invoke-direct {v0}, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupProgressLeavingOptionDialogFragment;-><init>()V

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment$c;->a:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    return-void
.end method

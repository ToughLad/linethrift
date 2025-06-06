.class public final synthetic Lch0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;

.field public final synthetic b:Landroidx/fragment/app/n;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;Landroidx/fragment/app/n;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lch0/m;->a:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;

    iput-object p2, p0, Lch0/m;->b:Landroidx/fragment/app/n;

    iput-boolean p3, p0, Lch0/m;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lch0/m;->a:Lcom/linecorp/line/settings/backuprestore/initialbackup/ChatBackupProgressFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "isBackupFinishedKey"

    iget-boolean v2, p0, Lch0/m;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iget-object p0, p0, Lch0/m;->b:Landroidx/fragment/app/n;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

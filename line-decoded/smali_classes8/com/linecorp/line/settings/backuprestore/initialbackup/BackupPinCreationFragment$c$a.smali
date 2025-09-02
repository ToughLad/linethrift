.class public final Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment$c$a;->a:Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LZg0/d$d;

    iget-boolean p2, p1, LZg0/d$d;->a:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment$c$a;->a:Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;

    new-instance p2, Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment;

    invoke-direct {p2}, Lcom/linecorp/line/settings/backuprestore/initialbackup/PremiumBackupPromotionCreatePinDialogFragment;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "BUNDLE_KEY_IS_LYP_PREMIUM_USER"

    iget-boolean p1, p1, LZg0/d$d;->b:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/k;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/k;->getParentFragmentManager()Landroidx/fragment/app/y;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/linecorp/line/settings/backuprestore/initialbackup/BackupPinCreationFragment;->t3()LZg0/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LZg0/e;

    invoke-direct {p1, p0, v0}, LZg0/e;-><init>(LZg0/d;Lkotlin/coroutines/Continuation;)V

    const/4 p2, 0x3

    invoke-static {p0, v0, v0, p1, p2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

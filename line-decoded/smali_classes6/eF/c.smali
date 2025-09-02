.class public final synthetic LeF/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/easymigration/EasyMigrationInProgressBackupConfirmationDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/easymigration/EasyMigrationInProgressBackupConfirmationDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeF/c;->a:Lcom/linecorp/line/easymigration/EasyMigrationInProgressBackupConfirmationDialogFragment;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 0

    iget-object p0, p0, LeF/c;->a:Lcom/linecorp/line/easymigration/EasyMigrationInProgressBackupConfirmationDialogFragment;

    iget-object p0, p0, Lcom/linecorp/line/easymigration/EasyMigrationInProgressBackupConfirmationDialogFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LfF/i;

    sget-object p1, LfF/e;->STOP_BACKUP:LfF/e;

    invoke-virtual {p0, p1}, LfF/i;->c(LfF/e;)V

    return-void
.end method

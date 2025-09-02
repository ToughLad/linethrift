.class public final synthetic LeF/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeF/w;->a:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 0

    sget-object p1, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;->c:LiF/k;

    iget-object p0, p0, LeF/w;->a:Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;

    iget-object p0, p0, Lcom/linecorp/line/easymigration/EasyMigrationOldDeviceStartPremiumBackupDialogFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LfF/i;

    sget-object p1, LfF/e;->START_BACKUP:LfF/e;

    invoke-virtual {p0, p1}, LfF/i;->c(LfF/e;)V

    return-void
.end method

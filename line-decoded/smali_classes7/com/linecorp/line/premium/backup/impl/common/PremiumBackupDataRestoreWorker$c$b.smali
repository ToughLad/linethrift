.class public final Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$b;
.super Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;)V
    .locals 1

    const-string v0, "restorationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;-><init>()V

    return-void
.end method

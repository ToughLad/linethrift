.class public final Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$a;
.super Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;

.field public final b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$a;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$a;)V
    .locals 1

    const-string v0, "restorationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$a;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;

    iput-object p2, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$a;->b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$a;

    return-void
.end method

.class public final Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$c;
.super Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "restorationType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;-><init>()V

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$c;->a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$b;

    iput-object p2, p0, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c$c;->b:Ljava/util/Set;

    return-void
.end method

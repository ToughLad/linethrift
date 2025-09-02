.class public final Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.worker.PremiumBackupStatusSyncWorker"
    f = "PremiumBackupStatusSyncWorker.kt"
    l = {
        0x37,
        0x38,
        0x3b
    }
    m = "doWork"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

.field public b:LNa0/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;->d:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;->e:I

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker$b;->d:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

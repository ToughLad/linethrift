.class public final LCa0/m;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.worker.PremiumBackupStatusSyncWorker"
    f = "PremiumBackupStatusSyncWorker.kt"
    l = {
        0x81,
        0x82
    }
    m = "restartBackupAfterResetPreviousData"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCa0/m;->c:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCa0/m;->b:Ljava/lang/Object;

    iget p1, p0, LCa0/m;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCa0/m;->d:I

    iget-object p1, p0, LCa0/m;->c:Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/premium/backup/impl/common/worker/PremiumBackupStatusSyncWorker;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

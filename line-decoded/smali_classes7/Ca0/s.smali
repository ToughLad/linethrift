.class public final LCa0/s;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.worker.ResumePremiumBackupRestoreWorkerRegistry"
    f = "ResumePremiumBackupRestoreWorkerRegistry.kt"
    l = {
        0x42,
        0x43
    }
    m = "showIrrecoverableErrorNotification"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/common/worker/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCa0/s;->c:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCa0/s;->b:Ljava/lang/Object;

    iget p1, p0, LCa0/s;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCa0/s;->d:I

    sget-object p1, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->h:Lcom/linecorp/line/premium/backup/impl/common/worker/a$a;

    iget-object p1, p0, LCa0/s;->c:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->e(ZZLok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

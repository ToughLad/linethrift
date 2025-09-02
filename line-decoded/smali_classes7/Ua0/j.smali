.class public final LUa0/j;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.common.worker.InitialBackupWorker"
    f = "InitialBackupWorker.kt"
    l = {
        0x12d,
        0x133,
        0x13e
    }
    m = "setPendingErrorUiData"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

.field public b:LX90/c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LUa0/j;->d:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUa0/j;->c:Ljava/lang/Object;

    iget p1, p0, LUa0/j;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUa0/j;->e:I

    iget-object p1, p0, LUa0/j;->d:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->m(Lgb0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

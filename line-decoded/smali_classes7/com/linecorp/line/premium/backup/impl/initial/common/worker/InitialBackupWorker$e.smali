.class public final Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->l(Lgb0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.common.worker.InitialBackupWorker"
    f = "InitialBackupWorker.kt"
    l = {
        0xd1,
        0xd2
    }
    m = "handlePendingState"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

.field public b:Lgb0/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;->d:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;->e:I

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker$e;->d:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->l(Lgb0/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

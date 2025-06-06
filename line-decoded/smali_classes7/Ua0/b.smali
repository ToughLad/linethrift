.class public final LUa0/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.common.worker.InitialBackupWorker"
    f = "InitialBackupWorker.kt"
    l = {
        0x142
    }
    m = "createSuccessOutputData"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LUa0/b;->b:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUa0/b;->a:Ljava/lang/Object;

    iget p1, p0, LUa0/b;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUa0/b;->c:I

    iget-object p1, p0, LUa0/b;->b:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

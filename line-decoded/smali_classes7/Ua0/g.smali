.class public final LUa0/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.common.worker.InitialBackupWorker"
    f = "InitialBackupWorker.kt"
    l = {
        0xf0,
        0xf4,
        0xf8,
        0x104,
        0x106
    }
    m = "handleControlEvent"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

.field public b:LAb0/c;

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
            "LUa0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LUa0/g;->d:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUa0/g;->c:Ljava/lang/Object;

    iget p1, p0, LUa0/g;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUa0/g;->e:I

    iget-object p1, p0, LUa0/g;->d:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->g(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;LAb0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

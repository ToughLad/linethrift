.class public final LCa0/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.worker.ResumePremiumBackupRestoreWorkerRegistry"
    f = "ResumePremiumBackupRestoreWorkerRegistry.kt"
    l = {
        0x1e,
        0x1f,
        0x21,
        0x24,
        0x22,
        0x2a,
        0x2b
    }
    m = "registerIfNecessary"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

.field public b:Z

.field public c:Z

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/common/worker/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCa0/r;->f:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCa0/r;->e:Ljava/lang/Object;

    iget p1, p0, LCa0/r;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCa0/r;->g:I

    iget-object p1, p0, LCa0/r;->f:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final LCa0/o;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.worker.ResumePremiumBackupRestoreWorkerRegistry"
    f = "ResumePremiumBackupRestoreWorkerRegistry.kt"
    l = {
        0x30,
        0x30
    }
    m = "hasRestorationFailedChats"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/common/worker/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LCa0/o;->c:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCa0/o;->b:Ljava/lang/Object;

    iget p1, p0, LCa0/o;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCa0/o;->d:I

    sget-object p1, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->h:Lcom/linecorp/line/premium/backup/impl/common/worker/a$a;

    iget-object p1, p0, LCa0/o;->c:Lcom/linecorp/line/premium/backup/impl/common/worker/a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/premium/backup/impl/common/worker/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

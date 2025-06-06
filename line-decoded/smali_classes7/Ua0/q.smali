.class public final LUa0/q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.initial.common.worker.InitialBackupWorkerRegistryImpl"
    f = "InitialBackupWorkerRegistryImpl.kt"
    l = {
        0x1d
    }
    m = "register"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LUa0/q;->c:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LUa0/q;->b:Ljava/lang/Object;

    iget p1, p0, LUa0/q;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LUa0/q;->d:I

    iget-object p1, p0, LUa0/q;->c:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/a;->c(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lbh0/J;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.backuprestore.data.ManualCloudBackupWorker"
    f = "ManualCloudBackupWorker.kt"
    l = {
        0x58,
        0x58,
        0x59,
        0x5e,
        0x63,
        0x6d,
        0x70,
        0x71,
        0x74,
        0x78
    }
    m = "doWorkInternal"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lbh0/J;->f:Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbh0/J;->e:Ljava/lang/Object;

    iget p1, p0, Lbh0/J;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbh0/J;->g:I

    iget-object p1, p0, Lbh0/J;->f:Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/settings/backuprestore/data/ManualCloudBackupWorker;->h(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

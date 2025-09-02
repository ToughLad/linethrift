.class public final Lfa0/f;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.PremiumBackupDataRestoreWorker"
    f = "PremiumBackupDataRestoreWorker.kt"
    l = {
        0x7f,
        0x7f,
        0x80,
        0x83,
        0x85,
        0xc6,
        0xc7,
        0xc8,
        0xc9,
        0xca,
        0xcd,
        0xd0,
        0xd1,
        0xd3
    }
    m = "doWorkInternal"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

.field public b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lfa0/f;->e:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfa0/f;->d:Ljava/lang/Object;

    iget p1, p0, Lfa0/f;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfa0/f;->f:I

    iget-object p1, p0, Lfa0/f;->e:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->i(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/linecorp/line/premium/backup/impl/common/b;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.PremiumBackupDataRestoreWorker"
    f = "PremiumBackupDataRestoreWorker.kt"
    l = {
        0x142,
        0x146,
        0x14a,
        0x150,
        0x15a,
        0x15d,
        0x164
    }
    m = "showRestoreUi"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

.field public b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/premium/backup/impl/common/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/b;->d:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/b;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/premium/backup/impl/common/b;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/premium/backup/impl/common/b;->e:I

    iget-object p1, p0, Lcom/linecorp/line/premium/backup/impl/common/b;->d:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->h(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker$c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

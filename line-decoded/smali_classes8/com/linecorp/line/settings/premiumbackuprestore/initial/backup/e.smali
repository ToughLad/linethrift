.class public final Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.premiumbackuprestore.initial.backup.BackupProgressFragment"
    f = "BackupProgressFragment.kt"
    l = {
        0x169,
        0x16b
    }
    m = "updateCompletedUI"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

.field public b:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$b;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;->e:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;->f:I

    iget-object p1, p0, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/e;->e:Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;->t3(Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/BackupProgressFragment;Lcom/linecorp/line/settings/premiumbackuprestore/initial/backup/g$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

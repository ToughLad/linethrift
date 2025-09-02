.class public final Lfa0/d;
.super Lmk1/a;
.source "SourceFile"

# interfaces
.implements LSl1/C;


# instance fields
.field public final synthetic b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;)V
    .locals 1

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    iput-object p1, p0, Lfa0/d;->b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    invoke-direct {p0, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lfa0/d;->b:Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/linecorp/line/premium/backup/impl/common/PremiumBackupDataRestoreWorker;->j(ZLjava/lang/Throwable;)V

    return-void
.end method

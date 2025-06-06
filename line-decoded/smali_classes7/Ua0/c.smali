.class public final LUa0/c;
.super Lmk1/a;
.source "SourceFile"

# interfaces
.implements LSl1/C;


# instance fields
.field public final synthetic b:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;)V
    .locals 1

    sget-object v0, LSl1/C$a;->a:LSl1/C$a;

    iput-object p1, p0, LUa0/c;->b:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    invoke-direct {p0, v0}, Lmk1/a;-><init>(Lmk1/g$b;)V

    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p0, p0, LUa0/c;->b:Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;

    iget-object p0, p0, Lcom/linecorp/line/premium/backup/impl/initial/common/worker/InitialBackupWorker;->s:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBa0/b;

    sget-object v0, LRP/b;->LINEAND_128697:LRP/b;

    const/16 v1, 0x18

    const-string v2, "An uncaught exception occurred during the initial backup process."

    invoke-static {p0, v0, v2, p1, v1}, LBa0/b;->a(LBa0/b;LRP/b;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-void
.end method

.class public final Lia0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia0/a;


# instance fields
.field public final a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

.field public final b:Lia0/b;

.field public final c:LEu0/q;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia0/d;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    new-instance v0, Lia0/b;

    invoke-direct {v0, p0, p1}, Lia0/b;-><init>(Lia0/d;Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;)V

    iput-object v0, p0, Lia0/d;->b:Lia0/b;

    new-instance v0, LEu0/q;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LEu0/q;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lia0/d;->c:LEu0/q;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lub0/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAa1/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LAa1/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lia0/d;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LV90/a;Ltb0/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLw0/m;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LLw0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lia0/d;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Luc0/b;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM chat_data WHERE chat_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, Lia0/c;

    invoke-direct {v1, p0, v0}, Lia0/c;-><init>(Lia0/d;Lf5/t;)V

    iget-object p0, p0, Lia0/d;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

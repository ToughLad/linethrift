.class public final Lbb0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0/o;


# instance fields
.field public final a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

.field public final b:LPG/j;

.field public final c:LAQ/A;

.field public final d:LAQ/B;

.field public final e:LAQ/C;

.field public final f:LAQ/D;

.field public final g:LAQ/E;

.field public final h:Lbb0/w;

.field public final i:Lbb0/x;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb0/y;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    new-instance v0, LPG/j;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LPG/j;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lbb0/y;->b:LPG/j;

    new-instance v0, LAQ/A;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LAQ/A;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lbb0/y;->c:LAQ/A;

    new-instance v0, LAQ/B;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LAQ/B;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lbb0/y;->d:LAQ/B;

    new-instance v0, LAQ/C;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LAQ/C;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lbb0/y;->e:LAQ/C;

    new-instance v0, LAQ/D;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LAQ/D;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lbb0/y;->f:LAQ/D;

    new-instance v0, LAQ/E;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LAQ/E;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lbb0/y;->g:LAQ/E;

    new-instance v0, Lbb0/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbb0/w;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lbb0/y;->h:Lbb0/w;

    new-instance v0, Lbb0/x;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, Lbb0/y;->i:Lbb0/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lob0/v;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "\n            SELECT last_restored_local_reaction_id\n            FROM chat_metadata\n            WHERE chat_id = ?\n        "

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-static {v1, v0, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v2, LbI/m;

    invoke-direct {v2, v0, p0, v1}, LbI/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbb0/y;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    invoke-static {p0, p1, v2, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;JLsb0/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbb0/r;

    invoke-direct {v0, p0, p2, p3, p1}, Lbb0/r;-><init>(Lbb0/y;JLjava/lang/String;)V

    iget-object p0, p0, Lbb0/y;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    invoke-static {p0, v0, p4}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(IILok1/d;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "\n        SELECT COUNT(*)\n        FROM chat_metadata\n        WHERE restoration_status = ? OR\n        restoration_status = ?\n        "

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    const/4 v2, 0x1

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Lf5/t;->bindLong(IJ)V

    int-to-long p1, p2

    invoke-static {v1, v0, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, Lab0/i;

    invoke-direct {p2, v0, p0, v1}, Lab0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbb0/y;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(ILok1/d;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT COUNT(*)\n        FROM chat_metadata\n        WHERE restoration_status = ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    int-to-long v2, p1

    invoke-static {v0, v1, v2, v3}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, Lab0/j;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v0, v2}, Lab0/j;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, Lbb0/y;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lhb0/c;Lkb0/x;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAQ/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LAQ/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbb0/y;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;Lkb0/e;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT compatible_database_size_in_byte\n        FROM chat_metadata\n        WHERE chat_id = ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, Lbb0/v;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lbb0/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbb0/y;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;JLkb0/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbb0/u;

    invoke-direct {v0, p0, p2, p3, p1}, Lbb0/u;-><init>(Lbb0/y;JLjava/lang/String;)V

    iget-object p0, p0, Lbb0/y;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    invoke-static {p0, v0, p4}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lkb0/g;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbb0/t;

    invoke-direct {v0, p0, p2, p1}, Lbb0/t;-><init>(Lbb0/y;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbb0/y;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Lub0/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPG/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, LPG/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbb0/y;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(IJLob0/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM chat_metadata WHERE id > ? LIMIT ?"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2, p3}, Lf5/t;->bindLong(IJ)V

    int-to-long p1, p1

    invoke-static {v0, v1, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LPG/i;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0, v0}, LPG/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbb0/y;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    invoke-static {p0, p1, p2, p4}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(IILza0/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbb0/q;

    invoke-direct {v0, p0, p1, p2}, Lbb0/q;-><init>(Lbb0/y;II)V

    iget-object p0, p0, Lbb0/y;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lkb0/g;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "\n        SELECT salt_in_string\n        FROM chat_metadata\n        WHERE chat_id = ?\n        "

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-static {v1, v0, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v2, Lab0/k;

    invoke-direct {v2, p0, v1, v0}, Lab0/k;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, Lbb0/y;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    invoke-static {p0, p1, v2, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;Lob0/u;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n            SELECT last_restored_local_message_id\n            FROM chat_metadata\n            WHERE chat_id = ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, LMS0/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, LMS0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbb0/y;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbb0/p;

    invoke-direct {v0, p0, p1, p2}, Lbb0/p;-><init>(Lbb0/y;ILjava/lang/String;)V

    iget-object p0, p0, Lbb0/y;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;JLsb0/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbb0/s;

    invoke-direct {v0, p0, p2, p3, p1}, Lbb0/s;-><init>(Lbb0/y;JLjava/lang/String;)V

    iget-object p0, p0, Lbb0/y;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupDataRestoreMetadataDatabase_Impl;

    invoke-static {p0, v0, p4}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

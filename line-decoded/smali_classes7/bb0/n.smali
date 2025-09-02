.class public final Lbb0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0/a;


# instance fields
.field public final a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

.field public final b:Lbb0/h;

.field public final c:LSe0/i;

.field public final d:LSe0/j;

.field public final e:LSe0/k;

.field public final f:LSe0/l;

.field public final g:LSe0/m;

.field public final h:Lbb0/m;

.field public final i:LbI/c;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    new-instance v0, Lbb0/h;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, Lbb0/n;->b:Lbb0/h;

    new-instance v0, LSe0/i;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LSe0/i;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lbb0/n;->c:LSe0/i;

    new-instance v0, LSe0/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LSe0/j;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lbb0/n;->d:LSe0/j;

    new-instance v0, LSe0/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LSe0/k;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lbb0/n;->e:LSe0/k;

    new-instance v0, LSe0/l;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LSe0/l;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lbb0/n;->f:LSe0/l;

    new-instance v0, LSe0/m;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LSe0/m;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lbb0/n;->g:LSe0/m;

    new-instance v0, Lbb0/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbb0/m;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lbb0/n;->h:Lbb0/m;

    new-instance v0, LbI/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LbI/c;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lbb0/n;->i:LbI/c;

    return-void
.end method


# virtual methods
.method public final a(Lkb0/k;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT SUM(reaction_count)\n           FROM chat_metadata"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LHc0/e;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0, v0}, LHc0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbb0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Integer;Lok1/d;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "\n        SELECT COUNT(*) FROM chat_metadata\n        WHERE (? IS NULL OR upload_status =?)\n        "

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Lf5/t;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lf5/t;->bindLong(IJ)V

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Lf5/t;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v1, v0, v2, v3}, Lf5/t;->bindLong(IJ)V

    :goto_1
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LDI/U;

    invoke-direct {v2, v0, p0, v1}, LDI/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbb0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, p1, v2, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkb0/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbb0/g;

    invoke-direct {v0, p0, p2, p1}, Lbb0/g;-><init>(Lbb0/n;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbb0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lnb0/b;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT chat_id\n        FROM chat_metadata\n        ORDER BY id ASC\n        "

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LSe0/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, LSe0/e;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, Lbb0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(ILok1/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbb0/b;

    invoke-direct {v0, p0, p1}, Lbb0/b;-><init>(Lbb0/n;I)V

    iget-object p0, p0, Lbb0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(IJLok1/d;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT chat_id\n        FROM chat_metadata\n        ORDER BY id ASC\n        LIMIT ?\n        OFFSET ?\n        "

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const/4 v2, 0x1

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Lf5/t;->bindLong(IJ)V

    invoke-static {v0, v1, p2, p3}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, Lbb0/j;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, v0}, Lbb0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbb0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, p1, p2, p4}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;JLIa0/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbb0/d;

    invoke-direct {v0, p0, p2, p3, p1}, Lbb0/d;-><init>(Lbb0/n;JLjava/lang/String;)V

    iget-object p0, p0, Lbb0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, v0, p4}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT COUNT(*) FROM chat_metadata"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, Lbb0/i;

    invoke-direct {v2, p0, v0}, Lbb0/i;-><init>(Lbb0/n;Lf5/t;)V

    iget-object p0, p0, Lbb0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;LOa0/q;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbb0/f;

    invoke-direct {v0, p0, p2, p1}, Lbb0/f;-><init>(Lbb0/n;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbb0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(IJLok1/d;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "\n        SELECT * FROM chat_metadata\n        LIMIT ?\n        OFFSET ?\n        "

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    int-to-long v3, p1

    invoke-virtual {v1, v0, v3, v4}, Lf5/t;->bindLong(IJ)V

    invoke-static {v1, v2, p2, p3}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LDI/S;

    invoke-direct {p2, p0, v1, v0}, LDI/S;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, Lbb0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, p1, p2, p4}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/util/ArrayList;LHa0/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lab0/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lab0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbb0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l(Ljava/lang/String;Lkb0/d;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT salt_in_string\n        FROM chat_metadata\n        WHERE chat_id = ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, Lbb0/l;

    invoke-direct {v1, p0, v0}, Lbb0/l;-><init>(Lbb0/n;Lf5/t;)V

    iget-object p0, p0, Lbb0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/String;LMa0/e;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LDI/K;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LDI/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbb0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(Ljava/util/List;LLa0/l;)Ljava/lang/Object;
    .locals 5

    const-string v0, "\n        SELECT SUM(compatible_db_file_size)\n        FROM chat_metadata\n        WHERE upload_status IN ("

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "        "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lf5/t;->bindLong(IJ)V

    add-int/2addr v2, v1

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v1, Lbb0/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lbb0/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbb0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(ILjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbb0/e;

    invoke-direct {v0, p0, p1, p2}, Lbb0/e;-><init>(Lbb0/n;ILjava/lang/String;)V

    iget-object p0, p0, Lbb0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lkb0/j;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT SUM(message_count)\n           FROM chat_metadata"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LTS/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, LTS/c;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, Lbb0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;LIa0/g;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbb0/c;

    invoke-direct {v0, p0, p2, p1}, Lbb0/c;-><init>(Lbb0/n;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lbb0/n;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

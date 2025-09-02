.class public final Lbb0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbb0/z;


# instance fields
.field public final a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

.field public final b:Lbb0/B;

.field public final c:LEu0/j;

.field public final d:LEu0/k;

.field public final e:LDD0/i;

.field public final f:LDD0/j;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb0/F;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    new-instance v0, Lbb0/B;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, Lbb0/F;->b:Lbb0/B;

    new-instance v0, LEu0/j;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LEu0/j;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lbb0/F;->c:LEu0/j;

    new-instance v0, LEu0/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LEu0/k;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lbb0/F;->d:LEu0/k;

    new-instance v0, LDD0/i;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LDD0/i;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lbb0/F;->e:LDD0/i;

    new-instance v0, LDD0/j;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LDD0/j;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lbb0/F;->f:LDD0/j;

    return-void
.end method


# virtual methods
.method public final a(JLOa0/d;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "\n        SELECT request_id\n        FROM obs_content\n        WHERE local_message_id = ?\n        "

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-static {v1, v0, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LAQ/Y;

    invoke-direct {p2, v0, p0, v1}, LAQ/Y;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbb0/F;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;IJLOa0/m;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT * FROM obs_content\n        WHERE chat_id = ?\n        ORDER BY id ASC\n        LIMIT ?\n        OFFSET ?\n        "

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1}, Lf5/t;->bindString(ILjava/lang/String;)V

    const/4 p1, 0x2

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lf5/t;->bindLong(IJ)V

    invoke-static {v0, v1, p3, p4}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LAQ/Q;

    const/4 p3, 0x4

    invoke-direct {p2, p3, p0, v0}, LAQ/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbb0/F;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, p1, p2, p5}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/ArrayList;LHa0/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLw0/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LLw0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbb0/F;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Boolean;Ljava/lang/Integer;LLa0/m;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT SUM(file_size)\n        FROM obs_content\n        WHERE (? IS NULL OR upload_step =?)\n        AND (? IS NULL OR is_uploadable =?)\n        "

    const/4 v1, 0x4

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    invoke-virtual {v0, v2}, Lf5/t;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Lf5/t;->bindLong(IJ)V

    :goto_0
    const/4 v2, 0x2

    if-nez p2, :cond_1

    invoke-virtual {v0, v2}, Lf5/t;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v3, p2

    invoke-virtual {v0, v2, v3, v4}, Lf5/t;->bindLong(IJ)V

    :goto_1
    const/4 p2, 0x0

    if-nez p1, :cond_2

    move-object v2, p2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    const/4 v3, 0x3

    if-nez v2, :cond_3

    invoke-virtual {v0, v3}, Lf5/t;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v0, v3, v4, v5}, Lf5/t;->bindLong(IJ)V

    :goto_3
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_4
    if-nez p2, :cond_5

    invoke-virtual {v0, v1}, Lf5/t;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v0, v1, p1, p2}, Lf5/t;->bindLong(IJ)V

    :goto_5
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance p2, Lbb0/A;

    const/4 v1, 0x0

    invoke-direct {p2, v1, p0, v0}, Lbb0/A;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbb0/F;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/util/Set;LOa0/k;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const-string v1, "\n        SELECT COUNT(*)\n        FROM obs_content\n        WHERE\n            upload_step IN ("

    invoke-static {v1}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2, v1}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "            AND is_uploadable = CASE WHEN "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?"

    const-string v5, " THEN 1 ELSE 0 END"

    const-string v6, "            AND chat_id = "

    invoke-static {v1, v4, v5, v3, v6}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "        "

    invoke-static {v1, v4, v3, v5}, LB/Y1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v3, v2, 0x2

    sget-object v4, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v3, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v1, v4, v5, v6}, Lf5/t;->bindLong(IJ)V

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    add-int/2addr v2, v0

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lf5/t;->bindLong(IJ)V

    invoke-static {v1, v3, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LAQ/V;

    invoke-direct {p2, p0, v1, v0}, LAQ/V;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, Lbb0/F;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;LOa0/k;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "\n        SELECT COUNT(*)\n        FROM obs_content\n        WHERE chat_id = ?\n        "

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-static {v1, v0, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v2, LZT/i;

    invoke-direct {v2, v0, p0, v1}, LZT/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbb0/F;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, p1, v2, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(IJLok1/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbb0/C;

    invoke-direct {v0, p0, p1, p2, p3}, Lbb0/C;-><init>(Lbb0/F;IJ)V

    iget-object p0, p0, Lbb0/F;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, v0, p4}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAQ/O;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LAQ/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lbb0/F;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(JLOa0/e;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbb0/D;

    invoke-direct {v0, p0, p1, p2}, Lbb0/D;-><init>(Lbb0/F;J)V

    iget-object p0, p0, Lbb0/F;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(JLjava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lbb0/E;

    invoke-direct {v0, p0, p3, p1, p2}, Lbb0/E;-><init>(Lbb0/F;Ljava/lang/String;J)V

    iget-object p0, p0, Lbb0/F;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupMetadataDatabase_Impl;

    invoke-static {p0, v0, p4}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

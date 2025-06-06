.class public final Lab0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab0/d;


# instance fields
.field public final a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase_Impl;

.field public final b:Lab0/f;

.field public final c:LMS0/d;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab0/g;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase_Impl;

    new-instance v0, Lab0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lab0/f;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lab0/g;->b:Lab0/f;

    new-instance v0, LMS0/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LMS0/d;-><init>(Lf5/p;I)V

    iput-object v0, p0, Lab0/g;->c:LMS0/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lkb0/n;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "\n        SELECT COUNT(*) FROM message\n        WHERE (? IS NULL OR id > ?)\n        "

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Lf5/t;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lf5/t;->bindLong(IJ)V

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {v1, v0}, Lf5/t;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lf5/t;->bindLong(IJ)V

    :goto_1
    new-instance p1, Landroid/os/CancellationSignal;

    invoke-direct {p1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LMS0/j;

    invoke-direct {v2, v0, p0, v1}, LMS0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lab0/g;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase_Impl;

    invoke-static {p0, p1, v2, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ldb0/a;Lab0/d$a$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPG/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LPG/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lab0/g;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(LIa0/g;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT server_id\n        FROM message\n        WHERE server_id IS NOT NULL\n        AND server_id NOT LIKE \'\\_%\' ESCAPE \'\\\'\n        ORDER BY timestamp DESC\n        LIMIT 1\n        "

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LMS0/i;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LMS0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lab0/g;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;Ldb0/a;Lkb0/o;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lab0/e;

    invoke-direct {v0, p0, p1, p2}, Lab0/e;-><init>(Lab0/g;Ljava/util/List;Ldb0/a;)V

    iget-object p0, p0, Lab0/g;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase_Impl;

    invoke-static {p0, v0, p3}, Lf5/r;->a(Lf5/p;Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lkb0/q;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT content_type FROM message\n        ORDER BY id ASC\n        "

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LPG/i;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v0}, LPG/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lab0/g;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(IJLkb0/p;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "\n        SELECT * FROM message\n        WHERE id > ?\n        ORDER BY id ASC\n        LIMIT ?\n        "

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3}, Lf5/t;->bindLong(IJ)V

    int-to-long p1, p1

    invoke-static {v1, v2, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LPG/h;

    invoke-direct {p2, v0, p0, v1}, LPG/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lab0/g;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase_Impl;

    invoke-static {p0, p1, p2, p4}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/util/List;Lab0/d$a$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPG/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LPG/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lab0/g;->a:Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

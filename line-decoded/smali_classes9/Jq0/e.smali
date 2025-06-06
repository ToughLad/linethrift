.class public final LJq0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lro0/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD11/a;LRr0/b;LXr0/a;LYr0/a;Lbr0/c;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatLocalDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingKeyValueLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, LJq0/e;->a:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LJq0/e;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LJq0/e;->c:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LJq0/e;->d:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LJq0/e;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LC01/a;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, LJq0/e;->c:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LJq0/e;->a:Ljava/lang/Object;

    .line 12
    new-instance v0, Lro0/c;

    invoke-direct {v0, p0, p1}, Lro0/c;-><init>(LJq0/e;Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;)V

    iput-object v0, p0, LJq0/e;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, LAQ/E;

    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p1, v1}, LAQ/E;-><init>(Lf5/p;I)V

    .line 15
    iput-object v0, p0, LJq0/e;->d:Ljava/lang/Object;

    .line 16
    new-instance v0, Lbb0/w;

    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, Lbb0/w;-><init>(Lf5/p;I)V

    .line 18
    iput-object v0, p0, LJq0/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Llo0/k;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAQ/Q;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LAQ/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LJq0/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/util/List;Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAQ/G;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, LAQ/G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LJq0/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(Lok1/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/vI;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/vI;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, LJq0/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    invoke-static {p0, v0, p1}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/util/UUID;Llo0/i;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LAQ/J;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LAQ/J;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LJq0/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/util/Set;JLlo0/s;)Ljava/lang/Object;
    .locals 6

    const-string v0, "\n        SELECT *\n        FROM stored_content\n        WHERE\n            uuid in ("

    invoke-static {v0}, LB/Y1;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-static {v1, v0}, LCL0/a;->a(ILjava/lang/StringBuilder;)V

    const-string v2, ") AND"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "            expired_at > "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    const-string v4, " AND"

    const-string v5, "            closed = 0"

    invoke-static {v0, v3, v4, v2, v5}, Ld;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "        "

    invoke-static {v0, v2, v3}, Lk;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    sget-object v3, Lf5/t;->i:Ljava/util/TreeMap;

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lf5/t;->bindString(ILjava/lang/String;)V

    add-int/2addr v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p2, p3}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LAQ/O;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0, v0}, LAQ/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LJq0/e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/smartch/data/impl/repository/db/SmartChModuleDatabase_Impl;

    invoke-static {p0, p1, p2, p4}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

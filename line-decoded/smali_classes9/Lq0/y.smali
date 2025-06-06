.class public final LLq0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX91/g;
.implements Lab0/b;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LLq0/y;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Le0/a;

    invoke-direct {v0}, Le0/a;-><init>()V

    iput-object v0, p0, LLq0/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLq0/C;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLq0/y;->a:Ljava/lang/Object;

    iput-object p2, p0, LLq0/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase_Impl;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LLq0/y;->a:Ljava/lang/Object;

    .line 7
    new-instance v0, LLI0/b;

    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p1, v1}, LLI0/b;-><init>(Lf5/p;I)V

    .line 9
    iput-object v0, p0, LLq0/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lob0/n;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "\n        SELECT * FROM chat\n        WHERE chat_id=?\n        "

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-static {v1, v0, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v2, LLI0/d;

    invoke-direct {v2, v0, p0, v1}, LLI0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLq0/y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase_Impl;

    invoke-static {p0, p1, v2, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lhq0/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LLq0/y;->a:Ljava/lang/Object;

    check-cast v0, LLq0/C;

    iget-object v0, v0, LLq0/C;->c:LLq0/D;

    iget-object v1, v0, LLq0/D;->a:Lbr0/c;

    const-string v2, "squareScheduler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "squareGroupLocalDataSource"

    iget-object v0, v0, LLq0/D;->g:LTr0/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lhq0/f;->b:Lur0/f;

    const-string v2, "groupId"

    iget-object p0, p0, LLq0/y;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, LTr0/c;->o(Ljava/lang/String;)LCs0/a;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    iget-wide v2, p0, LCs0/a;->m:J

    iget-wide v4, v1, Lur0/f;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v2, LCs0/b;->MEMBER_COUNT:LCs0/b;

    sget-object v3, LCs0/b;->OPEN_CHAT_COUNT:LCs0/b;

    sget-object v4, LCs0/b;->JOIN_REQUEST_COUNT:LCs0/b;

    sget-object v5, LCs0/b;->LAST_RECEIVE_JOIN_REQUEST_TIMESTAMP:LCs0/b;

    sget-object v6, LCs0/b;->IS_NEW_JOIN_REQUEST:LCs0/b;

    filled-new-array {v2, v3, v4, v5, v6}, [LCs0/b;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    goto :goto_0

    :cond_1
    sget-object v2, LCs0/b;->MEMBER_COUNT:LCs0/b;

    sget-object v3, LCs0/b;->OPEN_CHAT_COUNT:LCs0/b;

    sget-object v4, LCs0/b;->JOIN_REQUEST_COUNT:LCs0/b;

    filled-new-array {v2, v3, v4}, [LCs0/b;

    move-result-object v2

    invoke-static {v2}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    :goto_0
    iget-object p0, p0, LCs0/a;->a:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, LTr0/c;->b(Ljava/lang/String;Lur0/f;Ljava/util/Set;)I

    return-object p1
.end method

.method public b(LEb0/a;LHa0/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lab0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lab0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLq0/y;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/premium/backup/impl/initial/data/InitialBackupCompatibleDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

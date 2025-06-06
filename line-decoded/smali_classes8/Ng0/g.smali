.class public final LNg0/g;
.super LNg0/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/sentmediauri/repository/local/SentMediaUriDatabase_Impl;

.field public final b:LLU/b;

.field public final c:LNg0/b;

.field public final d:LNg0/c;

.field public final e:LLn/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/sentmediauri/repository/local/SentMediaUriDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, LNg0/a;-><init>()V

    iput-object p1, p0, LNg0/g;->a:Lcom/linecorp/line/sentmediauri/repository/local/SentMediaUriDatabase_Impl;

    new-instance v0, LLU/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LLU/b;-><init>(Lf5/p;I)V

    iput-object v0, p0, LNg0/g;->b:LLU/b;

    new-instance v0, LNg0/b;

    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    iput-object v0, p0, LNg0/g;->c:LNg0/b;

    new-instance v0, LNg0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LNg0/c;-><init>(Lf5/p;I)V

    iput-object v0, p0, LNg0/g;->d:LNg0/c;

    new-instance v0, LLn/f;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LLn/f;-><init>(Lf5/p;I)V

    iput-object v0, p0, LNg0/g;->e:LLn/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LMg0/b$a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LNg0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LNg0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LNg0/g;->a:Lcom/linecorp/line/sentmediauri/repository/local/SentMediaUriDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLcom/linecorp/line/sentmediauri/repository/worker/SentMediaUriExpiredDataCleanupWorker$a;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LNg0/e;

    invoke-direct {v0, p0, p1, p2}, LNg0/e;-><init>(LNg0/g;J)V

    iget-object p0, p0, LNg0/g;->a:Lcom/linecorp/line/sentmediauri/repository/local/SentMediaUriDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/util/List;LMg0/b$b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LEu0/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LEu0/r;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LNg0/g;->a:Lcom/linecorp/line/sentmediauri/repository/local/SentMediaUriDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/ArrayList;LMg0/b$c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLU/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LLU/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LNg0/g;->a:Lcom/linecorp/line/sentmediauri/repository/local/SentMediaUriDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(JLjava/lang/String;)LVl1/H0;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT DISTINCT media_uri FROM sent_media_uri WHERE space_key = ? AND is_failed = 0 AND updated_time >= ?"

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, p3}, Lf5/t;->bindString(ILjava/lang/String;)V

    invoke-virtual {v1, v2, p1, p2}, Lf5/t;->bindLong(IJ)V

    const-string p1, "sent_media_uri"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance p2, LNg0/f;

    invoke-direct {p2, p0, v1, v0}, LNg0/f;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, LNg0/g;->a:Lcom/linecorp/line/sentmediauri/repository/local/SentMediaUriDatabase_Impl;

    invoke-static {p0, v0, p1, p2}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/util/ArrayList;LMg0/b$c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLn/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LLn/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LNg0/g;->a:Lcom/linecorp/line/sentmediauri/repository/local/SentMediaUriDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

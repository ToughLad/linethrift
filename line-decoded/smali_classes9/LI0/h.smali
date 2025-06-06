.class public final LLI0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLI0/a;
.implements LsH0/h;
.implements LxH0/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbr0/c;LYr0/a;LOr0/b;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadChatLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localDataTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LLI0/h;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LLI0/h;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LLI0/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;I)V
    .locals 1

    packed-switch p2, :pswitch_data_0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LLI0/h;->a:Ljava/lang/Object;

    .line 7
    new-instance p2, LTS/m;

    const/4 v0, 0x1

    .line 8
    invoke-direct {p2, p1, v0}, LTS/m;-><init>(Lf5/p;I)V

    .line 9
    iput-object p2, p0, LLI0/h;->b:Ljava/lang/Object;

    .line 10
    new-instance p2, LsH0/i;

    const/4 v0, 0x0

    .line 11
    invoke-direct {p2, p1, v0}, LsH0/i;-><init>(Lf5/p;I)V

    .line 12
    iput-object p2, p0, LLI0/h;->c:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LLI0/h;->a:Ljava/lang/Object;

    .line 15
    new-instance p2, LTS/m;

    const/4 v0, 0x2

    .line 16
    invoke-direct {p2, p1, v0}, LTS/m;-><init>(Lf5/p;I)V

    .line 17
    iput-object p2, p0, LLI0/h;->b:Ljava/lang/Object;

    .line 18
    new-instance p2, LsH0/i;

    const/4 v0, 0x1

    .line 19
    invoke-direct {p2, p1, v0}, LsH0/i;-><init>(Lf5/p;I)V

    .line 20
    iput-object p2, p0, LLI0/h;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/template/favorite/db/FavoriteTemplateDatabase_Impl;)V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LLI0/h;->a:Ljava/lang/Object;

    .line 23
    new-instance v0, LLI0/b;

    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p1, v1}, LLI0/b;-><init>(Lf5/p;I)V

    .line 25
    iput-object v0, p0, LLI0/h;->b:Ljava/lang/Object;

    .line 26
    new-instance v0, LLI0/c;

    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p1, v1}, LLI0/c;-><init>(Lf5/p;I)V

    .line 28
    iput-object v0, p0, LLI0/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLYH0/P;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LsH0/j;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1, p0}, LsH0/j;-><init>(JILjava/lang/Object;)V

    iget-object p0, p0, LLI0/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(JLYH0/U;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM template_session WHERE draft_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LLI0/g;

    const/4 v1, 0x4

    invoke-direct {p2, v1, p0, v0}, LLI0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLI0/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(JLYH0/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LsH0/j;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p0}, LsH0/j;-><init>(JILjava/lang/Object;)V

    iget-object p0, p0, LLI0/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d(LxH0/b;LYH0/Y;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhz0/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lhz0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLI0/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public e(LMI0/a;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLI0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LLI0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLI0/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/template/favorite/db/FavoriteTemplateDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/util/List;LtO0/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLI0/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LLI0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLI0/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/template/favorite/db/FavoriteTemplateDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public g(ILok1/j;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LLI0/e;

    invoke-direct {v0, p0, p1}, LLI0/e;-><init>(LLI0/h;I)V

    iget-object p0, p0, LLI0/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/template/favorite/db/FavoriteTemplateDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(LsH0/k;LYH0/n;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhz0/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lhz0/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLI0/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i(Lok1/d;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT template_id FROM FavoriteTemplate ORDER BY update_time DESC"

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v3, LLI0/f;

    invoke-direct {v3, p0, v1, v0}, LLI0/f;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, LLI0/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/template/favorite/db/FavoriteTemplateDatabase_Impl;

    invoke-static {p0, v2, v3, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(JLYH0/i;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM video_media_source WHERE draft_id = ?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LLI0/g;

    const/4 v1, 0x3

    invoke-direct {p2, v1, p0, v0}, LLI0/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LLI0/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

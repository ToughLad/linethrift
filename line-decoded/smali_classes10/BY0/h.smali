.class public final LBY0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoH0/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LBY0/h;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, LoH0/g;

    .line 11
    invoke-direct {v0, p1}, Lf5/w;-><init>(Lf5/p;)V

    .line 12
    iput-object v0, p0, LBY0/h;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, LDD0/i;

    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p1, v1}, LDD0/i;-><init>(Lf5/p;I)V

    .line 15
    iput-object v0, p0, LBY0/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlZ0/a;LCm0/a;)V
    .locals 2

    .line 1
    sget-object v0, LSl1/Y;->a:Lcm1/c;

    .line 2
    sget-object v0, Lcm1/b;->c:Lcm1/b;

    .line 3
    const-string v1, "oldSticonDataManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sticonHistoryRepository"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LBY0/h;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LBY0/h;->b:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LBY0/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(JLYH0/s;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LoH0/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1, p0}, LoH0/h;-><init>(JILjava/lang/Object;)V

    iget-object p0, p0, LBY0/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p3}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(LoH0/i;LYH0/H;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LLw0/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LLw0/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LBY0/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c(JLYH0/z;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    sget-object v1, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v1, "SELECT * FROM decoration_list WHERE draft_id = ?"

    invoke-static {v0, v1}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v1

    invoke-static {v1, v0, p1, p2}, LCh/p;->b(Lf5/t;IJ)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance p2, LLw0/j;

    invoke-direct {p2, p0, v1, v0}, LLw0/j;-><init>(Ljava/lang/Object;Lf5/t;I)V

    iget-object p0, p0, LBY0/h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    invoke-static {p0, p1, p2, p3}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

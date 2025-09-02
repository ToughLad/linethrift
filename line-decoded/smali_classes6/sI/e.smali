.class public final LsI/e;
.super LsI/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/linecorp/line/home/eventeffect/db/HomeEventEffectDatabase_Impl;

.field public final b:LsI/b;

.field public final c:LsI/g;

.field public final d:LsI/c;

.field public final e:LMS0/f;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/home/eventeffect/db/HomeEventEffectDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, LsI/a;-><init>()V

    new-instance v0, LsI/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LsI/e;->c:LsI/g;

    iput-object p1, p0, LsI/e;->a:Lcom/linecorp/line/home/eventeffect/db/HomeEventEffectDatabase_Impl;

    new-instance v0, LsI/b;

    invoke-direct {v0, p0, p1}, LsI/b;-><init>(LsI/e;Lcom/linecorp/line/home/eventeffect/db/HomeEventEffectDatabase_Impl;)V

    iput-object v0, p0, LsI/e;->b:LsI/b;

    new-instance v0, LsI/c;

    invoke-direct {v0, p0, p1}, LsI/c;-><init>(LsI/e;Lcom/linecorp/line/home/eventeffect/db/HomeEventEffectDatabase_Impl;)V

    iput-object v0, p0, LsI/e;->d:LsI/c;

    new-instance v0, LMS0/f;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LMS0/f;-><init>(Lf5/p;I)V

    iput-object v0, p0, LsI/e;->e:LMS0/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPG/i;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LPG/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LsI/e;->a:Lcom/linecorp/line/home/eventeffect/db/HomeEventEffectDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(LwI/t;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM home_effect"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v2, LMS0/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0, v0}, LMS0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LsI/e;->a:Lcom/linecorp/line/home/eventeffect/db/HomeEventEffectDatabase_Impl;

    invoke-static {p0, v1, v2, p1}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c()LVl1/H0;
    .locals 5

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "SELECT * FROM home_effect"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    const-string v2, "home_effect"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LMS0/j;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p0, v0}, LMS0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LsI/e;->a:Lcom/linecorp/line/home/eventeffect/db/HomeEventEffectDatabase_Impl;

    invoke-static {p0, v1, v2, v3}, LBe/b;->i(Lf5/p;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)LVl1/H0;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lf5/t;->i:Ljava/util/TreeMap;

    const-string v0, "\n        SELECT *\n        FROM home_effect\n        WHERE id = ?\n        "

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lf5/t$a;->a(ILjava/lang/String;)Lf5/t;

    move-result-object v0

    invoke-static {v0, v1, p1}, LB/d;->b(Lf5/t;ILjava/lang/String;)Landroid/os/CancellationSignal;

    move-result-object p1

    new-instance v1, LbI/m;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0, v0}, LbI/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LsI/e;->a:Lcom/linecorp/line/home/eventeffect/db/HomeEventEffectDatabase_Impl;

    invoke-static {p0, p1, v1, p2}, LBe/b;->j(Lf5/p;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(LsI/f;LwI/x;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LPG/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, LPG/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LsI/e;->a:Lcom/linecorp/line/home/eventeffect/db/HomeEventEffectDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LsI/f$a;LwI/w;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LsI/d;

    invoke-direct {v0, p0, p1}, LsI/d;-><init>(LsI/e;LsI/f$a;)V

    iget-object p0, p0, LsI/e;->a:Lcom/linecorp/line/home/eventeffect/db/HomeEventEffectDatabase_Impl;

    invoke-static {p0, v0, p2}, LBe/b;->k(Lf5/p;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

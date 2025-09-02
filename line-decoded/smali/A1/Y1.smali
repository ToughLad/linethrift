.class public final LA1/Y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, LQ0/a;

    const/16 v1, 0x10

    new-array v1, v1, [Ljava/lang/ref/Reference;

    invoke-direct {v0, v1}, LQ0/a;-><init>([Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, LA1/Y1;->a:Ljava/lang/Object;

    .line 10
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, LA1/Y1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LUr0/a;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaLocalDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LA1/Y1;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LA1/Y1;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LJT0/c;)V
    .locals 1

    const-string v0, "repositoryProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LA1/Y1;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LA1/Y1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LHs0/d;)Lea1/p;
    .locals 1

    new-instance v0, LFq0/m;

    invoke-direct {v0, p1, p0}, LFq0/m;-><init>(LHs0/d;LA1/Y1;)V

    new-instance p1, Lea1/i;

    invoke-direct {p1, v0}, Lea1/i;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p0, p0, LA1/Y1;->a:Ljava/lang/Object;

    check-cast p0, Lbr0/c;

    invoke-interface {p0}, Lbr0/c;->a()LU91/t;

    move-result-object p0

    invoke-virtual {p1, p0}, LU91/j;->e(LU91/t;)Lea1/p;

    move-result-object p0

    return-object p0
.end method

.method public b(Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LNT0/m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LNT0/m;

    iget v1, v0, LNT0/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNT0/m;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LNT0/m;

    invoke-direct {v0, p0, p1}, LNT0/m;-><init>(LA1/Y1;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LNT0/m;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNT0/m;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LNT0/m;->a:LA1/Y1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LNT0/m;->a:LA1/Y1;

    iput v4, v0, LNT0/m;->d:I

    iget-object p1, p0, LA1/Y1;->b:Ljava/lang/Object;

    check-cast p1, LJT0/c;

    invoke-virtual {p1, v0}, LJT0/c;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, LLT0/a;

    iget-object p0, p0, LA1/Y1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v0, LNT0/m;->a:LA1/Y1;

    iput v3, v0, LNT0/m;->d:I

    invoke-interface {p1, p0}, LLT0/a;->i(Ljava/lang/String;)LVl1/H0;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    check-cast p1, LVl1/i;

    new-instance p0, LNT0/l;

    invoke-direct {p0, p1}, LNT0/l;-><init>(LVl1/i;)V

    return-object p0
.end method

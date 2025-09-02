.class public final LNX0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNX0/i;

.field public final b:LNX0/j;

.field public final c:LNY0/a;

.field public final d:Landroid/content/Context;

.field public final e:LXl1/c;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lem1/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;LNX0/i;LNX0/j;LNY0/a;)V
    .locals 2

    sget v0, LNX0/s;->a:I

    const-string v1, "keyboardOrderDataSynchronizer"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LNX0/r;->a:LNX0/i;

    iput-object p3, p0, LNX0/r;->b:LNX0/j;

    iput-object p4, p0, LNX0/r;->c:LNY0/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LNX0/r;->d:Landroid/content/Context;

    invoke-static {}, LSl1/G;->b()LXl1/c;

    move-result-object p1

    iput-object p1, p0, LNX0/r;->e:LXl1/c;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LNX0/r;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lem1/j;->a(I)Lem1/i;

    move-result-object p1

    iput-object p1, p0, LNX0/r;->g:Lem1/i;

    return-void
.end method


# virtual methods
.method public final a(LpZ0/k;ZLok1/d;)Ljava/lang/Enum;
    .locals 6

    instance-of v0, p3, LNX0/n;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LNX0/n;

    iget v1, v0, LNX0/n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LNX0/n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LNX0/n;

    invoke-direct {v0, p0, p3}, LNX0/n;-><init>(LNX0/r;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LNX0/n;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LNX0/n;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, LNX0/n;->c:Z

    iget-object p0, v0, LNX0/n;->b:Ljava/lang/String;

    iget-object p1, v0, LNX0/n;->a:LNX0/r;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p3

    move-object p3, p0

    move-object p0, p1

    move-object p1, v5

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p1, LpZ0/k;->b:Ljava/lang/String;

    iget-object v2, p0, LNX0/r;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p0, v0, LNX0/n;->a:LNX0/r;

    iput-object p3, v0, LNX0/n;->b:Ljava/lang/String;

    iput-boolean p2, v0, LNX0/n;->c:Z

    iput v3, v0, LNX0/n;->f:I

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, LNX0/o;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, LNX0/o;-><init>(LNX0/r;LpZ0/k;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, LtZ0/a;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LtZ0/a;->SUCCESS:LtZ0/a;

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, LNX0/r;->c:LNY0/a;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, LNY0/a;->a(Z)V

    :cond_5
    :goto_2
    iget-object p0, p0, LNX0/r;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LNX0/r;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

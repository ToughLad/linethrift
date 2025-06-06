.class public final LSq0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laz0/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LAx/t;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSq0/n;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LSq0/n;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LA50/G;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, LA50/G;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LSq0/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbr0/c;LD11/a;LRr0/b;)V
    .locals 1

    const-string v0, "squareScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatLocalDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LSq0/n;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LSq0/n;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LSq0/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LSq0/n;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LSq0/n;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw0/b;

    const/4 v1, 0x0

    iget-object p0, p0, LSq0/n;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0, p1, v1}, Laz0/b;->e(Landroid/content/Context;Lvw0/b;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LSq0/m;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LSq0/m;

    iget v1, v0, LSq0/m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LSq0/m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LSq0/m;

    invoke-direct {v0, p0, p2}, LSq0/m;-><init>(LSq0/n;Lok1/d;)V

    :goto_0
    iget-object p2, v0, LSq0/m;->c:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LSq0/m;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p3, v0, LSq0/m;->b:Z

    iget-object p0, v0, LSq0/m;->a:LSq0/n;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LSq0/m;->a:LSq0/n;

    iput-boolean p3, v0, LSq0/m;->b:Z

    iput v4, v0, LSq0/m;->e:I

    iget-object p2, p0, LSq0/n;->a:Ljava/lang/Object;

    check-cast p2, Lbr0/c;

    invoke-interface {p2}, Lbr0/c;->d()Lbm1/s;

    move-result-object p2

    new-instance v2, LSq0/k;

    invoke-direct {v2, p0, p1, v5}, LSq0/k;-><init>(LSq0/n;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Lxs0/a;

    iput-object v5, v0, LSq0/m;->a:LSq0/n;

    iput v3, v0, LSq0/m;->e:I

    iget-object p1, p0, LSq0/n;->a:Ljava/lang/Object;

    check-cast p1, Lbr0/c;

    invoke-interface {p1}, Lbr0/c;->d()Lbm1/s;

    move-result-object p1

    new-instance v2, LSq0/l;

    invoke-direct {v2, p2, p3, p0, v5}, LSq0/l;-><init>(Lxs0/a;ZLSq0/n;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public e(Lbw0/c;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LSq0/n;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public f(Lbw0/f;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object p0, p0, LSq0/n;->b:Ljava/lang/Object;

    check-cast p0, LAx/t;

    invoke-virtual {p0, p1}, LAx/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lbw0/c;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LSq0/n;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public i(Lbw0/c;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LSq0/n;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public j(Lbw0/c;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LSq0/n;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public k(Lbw0/c;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LSq0/n;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public m(Lbw0/c;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LSq0/n;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public n(Lbw0/c;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LSq0/n;->b(Ljava/lang/Exception;)V

    return-void
.end method

.class public final LQG/c;
.super LQG/u$b;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQG/u$b;-><init>()V

    new-instance v0, LQG/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LQG/b;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LQG/c;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQG/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LQG/c$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQG/c$a;

    iget v1, v0, LQG/c$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQG/c$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQG/c$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, LQG/c$a;-><init>(LQG/c;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LQG/c$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQG/c$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQG/c$a;->a:LQG/v$a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, LQG/v;->a:LQG/v$a;

    iget-object p0, p0, LQG/c;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llg1/b;

    sget-object v2, Llg1/b$c;->FULL_SYNC:Llg1/b$c;

    iput-object p1, v0, LQG/c$a;->a:LQG/v$a;

    iput v3, v0, LQG/c$a;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llg1/n;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Llg1/n;-><init>(Llg1/b;Llg1/b$c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Llg1/b;->f:Lcm1/b;

    invoke-static {p0, v3, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQG/v$a;->a(Ljava/lang/Throwable;)LQG/v;

    move-result-object p0

    return-object p0
.end method

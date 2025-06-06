.class public final LQG/d;
.super LQG/u$b;
.source "SourceFile"


# instance fields
.field public final a:LNi/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQG/u$b;-><init>()V

    sget-object v0, Lui1/c;->j:Lui1/c$b;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object p1

    iput-object p1, p0, LQG/d;->a:LNi/c;

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

    instance-of v0, p1, LQG/d$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQG/d$a;

    iget v1, v0, LQG/d$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQG/d$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQG/d$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, LQG/d$a;-><init>(LQG/d;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LQG/d$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQG/d$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQG/d$a;->a:LQG/v$a;

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

    iget-object p0, p0, LQG/d;->a:LNi/c;

    invoke-virtual {p0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lui1/c;

    sget-object v2, Lui1/c$c;->FULL_SYNC:Lui1/c$c;

    iput-object p1, v0, LQG/d$a;->a:LQG/v$a;

    iput v3, v0, LQG/d$a;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lui1/k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lui1/k;-><init>(Lui1/c;Lui1/c$c;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lui1/c;->e:LSl1/B;

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

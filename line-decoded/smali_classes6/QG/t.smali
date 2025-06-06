.class public final LQG/t;
.super LQG/u$b;
.source "SourceFile"


# instance fields
.field public final a:LTg0/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LQG/u$b;-><init>()V

    sget-object v0, LTg0/h;->n:LTg0/h$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTg0/h;

    iput-object p1, p0, LQG/t;->a:LTg0/h;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, LQG/t$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LQG/t$a;

    iget v1, v0, LQG/t$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQG/t$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LQG/t$a;

    check-cast p1, Lok1/d;

    invoke-direct {v0, p0, p1}, LQG/t$a;-><init>(LQG/t;Lok1/d;)V

    :goto_0
    iget-object p1, v0, LQG/t$a;->b:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQG/t$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LQG/t$a;->a:LQG/v$a;

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

    sget-object v2, LTg0/h$e;->FULL_SYNC:LTg0/h$e;

    iput-object p1, v0, LQG/t$a;->a:LQG/v$a;

    iput v3, v0, LQG/t$a;->d:I

    iget-object p0, p0, LQG/t;->a:LTg0/h;

    invoke-virtual {p0, v2, v0}, LTg0/h;->h(LTg0/h$e;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQG/v$a;->a(Ljava/lang/Throwable;)LQG/v;

    move-result-object p0

    return-object p0
.end method

.class public final LQH/P$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQH/P;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LVl1/j<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LQH/N;


# direct methods
.method public constructor <init>(LVl1/j;LQH/N;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQH/P$a;->b:LQH/N;

    iput-object p1, p0, LQH/P$a;->a:LVl1/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LQH/P$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQH/P$a$a;

    iget v1, v0, LQH/P$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQH/P$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LQH/P$a$a;

    invoke-direct {v0, p0, p2}, LQH/P$a$a;-><init>(LQH/P$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LQH/P$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LQH/P$a$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LQH/P$a$a;->e:LVl1/j;

    iget-object p1, v0, LQH/P$a$a;->d:LQH/P$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, p1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Unit;

    sget p1, LQl1/b;->d:I

    sget-object p1, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v4, p1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide p1

    iput-object p0, v0, LQH/P$a$a;->d:LQH/P$a;

    iget-object v2, p0, LQH/P$a;->a:LVl1/j;

    iput-object v2, v0, LQH/P$a$a;->e:LVl1/j;

    iput v4, v0, LQH/P$a$a;->b:I

    invoke-static {p1, p2, v0}, LSl1/Q;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    iget-object p1, p0, LQH/P$a;->b:LQH/N;

    iget-object p1, p1, LQH/N;->b:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSH/e$a;

    iget-boolean p1, p1, LSH/e$a;->f:Z

    const/4 p2, 0x0

    iget-object p0, p0, LQH/P$a;->b:LQH/N;

    if-eqz p1, :cond_6

    iget-object p1, p0, LQH/N;->c:LQH/c;

    iget-object p1, p1, LQH/c;->a:Lq0/D;

    invoke-virtual {p1}, Lq0/D;->j()Lq0/u;

    move-result-object p1

    invoke-interface {p1}, Lq0/u;->i()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lik1/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0/k;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lq0/k;->getKey()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p2

    :goto_2
    sget-object v5, LQH/m0;->LOADING_MORE:LQH/m0;

    if-ne p1, v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    iget-boolean p0, p0, LQH/N;->q:Z

    if-eqz p0, :cond_7

    if-eqz v4, :cond_7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p2, v0, LQH/P$a$a;->d:LQH/P$a;

    iput-object p2, v0, LQH/P$a$a;->e:LVl1/j;

    iput v3, v0, LQH/P$a$a;->b:I

    invoke-interface {v2, p0, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

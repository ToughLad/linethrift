.class public final LyQ/Y;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LZQ/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.contact.ContactDataManager$syncContactByMid$2"
    f = "ContactDataManager.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyQ/d;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LTQ/a;


# direct methods
.method public constructor <init>(LyQ/d;Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyQ/d;",
            "Ljava/lang/String;",
            "LTQ/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyQ/Y;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyQ/Y;->b:LyQ/d;

    iput-object p2, p0, LyQ/Y;->c:Ljava/lang/String;

    iput-object p3, p0, LyQ/Y;->d:LTQ/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, LyQ/Y;

    iget-object v0, p0, LyQ/Y;->c:Ljava/lang/String;

    iget-object v1, p0, LyQ/Y;->d:LTQ/a;

    iget-object p0, p0, LyQ/Y;->b:LyQ/d;

    invoke-direct {p1, p0, v0, v1, p2}, LyQ/Y;-><init>(LyQ/d;Ljava/lang/String;LTQ/a;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyQ/Y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyQ/Y;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyQ/Y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyQ/Y;->a:I

    iget-object v2, p0, LyQ/Y;->b:LyQ/d;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LyQ/Y;->c:Ljava/lang/String;

    invoke-static {p1}, Lik1/X;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v1, p0, LyQ/Y;->d:LTQ/a;

    invoke-static {v1}, LyQ/u0;->w(LTQ/a;)Lhk1/M8;

    move-result-object v1

    sget-object v4, Lik1/D;->a:Lik1/D;

    invoke-virtual {v2, p1, v1, v4}, LyQ/d;->q(Ljava/util/Set;Lhk1/M8;Ljava/util/Set;)LVl1/i;

    move-result-object p1

    iput v3, p0, LyQ/Y;->a:I

    invoke-static {p1, p0}, LVl1/k;->z(LVl1/i;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LyQ/d$e;

    instance-of p0, p1, LyQ/d$e$c;

    if-eqz p0, :cond_3

    sget-object p0, LZQ/r$c;->a:LZQ/r$c;

    return-object p0

    :cond_3
    instance-of p0, p1, LyQ/d$e$b;

    if-eqz p0, :cond_5

    check-cast p1, LyQ/d$e$b;

    iget-object p0, p1, LyQ/d$e$b;->a:Lorg/apache/thrift/i;

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, Lhk1/T8;

    if-eqz p1, :cond_4

    sget-object p1, LZQ/r$b;->SERVER:LZQ/r$b;

    goto :goto_1

    :cond_4
    sget-object p1, LZQ/r$b;->NETWORK:LZQ/r$b;

    :goto_1
    new-instance v0, LZQ/r$a;

    invoke-direct {v0, p1, p0}, LZQ/r$a;-><init>(LZQ/r$b;Lorg/apache/thrift/i;)V

    return-object v0

    :cond_5
    instance-of p0, p1, LyQ/d$e$d;

    if-nez p0, :cond_7

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_2
    sget-object p0, LyQ/d;->p:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LyQ/d;->n()V

    const/4 p0, 0x0

    throw p0
.end method

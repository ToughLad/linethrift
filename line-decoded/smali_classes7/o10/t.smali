.class public final Lo10/t;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lp00/z;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.base.tw.PayIPassHttpClient$post$4"
    f = "PayIPassHttpClient.kt"
    l = {
        0x7c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo10/s;

.field public final synthetic c:Lo10/s$a;

.field public final synthetic d:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lo10/s;Lo10/s$a;Ljava/io/ByteArrayInputStream;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo10/t;->b:Lo10/s;

    iput-object p2, p0, Lo10/t;->c:Lo10/s$a;

    iput-object p3, p0, Lo10/t;->d:Ljava/io/ByteArrayInputStream;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lo10/t;

    iget-object v1, p0, Lo10/t;->d:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lo10/t;->b:Lo10/s;

    iget-object p0, p0, Lo10/t;->c:Lo10/s$a;

    invoke-direct {v0, v2, p0, v1, p1}, Lo10/t;-><init>(Lo10/s;Lo10/s$a;Ljava/io/ByteArrayInputStream;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lo10/t;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo10/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo10/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lo10/t;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lo10/t;->c:Lo10/s$a;

    invoke-virtual {p1}, Lo10/s$a;->a()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lo10/t;->a:I

    iget-object v1, p0, Lo10/t;->d:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lo10/t;->b:Lo10/s;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LSl1/Y;->a:Lcm1/c;

    sget-object v3, Lcm1/b;->c:Lcm1/b;

    new-instance v4, Lp00/d;

    const/4 v5, 0x0

    invoke-direct {v4, v2, p1, v1, v5}, Lp00/d;-><init>(Lp00/b;Ljava/lang/String;Ljava/io/ByteArrayInputStream;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

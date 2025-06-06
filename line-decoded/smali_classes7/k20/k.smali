.class public final Lk20/k;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.liff.common.processor.PayLiffGetImageMessageProcessor$startCamera$1$1"
    f = "PayLiffGetImageMessageProcessor.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lk20/g;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lk20/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Lk20/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lk20/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lk20/k;->b:[Ljava/lang/String;

    iput-object p2, p0, Lk20/k;->c:Lk20/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lk20/k;

    iget-object v0, p0, Lk20/k;->b:[Ljava/lang/String;

    iget-object p0, p0, Lk20/k;->c:Lk20/g;

    invoke-direct {p1, v0, p0, p2}, Lk20/k;-><init>([Ljava/lang/String;Lk20/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk20/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk20/k;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk20/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lk20/k;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lk20/k;->c:Lk20/g;

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

    iget-object p1, p0, Lk20/k;->b:[Ljava/lang/String;

    array-length p1, p1

    if-nez p1, :cond_7

    iput v3, p0, Lk20/k;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lk20/i;

    invoke-direct {v1, v4, v2}, Lk20/i;-><init>(Lk20/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_4

    iget-object p0, v4, Lk20/g;->g:LEu0/d;

    if-eqz p0, :cond_3

    invoke-static {v4}, Lk20/q$a;->d(Lk20/q;)Lk20/r$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p0, v4, Lk20/g;->b:Landroidx/fragment/app/k;

    instance-of v0, p0, LXi/b;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LXi/b;

    :cond_5
    if-eqz v2, :cond_6

    new-instance p0, LAQ/v;

    const/4 v0, 0x4

    invoke-direct {p0, v0, v4, p1}, LAQ/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LEu0/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v4, p1}, LEu0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p0, v0}, LXi/b;->j0(Lxk1/l;Lxk1/l;)V

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    iget-object p0, v4, Lk20/g;->g:LEu0/d;

    if-eqz p0, :cond_8

    invoke-static {v4}, Lk20/q$a;->c(Lk20/q;)Lk20/r$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final Lk20/t;
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
    c = "com.linecorp.line.pay.impl.liff.common.processor.PayLiffSaveImageMessageProcessor$saveImageAsync$1"
    f = "PayLiffSaveImageMessageProcessor.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lk20/s;

.field public final synthetic c:Lk20/s$b;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk20/s$b;Lk20/s;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p3, p0, Lk20/t;->b:Lk20/s;

    iput-object p2, p0, Lk20/t;->c:Lk20/s$b;

    iput-object p1, p0, Lk20/t;->d:Ljava/lang/String;

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

    new-instance p1, Lk20/t;

    iget-object v0, p0, Lk20/t;->c:Lk20/s$b;

    iget-object v1, p0, Lk20/t;->d:Ljava/lang/String;

    iget-object p0, p0, Lk20/t;->b:Lk20/s;

    invoke-direct {p1, v1, v0, p0, p2}, Lk20/t;-><init>(Ljava/lang/String;Lk20/s$b;Lk20/s;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk20/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lk20/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lk20/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lk20/t;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lk20/t;->b:Lk20/s;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lk20/t$a;

    iget-object v5, p0, Lk20/t;->c:Lk20/s$b;

    iget-object v6, p0, Lk20/t;->d:Ljava/lang/String;

    invoke-direct {v1, v6, v5, v3, v2}, Lk20/t$a;-><init>(Ljava/lang/String;Lk20/s$b;Lk20/s;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lk20/t;->a:I

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, v3, Lk20/s;->g:LEu0/d;

    if-eqz p0, :cond_3

    new-instance p1, Lk20/r$b;

    invoke-direct {p1, v2}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    iget-object p0, v3, Lk20/s;->g:LEu0/d;

    if-eqz p0, :cond_3

    invoke-static {v3}, Lk20/q$a;->b(Lk20/q;)Lk20/r$a;

    move-result-object p1

    invoke-virtual {p0, p1}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

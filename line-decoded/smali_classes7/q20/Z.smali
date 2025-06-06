.class public final Lq20/Z;
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
    c = "com.linecorp.line.pay.impl.liff.fivu.processor.FivuScanIdMessageProcessor$onExecute$2$1"
    f = "FivuScanIdMessageProcessor.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:LEu0/d;

.field public final synthetic d:Lq20/a0;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LEu0/d;Lq20/a0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq20/Z;->b:Landroid/content/Intent;

    iput-object p2, p0, Lq20/Z;->c:LEu0/d;

    iput-object p3, p0, Lq20/Z;->d:Lq20/a0;

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

    new-instance p1, Lq20/Z;

    iget-object v0, p0, Lq20/Z;->c:LEu0/d;

    iget-object v1, p0, Lq20/Z;->d:Lq20/a0;

    iget-object p0, p0, Lq20/Z;->b:Landroid/content/Intent;

    invoke-direct {p1, p0, v0, v1, p2}, Lq20/Z;-><init>(Landroid/content/Intent;LEu0/d;Lq20/a0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq20/Z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq20/Z;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq20/Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lq20/Z;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lq20/Z;->b:Landroid/content/Intent;

    if-eqz v1, :cond_3

    const-string v3, "FILE_PATH"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iput v2, p0, Lq20/Z;->a:I

    iget-object v2, p0, Lq20/Z;->d:Lq20/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LSl1/Y;->a:Lcm1/c;

    sget-object v2, Lcm1/b;->c:Lcm1/b;

    new-instance v3, Lq20/Y;

    invoke-direct {v3, v1, p1}, Lq20/Y;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lorg/json/JSONObject;

    :cond_3
    if-eqz p1, :cond_4

    new-instance v0, Lk20/r$b;

    invoke-direct {v0, p1}, Lk20/r$b;-><init>(Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_4
    new-instance v0, Lk20/r$a;

    sget-object p1, Li10/a;->UNKNOWN:Li10/a;

    invoke-direct {v0, p1}, Lk20/r$a;-><init>(Li10/a;)V

    :goto_1
    iget-object p0, p0, Lq20/Z;->c:LEu0/d;

    invoke-virtual {p0, v0}, LEu0/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final Lu50/K;
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
    c = "com.linecorp.line.pay.transact.mycode.PayTimeCountHelper$start$1"
    f = "PayTimeCountHelper.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Lu50/L;

.field public d:J

.field public e:I

.field public final synthetic f:J

.field public final synthetic g:Lu50/L;


# direct methods
.method public constructor <init>(JLu50/L;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lu50/L;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu50/K;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lu50/K;->f:J

    iput-object p3, p0, Lu50/K;->g:Lu50/L;

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

    new-instance p1, Lu50/K;

    iget-wide v0, p0, Lu50/K;->f:J

    iget-object p0, p0, Lu50/K;->g:Lu50/L;

    invoke-direct {p1, v0, v1, p0, p2}, Lu50/K;-><init>(JLu50/L;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu50/K;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu50/K;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu50/K;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lu50/K;->e:I

    iget-object v2, p0, Lu50/K;->g:Lu50/L;

    iget-wide v3, p0, Lu50/K;->f:J

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget v1, p0, Lu50/K;->b:I

    iget-wide v6, p0, Lu50/K;->d:J

    iget v8, p0, Lu50/K;->a:I

    iget-object v9, p0, Lu50/K;->c:Lu50/L;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    long-to-int p1, v3

    const/4 v1, 0x0

    move v8, p1

    move-object v9, v2

    move-wide v6, v3

    :goto_0
    if-ge v1, v8, :cond_3

    iget-object p1, v9, Lu50/L;->b:Lcom/linecorp/line/pay/transact/mycode/h$l;

    int-to-long v10, v1

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v12, v10}, Lcom/linecorp/line/pay/transact/mycode/h$l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, LQl1/b;->d:I

    sget-object p1, LQl1/e;->SECONDS:LQl1/e;

    invoke-static {v5, p1}, LQl1/d;->f(ILQl1/e;)J

    move-result-wide v10

    iput-object v9, p0, Lu50/K;->c:Lu50/L;

    iput v8, p0, Lu50/K;->a:I

    iput-wide v6, p0, Lu50/K;->d:J

    iput v1, p0, Lu50/K;->b:I

    iput v5, p0, Lu50/K;->e:I

    invoke-static {v10, v11, p0}, LSl1/Q;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    add-int/2addr v1, v5

    goto :goto_0

    :cond_3
    iget-object p0, v2, Lu50/L;->b:Lcom/linecorp/line/pay/transact/mycode/h$l;

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, v0}, Lcom/linecorp/line/pay/transact/mycode/h$l;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final Lu20/h;
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
    c = "com.linecorp.line.pay.impl.liff.pawa.processor.PawaExecuteIPassTransferProcessor$onExecute$1"
    f = "PawaExecuteIPassTransferProcessor.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lu20/b;

.field public b:I

.field public final synthetic c:Lu20/b;

.field public final synthetic d:LEu0/d;

.field public final synthetic e:LXi/b;


# direct methods
.method public constructor <init>(Lu20/b;LEu0/d;LXi/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu20/h;->c:Lu20/b;

    iput-object p2, p0, Lu20/h;->d:LEu0/d;

    iput-object p3, p0, Lu20/h;->e:LXi/b;

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

    new-instance p1, Lu20/h;

    iget-object v0, p0, Lu20/h;->d:LEu0/d;

    iget-object v1, p0, Lu20/h;->e:LXi/b;

    iget-object p0, p0, Lu20/h;->c:Lu20/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lu20/h;-><init>(Lu20/b;LEu0/d;LXi/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu20/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu20/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu20/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lu20/h;->b:I

    const/4 v2, 0x1

    iget-object v4, p0, Lu20/h;->c:Lu20/b;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lu20/h;->a:Lu20/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lu20/b;->b:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/k;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 v1, 0x8

    :try_start_0
    invoke-static {p1, v2, v2, v1}, Ln00/k;->h(Landroid/content/Context;ZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object p1, v4, Lu20/b;->f:Lo10/x;

    invoke-virtual {p1}, Lo10/x;->a()Lo10/s;

    move-result-object p1

    new-instance v1, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionReqDto;

    iget-object v3, v4, Lu20/b;->h:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v1, v3}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionReqDto;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lu20/h;->a:Lu20/b;

    iput v2, p0, Lu20/h;->b:I

    sget-object v2, Lo10/s$a;->TRANSFER_RESERVED_TRANSACTION_INFO:Lo10/s$a;

    const-class v3, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto;

    invoke-virtual {p1, v2, v1, v3, p0}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v4

    :goto_0
    check-cast p1, Lo10/s$b;

    iget-object v6, p0, Lu20/h;->d:LEu0/d;

    invoke-static {v0, p1, v6}, Lu20/b;->i(Lu20/b;Lo10/s$b;LEu0/d;)Lo10/s$b$b;

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v0, p1, Lo10/s$b$b;->b:Lt10/b;

    move-object v7, v0

    check-cast v7, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto;

    iget-object v0, v4, Lk20/b;->a:LXl1/c;

    new-instance v3, Lu20/f;

    iget-object v8, p0, Lu20/h;->e:LXi/b;

    iget v5, p1, Lo10/s$b$b;->a:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lu20/f;-><init>(Lu20/b;ILEu0/d;Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto;LXi/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

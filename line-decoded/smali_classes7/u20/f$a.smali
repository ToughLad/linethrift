.class public final Lu20/f$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu20/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.linecorp.line.pay.impl.liff.pawa.processor.PawaExecuteIPassTransferProcessor$handleTransferTransactionInfoResult$1$1"
    f = "PawaExecuteIPassTransferProcessor.kt"
    l = {
        0x93
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lu20/b;

.field public b:I

.field public final synthetic c:Lu20/b;

.field public final synthetic d:Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info$Receiver;

.field public final synthetic e:Ljava/math/BigDecimal;

.field public final synthetic f:LEu0/d;

.field public final synthetic g:LXi/b;


# direct methods
.method public constructor <init>(Lu20/b;Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info$Receiver;Ljava/math/BigDecimal;LEu0/d;LXi/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu20/f$a;->c:Lu20/b;

    iput-object p2, p0, Lu20/f$a;->d:Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info$Receiver;

    iput-object p3, p0, Lu20/f$a;->e:Ljava/math/BigDecimal;

    iput-object p4, p0, Lu20/f$a;->f:LEu0/d;

    iput-object p5, p0, Lu20/f$a;->g:LXi/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lu20/f$a;

    iget-object v4, p0, Lu20/f$a;->f:LEu0/d;

    iget-object v5, p0, Lu20/f$a;->g:LXi/b;

    iget-object v2, p0, Lu20/f$a;->d:Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info$Receiver;

    iget-object v3, p0, Lu20/f$a;->e:Ljava/math/BigDecimal;

    iget-object v1, p0, Lu20/f$a;->c:Lu20/b;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lu20/f$a;-><init>(Lu20/b;Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info$Receiver;Ljava/math/BigDecimal;LEu0/d;LXi/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu20/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu20/f$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lu20/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lu20/f$a;->b:I

    const/4 v2, 0x1

    iget-object v4, p0, Lu20/f$a;->c:Lu20/b;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lu20/f$a;->a:Lu20/b;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Lu20/b;->f:Lo10/x;

    invoke-virtual {p1}, Lo10/x;->a()Lo10/s;

    move-result-object p1

    new-instance v5, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferConfirmationInfoReqDto;

    iget-object v6, v4, Lu20/b;->h:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v1, p0, Lu20/f$a;->d:Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info$Receiver;

    invoke-virtual {v1}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferTransactionResDto$Info$Receiver;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lu20/f$a;->e:Ljava/math/BigDecimal;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferConfirmationInfoReqDto;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lu20/f$a;->a:Lu20/b;

    iput v2, p0, Lu20/f$a;->b:I

    sget-object v1, Lo10/s$a;->TRANSFER_CONFIRMATION_INFO:Lo10/s$a;

    const-class v2, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferConfirmationInfoResDto;

    invoke-virtual {p1, v1, v5, v2, p0}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    :goto_0
    check-cast p1, Lo10/s$b;

    iget-object v6, p0, Lu20/f$a;->f:LEu0/d;

    invoke-static {v0, p1, v6}, Lu20/b;->i(Lu20/b;Lo10/s$b;LEu0/d;)Lo10/s$b$b;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object v0, p1, Lo10/s$b$b;->b:Lt10/b;

    move-object v7, v0

    check-cast v7, Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferConfirmationInfoResDto;

    iget-object v0, v4, Lk20/b;->a:LXl1/c;

    new-instance v3, Lu20/e;

    iget-object v8, p0, Lu20/f$a;->g:LXi/b;

    iget v5, p1, Lo10/s$b$b;->a:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lu20/e;-><init>(Lu20/b;ILEu0/d;Lcom/linecorp/line/pay/impl/liff/pawa/dto/PayIPassTransferConfirmationInfoResDto;LXi/b;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, p1, v3, p0}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

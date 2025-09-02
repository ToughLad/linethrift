.class public final Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->C6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/l<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lo10/s$b<",
        "+",
        "Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.transact.ipass.transfer.PayIPassTransferDetailActivity$requestData$1"
    f = "PayIPassTransferDetailActivity.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity$b;->b:Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity$b;

    iget-object p0, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity$b;->b:Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;

    invoke-direct {v0, p0, p1}, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity$b;-><init>(Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity$b;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity$b;->a:I

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

    iget-object p1, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity$b;->b:Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;

    iget-object v1, p1, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity;->t8:Lo10/x;

    invoke-virtual {v1}, Lo10/x;->a()Lo10/s;

    move-result-object v1

    new-instance v3, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageReqDto;

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/transfer/PayTransferDetailActivity;->z6()Lcom/linecorp/line/pay/transact/transfer/b;

    move-result-object p1

    iget-object p1, p1, Lcom/linecorp/line/pay/transact/transfer/b;->o:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct {v3, p1}, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageReqDto;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lcom/linecorp/line/pay/transact/ipass/transfer/PayIPassTransferDetailActivity$b;->a:I

    sget-object p1, Lo10/s$a;->TRANSFER_INFO_FOR_CHAT_MESSAGE:Lo10/s$a;

    const-class v2, Lcom/linecorp/line/pay/transact/ipass/transfer/http/dto/InfoForChatMessageResDto;

    invoke-virtual {v1, p1, v3, v2, p0}, Lo10/s;->f(Lo10/s$a;Lt10/a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

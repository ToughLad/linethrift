.class public final Lcom/linecorp/line/pay/transact/transfer/memberlist/c;
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
    c = "com.linecorp.line.pay.transact.transfer.memberlist.TransferMemberListViewModel$cancelTransferRequest$1"
    f = "TransferMemberListViewModel.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/transact/transfer/memberlist/b;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/transact/transfer/memberlist/b;Ljava/lang/String;Ljava/util/ArrayList;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/c;->b:Lcom/linecorp/line/pay/transact/transfer/memberlist/b;

    iput-object p2, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/c;->d:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/c;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/linecorp/line/pay/transact/transfer/memberlist/c;

    iget-object v3, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/c;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/c;->b:Lcom/linecorp/line/pay/transact/transfer/memberlist/b;

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/c;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/c;->e:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/linecorp/line/pay/transact/transfer/memberlist/c;-><init>(Lcom/linecorp/line/pay/transact/transfer/memberlist/b;Ljava/lang/String;Ljava/util/ArrayList;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/transact/transfer/memberlist/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/transact/transfer/memberlist/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/c;->a:I

    iget-object v2, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/c;->b:Lcom/linecorp/line/pay/transact/transfer/memberlist/b;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, v2, Lcom/linecorp/line/pay/transact/transfer/memberlist/b;->b:Lr60/f;

    new-instance v1, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestCancelReqDto;

    iget-object v4, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/c;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/c;->d:Ljava/util/ArrayList;

    invoke-direct {v1, v4, v5}, Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestCancelReqDto;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput v3, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/c;->a:I

    invoke-virtual {p1, v1, p0}, Lr60/f;->a(Lcom/linecorp/line/pay/transact/transfer/http/dto/TransferRequestCancelReqDto;Lok1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lcom/linecorp/line/pay/transact/transfer/memberlist/b;->f:LS80/b;

    new-instance v0, Lcom/linecorp/line/pay/transact/transfer/memberlist/b$a$a;

    iget-boolean p0, p0, Lcom/linecorp/line/pay/transact/transfer/memberlist/c;->e:Z

    invoke-direct {v0, p0}, Lcom/linecorp/line/pay/transact/transfer/memberlist/b$a$a;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

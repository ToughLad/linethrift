.class public final LD20/e;
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
        "Lo10/s$b<",
        "+",
        "Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.impl.tw.PayIPassAccountFreezeActivity$initUI$3$1$1"
    f = "PayIPassAccountFreezeActivity.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/impl/tw/PayIPassAccountFreezeActivity;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/impl/tw/PayIPassAccountFreezeActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/impl/tw/PayIPassAccountFreezeActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LD20/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LD20/e;->b:Lcom/linecorp/line/pay/impl/tw/PayIPassAccountFreezeActivity;

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

    new-instance v0, LD20/e;

    iget-object p0, p0, LD20/e;->b:Lcom/linecorp/line/pay/impl/tw/PayIPassAccountFreezeActivity;

    invoke-direct {v0, p0, p1}, LD20/e;-><init>(Lcom/linecorp/line/pay/impl/tw/PayIPassAccountFreezeActivity;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LD20/e;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LD20/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LD20/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LD20/e;->a:I

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

    iget-object p1, p0, LD20/e;->b:Lcom/linecorp/line/pay/impl/tw/PayIPassAccountFreezeActivity;

    iget-object p1, p1, Lcom/linecorp/line/pay/impl/tw/PayIPassAccountFreezeActivity;->i8:Lo10/x;

    invoke-virtual {p1}, Lo10/x;->a()Lo10/s;

    move-result-object p1

    iput v2, p0, LD20/e;->a:I

    sget-object v1, Lo10/s$a;->DISCONNECT:Lo10/s$a;

    const-class v2, Lcom/linecorp/line/pay/base/tw/dto/IPassEmptyResDto;

    invoke-virtual {p1, v1, v2, p0}, Lo10/s;->d(Lo10/s$a;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method

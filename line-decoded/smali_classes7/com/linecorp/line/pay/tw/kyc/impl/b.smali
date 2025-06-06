.class public final Lcom/linecorp/line/pay/tw/kyc/impl/b;
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
    c = "com.linecorp.line.pay.tw.kyc.impl.TwKycFragment$onCreateView$1$1$1$1"
    f = "TwKycFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LK4/N;

.field public final synthetic b:Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;


# direct methods
.method public constructor <init>(LK4/N;Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK4/N;",
            "Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/tw/kyc/impl/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/b;->a:LK4/N;

    iput-object p2, p0, Lcom/linecorp/line/pay/tw/kyc/impl/b;->b:Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;

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

    new-instance p1, Lcom/linecorp/line/pay/tw/kyc/impl/b;

    iget-object v0, p0, Lcom/linecorp/line/pay/tw/kyc/impl/b;->a:LK4/N;

    iget-object p0, p0, Lcom/linecorp/line/pay/tw/kyc/impl/b;->b:Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;

    invoke-direct {p1, v0, p0, p2}, Lcom/linecorp/line/pay/tw/kyc/impl/b;-><init>(LK4/N;Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/tw/kyc/impl/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/tw/kyc/impl/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/tw/kyc/impl/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, LD60/e;

    iget-object v0, p0, Lcom/linecorp/line/pay/tw/kyc/impl/b;->b:Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;

    invoke-direct {p1, v0}, LD60/e;-><init>(Lcom/linecorp/line/pay/tw/kyc/impl/TwKycFragment;)V

    iget-object p0, p0, Lcom/linecorp/line/pay/tw/kyc/impl/b;->a:LK4/N;

    invoke-virtual {p0, p1}, LK4/l;->b(LK4/l$b;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

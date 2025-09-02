.class public final Lcom/linecorp/line/pay/tw/kyc/impl/d;
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
    c = "com.linecorp.line.pay.tw.kyc.impl.TwKycViewModel$handleErrorUiState$1"
    f = "TwKycViewModel.kt"
    l = {
        0x6a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/linecorp/line/pay/tw/kyc/impl/c;

.field public final synthetic c:LB60/a;

.field public final synthetic d:LE60/e;


# direct methods
.method public constructor <init>(Lcom/linecorp/line/pay/tw/kyc/impl/c;LB60/a;LE60/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/line/pay/tw/kyc/impl/c;",
            "LB60/a;",
            "LE60/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/line/pay/tw/kyc/impl/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/d;->b:Lcom/linecorp/line/pay/tw/kyc/impl/c;

    iput-object p2, p0, Lcom/linecorp/line/pay/tw/kyc/impl/d;->c:LB60/a;

    iput-object p3, p0, Lcom/linecorp/line/pay/tw/kyc/impl/d;->d:LE60/e;

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

    new-instance p1, Lcom/linecorp/line/pay/tw/kyc/impl/d;

    iget-object v0, p0, Lcom/linecorp/line/pay/tw/kyc/impl/d;->c:LB60/a;

    iget-object v1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/d;->d:LE60/e;

    iget-object p0, p0, Lcom/linecorp/line/pay/tw/kyc/impl/d;->b:Lcom/linecorp/line/pay/tw/kyc/impl/c;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/line/pay/tw/kyc/impl/d;-><init>(Lcom/linecorp/line/pay/tw/kyc/impl/c;LB60/a;LE60/e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/line/pay/tw/kyc/impl/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/line/pay/tw/kyc/impl/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/line/pay/tw/kyc/impl/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/d;->a:I

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

    iget-object p1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/d;->b:Lcom/linecorp/line/pay/tw/kyc/impl/c;

    iget-object v1, p0, Lcom/linecorp/line/pay/tw/kyc/impl/d;->c:LB60/a;

    iget-object v1, v1, LB60/a;->a:LB60/a$a;

    sget-object v8, LB60/a$a$c;->FULL_SCREEN:LB60/a$a$c;

    new-instance v11, LD60/j;

    iget-object v3, p0, Lcom/linecorp/line/pay/tw/kyc/impl/d;->d:LE60/e;

    const/4 v4, 0x0

    invoke-direct {v11, v4, p1, v3}, LD60/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, LB60/a$a;->a:LB60/a$a$d;

    const-string v3, "source"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "code"

    iget-object v5, v1, LB60/a$a;->b:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "message"

    iget-object v6, v1, LB60/a$a;->c:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "presentationType"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LB60/a$a;

    iget-object v7, v1, LB60/a$a;->d:Ljava/util/Map;

    iget-object v9, v1, LB60/a$a;->f:LB60/a$a$b;

    iget-object v10, v1, LB60/a$a;->g:Ljava/lang/String;

    invoke-direct/range {v3 .. v11}, LB60/a$a;-><init>(LB60/a$a$d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LB60/a$a$c;LB60/a$a$b;Ljava/lang/String;Lxk1/a;)V

    new-instance v1, Lcom/linecorp/line/pay/tw/kyc/impl/c$a$a;

    invoke-direct {v1, v3}, Lcom/linecorp/line/pay/tw/kyc/impl/c$a$a;-><init>(LB60/a$a;)V

    iput v2, p0, Lcom/linecorp/line/pay/tw/kyc/impl/d;->a:I

    iget-object p1, p1, Lcom/linecorp/line/pay/tw/kyc/impl/c;->D:LJ10/c;

    invoke-virtual {p1, v1, p0}, LJ10/c;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

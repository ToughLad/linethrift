.class public final Lp30/v;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.base.PayPasscodeApiBaseUseCase$executeTransactionAuth$2$1"
    f = "PayPasscodeApiBaseUseCase.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lp30/A;

.field public final synthetic c:[I

.field public final synthetic d:Lr30/b;


# direct methods
.method public constructor <init>(Lp30/A;[ILr30/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp30/A;",
            "[I",
            "Lr30/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lp30/v;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lp30/v;->b:Lp30/A;

    iput-object p2, p0, Lp30/v;->c:[I

    iput-object p3, p0, Lp30/v;->d:Lr30/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lp30/v;

    iget-object v1, p0, Lp30/v;->c:[I

    iget-object v2, p0, Lp30/v;->d:Lr30/b;

    iget-object p0, p0, Lp30/v;->b:Lp30/A;

    invoke-direct {v0, p0, v1, v2, p1}, Lp30/v;-><init>(Lp30/A;[ILr30/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lp30/v;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp30/v;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp30/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lp30/v;->a:I

    iget-object v4, p0, Lp30/v;->b:Lp30/A;

    const/4 v8, 0x1

    iget-object v9, p0, Lp30/v;->c:[I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Lv30/a;

    invoke-direct {v5, v9}, Lv30/a;-><init>([I)V

    iget-object p1, p0, Lp30/v;->d:Lr30/b;

    iget-object v3, p1, Lr30/b;->N8:LE10/e;

    iput v8, p0, Lp30/v;->a:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lp30/j;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Lp30/j;-><init>(LE10/e;Lp30/A;Lv30/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v8, v2, p0, v8}, Lp30/A;->o(Lp30/A;ZLxk1/l;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v4}, Lp30/A;->l()Lr30/b;

    move-result-object p0

    iget-object p0, p0, Lr30/b;->N8:LE10/e;

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Lp30/A;->m()V

    invoke-virtual {v4}, Lp30/A;->l()Lr30/b;

    move-result-object p0

    invoke-virtual {p0}, Lr30/b;->r7()Lg10/f;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v4}, Lp30/A;->l()Lr30/b;

    move-result-object p0

    invoke-virtual {p0, v9}, Lr30/b;->k7([I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    invoke-virtual {v4}, Lp30/A;->l()Lr30/b;

    move-result-object p0

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lr30/b;->m7(Lr30/b;Lg10/a;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

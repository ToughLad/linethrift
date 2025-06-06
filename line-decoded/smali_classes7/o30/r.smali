.class public final Lo30/r;
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
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.PayChangePasscodeApiUseCase$onPasscodeChangeSuccess$1$1"
    f = "PayChangePasscodeApiUseCase.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo30/o;

.field public final synthetic c:Lr30/b;


# direct methods
.method public constructor <init>(Lo30/o;Lr30/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo30/o;",
            "Lr30/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo30/r;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo30/r;->b:Lo30/o;

    iput-object p2, p0, Lo30/r;->c:Lr30/b;

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

    new-instance p1, Lo30/r;

    iget-object v0, p0, Lo30/r;->b:Lo30/o;

    iget-object p0, p0, Lo30/r;->c:Lr30/b;

    invoke-direct {p1, v0, p0, p2}, Lo30/r;-><init>(Lo30/o;Lr30/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo30/r;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo30/r;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo30/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lo30/r;->a:I

    iget-object v2, p0, Lo30/r;->b:Lo30/o;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, p0, Lo30/r;->a:I

    invoke-static {v2, p0}, Lo30/o;->r(Lo30/o;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lo30/r;->c:Lr30/b;

    iget-object p1, p0, Lr30/b;->b8:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "N"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lr30/b;->Q8:Lv30/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lv30/a;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    new-instance v0, LA20/Q;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1}, LA20/Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v0}, Lp30/A;->i(Ljava/lang/String;Lxk1/l;)LSl1/L0;

    const p1, 0x7f15255a

    invoke-virtual {p0, p1}, Lr30/b;->B7(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    const p1, 0x7f152559

    invoke-virtual {p0, p1}, Lr30/b;->B7(I)V

    iget-object p1, p0, Lr30/b;->Z:LN00/c;

    invoke-static {p1}, LN00/d;->b(LN00/c;)V

    iget-object p1, p0, Lr30/b;->Q8:Lv30/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lv30/a;->a()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lr30/b;->I:LN00/c;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

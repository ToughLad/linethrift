.class public final LLg0/g;
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
    c = "com.linecorp.line.secondarylogin.viewmodel.PinCodeVerificationViewModel$verifyPinCode$1"
    f = "PinCodeVerificationViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLg0/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LLg0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLg0/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LLg0/g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LLg0/g;->b:LLg0/e;

    iput-object p2, p0, LLg0/g;->c:Ljava/lang/String;

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

    new-instance p1, LLg0/g;

    iget-object v0, p0, LLg0/g;->b:LLg0/e;

    iget-object p0, p0, LLg0/g;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LLg0/g;-><init>(LLg0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LLg0/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LLg0/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LLg0/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LLg0/g;->a:I

    iget-object v2, p0, LLg0/g;->b:LLg0/e;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v2, LLg0/e;->d:LSi/a;

    invoke-virtual {p1}, LSi/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    iput v3, p0, LLg0/g;->a:I

    iget-object v1, p0, LLg0/g;->c:Ljava/lang/String;

    iget-object v4, v2, LLg0/e;->b:LIg0/g;

    invoke-virtual {v4, p1, v1, p0}, LIg0/g;->c(Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p1

    iget-object v0, v2, LLg0/e;->f:LVl1/T0;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    move-object p1, p0

    check-cast p1, LVd0/X;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LLg0/e$c;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0xa

    invoke-static/range {v4 .. v9}, LLg0/e$c;->a(LLg0/e$c;ZLjava/lang/String;ZLLg0/e$b;I)LLg0/e$c;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v3, v2, LLg0/e;->e:Z

    :cond_3
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, LLg0/e$c;

    instance-of p1, p0, LVd0/s;

    if-eqz p1, :cond_5

    new-instance p1, LLg0/e$b$a;

    check-cast p0, LVd0/s;

    iget-object v2, p0, LVd0/s;->b:Ljava/lang/String;

    const-string v5, "alertMessage"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LVd0/s;->a:LVd0/m;

    sget-object v5, LVd0/m;->VERIFICATION_FAILED:LVd0/m;

    if-ne p0, v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-direct {p1, v2, v3}, LLg0/e$b$a;-><init>(Ljava/lang/String;Z)V

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_5
    instance-of p1, p0, Lorg/apache/thrift/i;

    if-eqz p1, :cond_6

    sget-object p1, LLg0/e$b$c;->a:LLg0/e$b$c;

    goto :goto_2

    :cond_6
    new-instance p1, LLg0/e$b$b;

    invoke-direct {p1, p0}, LLg0/e$b$b;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x6

    invoke-static/range {v4 .. v9}, LLg0/e$c;->a(LLg0/e$c;ZLjava/lang/String;ZLLg0/e$b;I)LLg0/e$c;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

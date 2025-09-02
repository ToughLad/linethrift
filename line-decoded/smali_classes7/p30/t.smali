.class public final Lp30/t;
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
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.base.PayPasscodeApiBaseUseCase$executePasscodeConfirmApi$1"
    f = "PayPasscodeApiBaseUseCase.kt"
    l = {
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo30/b;

.field public final synthetic c:[I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo30/b;[ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp30/t;->b:Lo30/b;

    iput-object p2, p0, Lp30/t;->c:[I

    iput-object p3, p0, Lp30/t;->d:Ljava/lang/String;

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

    new-instance p1, Lp30/t;

    iget-object v0, p0, Lp30/t;->c:[I

    iget-object v1, p0, Lp30/t;->d:Ljava/lang/String;

    iget-object p0, p0, Lp30/t;->b:Lo30/b;

    invoke-direct {p1, p0, v0, v1, p2}, Lp30/t;-><init>(Lo30/b;[ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp30/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp30/t;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp30/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lp30/t;->a:I

    iget-object v2, p0, Lp30/t;->b:Lo30/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lp30/t;->c:[I

    iget-object v1, p0, Lp30/t;->d:Ljava/lang/String;

    iput v4, p0, Lp30/t;->a:I

    new-instance v4, Lv30/a;

    invoke-direct {v4, p1}, Lv30/a;-><init>([I)V

    new-instance p1, Lp30/o;

    invoke-direct {p1, v2, v4, v1, v3}, Lp30/o;-><init>(Lo30/b;Lv30/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v4, v1, p1, p0}, Lp30/A;->p(Lv30/a;ILxk1/l;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-virtual {v2}, Lo30/b;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    iget-object p1, v2, Lo30/b;->e:Lr30/b;

    invoke-virtual {p1}, Lr30/b;->x6()V

    invoke-static {p0}, Lh10/p;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Lr30/a$c;

    invoke-direct {p1, p0}, Lr30/a$c;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, p1}, Lo30/b;->e(Lr30/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lr30/b;->j7()V

    invoke-virtual {v2, v3}, Lo30/b;->e(Lr30/a;)V

    new-instance v0, LE50/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, p0}, LE50/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v1}, Lk30/a$a;->a(Lk30/a;Ljava/lang/Throwable;Lxk1/a;I)V

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

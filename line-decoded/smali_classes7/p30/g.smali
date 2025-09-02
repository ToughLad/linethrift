.class public final Lp30/g;
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
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.base.PayIPassPasscodeApiCaller$onPayIPassHttpResultFailureHandler$1$1"
    f = "PayIPassPasscodeApiCaller.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lr30/b;

.field public final synthetic b:Lp30/i;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lr30/b;Lp30/i;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lp30/g;->a:Lr30/b;

    iput-object p2, p0, Lp30/g;->b:Lp30/i;

    iput-object p3, p0, Lp30/g;->c:Ljava/lang/Exception;

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

    new-instance p1, Lp30/g;

    iget-object v0, p0, Lp30/g;->c:Ljava/lang/Exception;

    iget-object v1, p0, Lp30/g;->a:Lr30/b;

    iget-object p0, p0, Lp30/g;->b:Lp30/i;

    invoke-direct {p1, v1, p0, v0, p2}, Lp30/g;-><init>(Lr30/b;Lp30/i;Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lp30/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp30/g;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp30/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lp30/g;->a:Lr30/b;

    invoke-virtual {p1}, Lr30/b;->x6()V

    iget-object p1, p0, Lp30/g;->b:Lp30/i;

    iget-object p1, p1, Lp30/i;->a:Lr30/b;

    iget-object p0, p0, Lp30/g;->c:Ljava/lang/Exception;

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-static {p1, p0, v0, v1}, Lk30/a$a;->a(Lk30/a;Ljava/lang/Throwable;Lxk1/a;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

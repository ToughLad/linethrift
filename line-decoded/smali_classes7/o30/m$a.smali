.class public final Lo30/m$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo30/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.PayAuthTransactionPasscodeApiUseCase$maybeExecuteAuthSessionSettingApi$1$1"
    f = "PayAuthTransactionPasscodeApiUseCase.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lo30/l;

.field public final synthetic c:Lv30/a;

.field public final synthetic d:LE10/e;


# direct methods
.method public constructor <init>(Lo30/l;Lv30/a;LE10/e;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo30/l;",
            "Lv30/a;",
            "LE10/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo30/m$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo30/m$a;->b:Lo30/l;

    iput-object p2, p0, Lo30/m$a;->c:Lv30/a;

    iput-object p3, p0, Lo30/m$a;->d:LE10/e;

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

    new-instance v0, Lo30/m$a;

    iget-object v1, p0, Lo30/m$a;->c:Lv30/a;

    iget-object v2, p0, Lo30/m$a;->d:LE10/e;

    iget-object p0, p0, Lo30/m$a;->b:Lo30/l;

    invoke-direct {v0, p0, v1, v2, p1}, Lo30/m$a;-><init>(Lo30/l;Lv30/a;LE10/e;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lo30/m$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo30/m$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo30/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lo30/m$a;->a:I

    iget-object v2, p0, Lo30/m$a;->c:Lv30/a;

    iget-object v3, p0, Lo30/m$a;->b:Lo30/l;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, p0, Lo30/m$a;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lp30/z;

    const/4 v1, 0x0

    iget-object v5, p0, Lo30/m$a;->d:LE10/e;

    invoke-direct {p1, v3, v2, v5, v1}, Lp30/z;-><init>(Lp30/A;Lv30/a;LE10/e;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v5, p1, p0, v1}, Lp30/A;->o(Lp30/A;ZLxk1/l;Lok1/d;I)Ljava/lang/Object;

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
    iget-object p0, v3, Lo30/l;->e:Lr30/b;

    iput-object v2, p0, Lr30/b;->P8:Lv30/a;

    invoke-virtual {v3}, Lp30/A;->m()V

    invoke-virtual {v3, v4}, Lo30/l;->r(Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

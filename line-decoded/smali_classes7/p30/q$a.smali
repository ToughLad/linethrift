.class public final Lp30/q$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp30/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.linecorp.line.pay.manage.biz.passcode.usecase.base.PayPasscodeApiBaseUseCase$executeAuthPasscode$1$1$1"
    f = "PayPasscodeApiBaseUseCase.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lv30/a;

.field public b:I

.field public final synthetic c:Lr30/b;

.field public final synthetic d:Lp30/A;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lp30/A;Lr30/b;)V
    .locals 0

    iput-object p3, p0, Lp30/q$a;->c:Lr30/b;

    iput-object p2, p0, Lp30/q$a;->d:Lp30/A;

    const/4 p2, 0x1

    invoke-direct {p0, p2, p1}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lp30/q$a;

    iget-object v1, p0, Lp30/q$a;->c:Lr30/b;

    iget-object p0, p0, Lp30/q$a;->d:Lp30/A;

    invoke-direct {v0, p1, p0, v1}, Lp30/q$a;-><init>(Lkotlin/coroutines/Continuation;Lp30/A;Lr30/b;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lp30/q$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lp30/q$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lp30/q$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lp30/q$a;->b:I

    iget-object v2, p0, Lp30/q$a;->c:Lr30/b;

    iget-object v5, p0, Lp30/q$a;->d:Lp30/A;

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    iget-object p0, p0, Lp30/q$a;->a:Lv30/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v6, Lv30/a;

    iget-object p1, v2, Lr30/b;->F8:Ljava/util/LinkedList;

    invoke-static {p1}, Lik1/z;->T0(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-direct {v6, p1}, Lv30/a;-><init>([I)V

    iget-object p1, v2, Lr30/b;->V4:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-object v4, v2, Lr30/b;->N8:LE10/e;

    iput-object v6, p0, Lp30/q$a;->a:Lv30/a;

    iput v9, p0, Lp30/q$a;->b:I

    new-instance v3, Lp30/j;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lp30/j;-><init>(LE10/e;Lp30/A;Lv30/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v9, v3, p0, v9}, Lp30/A;->o(Lp30/A;ZLxk1/l;Lok1/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object p0, v6

    :goto_0
    check-cast p1, LWd0/d0;

    invoke-virtual {v5}, Lp30/A;->l()Lr30/b;

    move-result-object v0

    iput-object p0, v0, Lr30/b;->P8:Lv30/a;

    invoke-virtual {v5}, Lp30/A;->l()Lr30/b;

    move-result-object p0

    iput-object p1, p0, Lr30/b;->R8:LWd0/d0;

    invoke-virtual {v5}, Lp30/A;->l()Lr30/b;

    move-result-object p0

    iget-object p0, p0, Lr30/b;->q8:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v5}, Lp30/A;->l()Lr30/b;

    move-result-object p0

    new-instance v0, LZ00/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ00/a;-><init>(I)V

    iget-object v1, p1, LWd0/d0;->a:Ljava/lang/String;

    iput-object v1, v0, LZ00/a;->a:Ljava/lang/String;

    iget-object p1, p1, LWd0/d0;->b:Ljava/lang/String;

    iput-object p1, v0, LZ00/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lr30/b;->O8:LZ00/a;

    :cond_3
    iget-object p0, v2, Lr30/b;->N8:LE10/e;

    if-eqz p0, :cond_4

    invoke-virtual {v5}, Lp30/A;->m()V

    :cond_4
    invoke-virtual {v5}, Lp30/A;->q()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

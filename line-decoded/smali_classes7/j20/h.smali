.class public final Lj20/h;
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
    c = "com.linecorp.line.pay.impl.liff.common.PayLiffFragmentDelegate$collectVGuardError$1"
    f = "PayLiffFragmentDelegate.kt"
    l = {
        0x14a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroidx/fragment/app/n;

.field public final synthetic c:Lcom/linecorp/line/pay/base/common/security/f;

.field public final synthetic d:Lj20/l;

.field public final synthetic e:Lj20/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/base/common/security/f;Lj20/g;Lj20/l;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lj20/h;->b:Landroidx/fragment/app/n;

    iput-object p2, p0, Lj20/h;->c:Lcom/linecorp/line/pay/base/common/security/f;

    iput-object p4, p0, Lj20/h;->d:Lj20/l;

    iput-object p3, p0, Lj20/h;->e:Lj20/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lj20/h;

    iget-object v4, p0, Lj20/h;->d:Lj20/l;

    iget-object v3, p0, Lj20/h;->e:Lj20/g;

    iget-object v1, p0, Lj20/h;->b:Landroidx/fragment/app/n;

    iget-object v2, p0, Lj20/h;->c:Lcom/linecorp/line/pay/base/common/security/f;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj20/h;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/base/common/security/f;Lj20/g;Lj20/l;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj20/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj20/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lj20/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lj20/h;->a:I

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

    sget-object p1, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    new-instance v3, Lj20/h$a;

    iget-object v5, p0, Lj20/h;->c:Lcom/linecorp/line/pay/base/common/security/f;

    iget-object v4, p0, Lj20/h;->b:Landroidx/fragment/app/n;

    iget-object v7, p0, Lj20/h;->d:Lj20/l;

    iget-object v6, p0, Lj20/h;->e:Lj20/g;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lj20/h$a;-><init>(Landroidx/fragment/app/n;Lcom/linecorp/line/pay/base/common/security/f;Lj20/g;Lj20/l;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lj20/h;->a:I

    invoke-static {v4, p1, v3, p0}, Landroidx/lifecycle/c0;->b(Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

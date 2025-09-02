.class public final LWT0/b;
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
    c = "com.linecorp.linepay.jp.kyc.impl.jpki.feature.setup.JpkiSetupScreenKt$JpkiSetupScreen$5$1"
    f = "JpkiSetupScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LWT0/e;

.field public final synthetic b:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lxk1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/p<",
            "Ljava/lang/Throwable;",
            "LMT0/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "LMT0/e;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LO0/q0;


# direct methods
.method public constructor <init>(LWT0/e;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;LO0/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LWT0/b;->a:LWT0/e;

    iput-object p2, p0, LWT0/b;->b:Lxk1/a;

    iput-object p3, p0, LWT0/b;->c:Lxk1/a;

    iput-object p4, p0, LWT0/b;->d:Lxk1/p;

    iput-object p5, p0, LWT0/b;->e:Lxk1/l;

    iput-object p6, p0, LWT0/b;->f:LO0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LWT0/b;

    iget-object v6, p0, LWT0/b;->f:LO0/q0;

    iget-object v1, p0, LWT0/b;->a:LWT0/e;

    iget-object v3, p0, LWT0/b;->c:Lxk1/a;

    iget-object v4, p0, LWT0/b;->d:Lxk1/p;

    iget-object v2, p0, LWT0/b;->b:Lxk1/a;

    iget-object v5, p0, LWT0/b;->e:Lxk1/l;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LWT0/b;-><init>(LWT0/e;Lxk1/a;Lxk1/a;Lxk1/p;Lxk1/l;LO0/q0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LWT0/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LWT0/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LWT0/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LWT0/b;->f:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWT0/d;

    instance-of v1, v0, LWT0/d$c;

    if-eqz v1, :cond_0

    iget-object p0, p0, LWT0/b;->a:LWT0/e;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v0, LWT0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LWT0/f;-><init>(LWT0/e;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v0, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    goto :goto_0

    :cond_0
    instance-of v1, v0, LWT0/d$d;

    if-eqz v1, :cond_1

    iget-object p0, p0, LWT0/b;->b:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, LWT0/d$e;

    if-eqz v1, :cond_2

    iget-object p0, p0, LWT0/b;->c:Lxk1/a;

    invoke-interface {p0}, Lxk1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v1, v0, LWT0/d$b;

    if-eqz v1, :cond_3

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWT0/d;

    const-string v0, "null cannot be cast to non-null type com.linecorp.linepay.jp.kyc.impl.jpki.feature.setup.JpkiSetupState.Error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LWT0/d$b;

    iget-object v0, p1, LWT0/d$b;->a:Ljava/lang/Exception;

    iget-object p1, p1, LWT0/d$b;->b:LMT0/b;

    iget-object p0, p0, LWT0/b;->d:Lxk1/p;

    invoke-interface {p0, v0, p1}, Lxk1/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, v0, LWT0/d$a;

    if-eqz v0, :cond_4

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWT0/d;

    const-string v0, "null cannot be cast to non-null type com.linecorp.linepay.jp.kyc.impl.jpki.feature.setup.JpkiSetupState.Completed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LWT0/d$a;

    iget-object p0, p0, LWT0/b;->e:Lxk1/l;

    iget-object p1, p1, LWT0/d$a;->a:LMT0/e;

    invoke-interface {p0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

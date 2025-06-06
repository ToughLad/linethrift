.class public final Lwa0/c$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwa0/c;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1/j;",
        "Lxk1/p<",
        "LSl1/F;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LX90/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.premium.backup.impl.common.usecase.activate.ActivatePremiumBackupUseCaseImpl$invoke$2"
    f = "ActivatePremiumBackupUseCaseImpl.kt"
    l = {
        0x24,
        0x29,
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwa0/c;


# direct methods
.method public constructor <init>(Lwa0/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwa0/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwa0/c$a;->b:Lwa0/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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

    new-instance p1, Lwa0/c$a;

    iget-object p0, p0, Lwa0/c$a;->b:Lwa0/c;

    invoke-direct {p1, p0, p2}, Lwa0/c$a;-><init>(Lwa0/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwa0/c$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwa0/c$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwa0/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lwa0/c$a;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lwa0/c$a;->b:Lwa0/c;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v5, Lwa0/c;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwa0/a;

    iput v4, p0, Lwa0/c$a;->a:I

    invoke-virtual {p1, p0}, Lwa0/a;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    :goto_0
    check-cast p1, LGa0/e;

    instance-of v1, p1, LGa0/e$a;

    if-eqz v1, :cond_8

    new-instance p0, LX90/a$a;

    check-cast p1, LGa0/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LGa0/e$a;->a:Lgb0/a;

    instance-of v0, p1, Lgb0/a$a$b;

    if-eqz v0, :cond_5

    sget-object p1, LX90/a$b;->AGREEMENT_ERROR:LX90/a$b;

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lgb0/a$a$a;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$a$d;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$a$e;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$a$f;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$a$g;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$a$i;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$a$j;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$a$k;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$a$l;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$a$m;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$a$n;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$a$o;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$a$p;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$a$q;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$a$r;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$b$a;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$b$c;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$b$d;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$b$e;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$b$f;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$b$g;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$b$h;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$b$b;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$d$a;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$d$b;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$a$h;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$e$a;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$e$b;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$e$d;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$e$e;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$e$f;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$e$c;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$c$a;

    if-nez v0, :cond_7

    instance-of v0, p1, Lgb0/a$c$b;

    if-nez v0, :cond_7

    instance-of p1, p1, Lgb0/a$a$c;

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_1
    sget-object p1, LX90/a$b;->OTHER:LX90/a$b;

    :goto_2
    invoke-direct {p0, p1}, LX90/a$a;-><init>(LX90/a$b;)V

    return-object p0

    :cond_8
    instance-of p1, p1, LGa0/e$b;

    if-eqz p1, :cond_c

    iget-object p1, v5, Lwa0/c;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/d;

    sget-object v1, LNa0/a;->Converting:LNa0/a;

    iput v3, p0, Lwa0/c$a;->a:I

    invoke-virtual {p1, v1, p0}, Lma0/d;->d(LNa0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_3
    iget-object p1, v5, Lwa0/c;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma0/d;

    iput v2, p0, Lwa0/c$a;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lja0/f$b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x1fd

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4, v3}, Lja0/f$b;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    invoke-virtual {p1, v1, p0}, Lma0/d;->f(Lja0/f$b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    goto :goto_4

    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p0, v0, :cond_b

    :goto_5
    return-object v0

    :cond_b
    :goto_6
    sget-object p0, LX90/a$c;->a:LX90/a$c;

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

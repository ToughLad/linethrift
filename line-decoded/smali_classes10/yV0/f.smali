.class public final LyV0/f;
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
    c = "com.linecorp.registration.viewmodel.EnterPasswordForE2eeKeyRestorationViewModel$proceed$1"
    f = "EnterPasswordForE2eeKeyRestorationViewModel.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyV0/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LyV0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyV0/e;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyV0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyV0/f;->b:LyV0/e;

    iput-object p2, p0, LyV0/f;->c:Ljava/lang/String;

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

    new-instance p1, LyV0/f;

    iget-object v0, p0, LyV0/f;->b:LyV0/e;

    iget-object p0, p0, LyV0/f;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LyV0/f;-><init>(LyV0/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyV0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyV0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyV0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyV0/f;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LyV0/f;->b:LyV0/e;

    const/4 v4, 0x0

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

    iget-object p1, v3, LyV0/e;->f:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyV0/e$b;

    const/4 v5, 0x2

    invoke-static {v1, v4, v5}, LyV0/e$b;->a(LyV0/e$b;LyV0/e$a;I)LyV0/e$b;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput v2, p0, LyV0/f;->a:I

    iget-object p1, p0, LyV0/f;->c:Ljava/lang/String;

    iget-object v1, v3, LyV0/e;->d:LFQ/J;

    invoke-interface {v1, p1, p0}, LFQ/J;->g(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LaR/d;

    instance-of p0, p1, LaR/d$c;

    if-eqz p0, :cond_3

    move-object p1, v4

    goto :goto_2

    :cond_3
    instance-of v0, p1, LaR/d$b;

    if-eqz v0, :cond_9

    check-cast p1, LaR/d$b;

    iget-object p1, p1, LaR/d$b;->a:LaR/d$a;

    sget-object v0, LaR/d$a$a;->a:LaR/d$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, LyV0/e$a;->WRONG_PASSWORD_ERROR:LyV0/e$a;

    goto :goto_2

    :cond_4
    sget-object v0, LaR/d$a$e;->a:LaR/d$a$e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, LyV0/e$a;->NETWORK_ERROR:LyV0/e$a;

    goto :goto_2

    :cond_5
    instance-of v0, p1, LaR/d$a$b;

    if-nez v0, :cond_7

    sget-object v0, LaR/d$a$d;->a:LaR/d$a$d;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LaR/d$a$c;->a:LaR/d$a$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LaR/d$a$f;->a:LaR/d$a$f;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LaR/d$a$g;->a:LaR/d$a$g;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LaR/d$a$h;->a:LaR/d$a$h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_1
    sget-object p1, LyV0/e$a;->UNKNOWN_ERROR:LyV0/e$a;

    :goto_2
    iget-object v0, v3, LyV0/e;->f:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LyV0/e$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LyV0/e$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, LyV0/e$b;-><init>(ZLyV0/e$a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p0, :cond_8

    iget-object p0, v3, LyV0/e;->c:Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;

    invoke-virtual {p0}, Lcom/linecorp/registration/sm/RegStateMachineDelegateImpl;->proceed()V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

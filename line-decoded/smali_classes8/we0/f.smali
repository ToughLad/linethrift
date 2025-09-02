.class public final Lwe0/f;
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
    c = "com.linecorp.line.relogin.ui.viewmodel.EapLoginViewModel$onLoginSuccess$1"
    f = "EapLoginViewModel.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lwe0/e;

.field public final synthetic c:Lje0/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwe0/e;Lje0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe0/e;",
            "Lje0/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lwe0/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lwe0/f;->b:Lwe0/e;

    iput-object p2, p0, Lwe0/f;->c:Lje0/c;

    iput-object p3, p0, Lwe0/f;->d:Ljava/lang/String;

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

    new-instance p1, Lwe0/f;

    iget-object v0, p0, Lwe0/f;->c:Lje0/c;

    iget-object v1, p0, Lwe0/f;->d:Ljava/lang/String;

    iget-object p0, p0, Lwe0/f;->b:Lwe0/e;

    invoke-direct {p1, p0, v0, v1, p2}, Lwe0/f;-><init>(Lwe0/e;Lje0/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwe0/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwe0/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lwe0/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lwe0/f;->a:I

    iget-object v2, p0, Lwe0/f;->b:Lwe0/e;

    iget-object v3, p0, Lwe0/f;->c:Lje0/c;

    const/4 v4, 0x1

    const/4 v5, 0x0

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

    iget-object p1, v2, Lwe0/e;->e:LBq/f;

    iget-object p1, p1, LBq/f;->a:Ljava/lang/Object;

    check-cast p1, Lne0/l;

    iget-object p1, p1, Lne0/l;->d:Lcom/linecorp/registration/model/Country;

    invoke-virtual {p1}, Lcom/linecorp/registration/model/Country;->getCode()Ljava/lang/String;

    move-result-object p1

    iput v4, p0, Lwe0/f;->a:I

    iget-object v1, v2, Lwe0/e;->d:Loe0/k;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LCd0/a;

    invoke-direct {v6}, LCd0/a;-><init>()V

    const-string v7, "<this>"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lne0/f$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v4, :cond_3

    const/4 v4, 0x2

    if-ne v7, v4, :cond_2

    sget-object v4, LCd0/b;->GOOGLE:LCd0/b;

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v4, LCd0/b;->APPLE:LCd0/b;

    :goto_0
    iput-object v4, v6, LCd0/a;->a:LCd0/b;

    iput-object p1, v6, LCd0/a;->c:Ljava/lang/String;

    iget-object p1, p0, Lwe0/f;->d:Ljava/lang/String;

    iput-object p1, v6, LCd0/a;->b:Ljava/lang/String;

    new-instance p1, LKd0/S;

    invoke-direct {p1}, LKd0/S;-><init>()V

    invoke-virtual {v1}, Loe0/k;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, LKd0/S;->a:Ljava/lang/String;

    iput-object v6, p1, LKd0/S;->b:LCd0/a;

    sget-object v4, Lne0/k$a;->a:Lne0/k$a;

    new-instance v6, Loe0/g;

    invoke-direct {v6, v1, p1, v5}, Loe0/g;-><init>(Loe0/k;LKd0/S;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v4, v6, p0}, Lne0/k$a;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lne0/k;

    instance-of p0, p1, Lne0/k$b;

    if-eqz p0, :cond_7

    iget-object p0, v2, Lwe0/e;->h:Lue0/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "eapType"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lue0/a;->e:Lcom/linecorp/line/relogin/ui/ReLoginActivity;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lue0/a;->c:LCS0/i;

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0, v3}, LCS0/i;->c(Landroidx/fragment/app/n;Lje0/c;)V

    :cond_6
    :goto_2
    new-instance p0, Lwe0/e$b$a;

    check-cast p1, Lne0/k$b;

    invoke-direct {p0, p1}, Lwe0/e$b$a;-><init>(Lne0/k$b;)V

    invoke-static {v5, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_3

    :cond_7
    instance-of p0, p1, Lne0/k$c;

    if-eqz p0, :cond_9

    new-instance p0, Lse0/b$a$c;

    sget-object p1, Lse0/a$c;->INSTANCE:Lse0/a$c;

    invoke-direct {p0, p1}, Lse0/b$a$c;-><init>(Lse0/a;)V

    invoke-static {p0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_3
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse0/b$a$c;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwe0/e$b$a;

    iget-object v0, v2, Lwe0/e;->j:LVl1/T0;

    invoke-virtual {v0}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwe0/e$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lwe0/e$c;

    const/4 v3, 0x0

    invoke-direct {v1, v3, p0}, Lwe0/e$c;-><init>(ZLwe0/e$b;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p1, :cond_8

    iget-object p0, v2, Lwe0/e;->b:Lse0/b;

    invoke-virtual {p0, p1}, Lse0/b;->a(Lse0/b$a;)V

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

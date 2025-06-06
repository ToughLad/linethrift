.class public final Lcom/linecorp/account/password/e;
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
    c = "com.linecorp.account.password.PasswordSettingViewModel$setPassword$1"
    f = "PasswordSettingViewModel.kt"
    l = {
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/linecorp/account/password/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/linecorp/account/password/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/linecorp/account/password/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/linecorp/account/password/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/linecorp/account/password/e;->c:Lcom/linecorp/account/password/d;

    iput-object p2, p0, Lcom/linecorp/account/password/e;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/linecorp/account/password/e;->e:Ljava/lang/String;

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

    new-instance p1, Lcom/linecorp/account/password/e;

    iget-object v0, p0, Lcom/linecorp/account/password/e;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/linecorp/account/password/e;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/linecorp/account/password/e;->c:Lcom/linecorp/account/password/d;

    invoke-direct {p1, p0, v0, v1, p2}, Lcom/linecorp/account/password/e;-><init>(Lcom/linecorp/account/password/d;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/linecorp/account/password/e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/linecorp/account/password/e;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/linecorp/account/password/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lcom/linecorp/account/password/e;->b:I

    iget-object v2, p0, Lcom/linecorp/account/password/e;->c:Lcom/linecorp/account/password/d;

    const/4 v3, 0x1

    iget-object v4, v2, Lcom/linecorp/account/password/d;->g:LVl1/T0;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean p0, p0, Lcom/linecorp/account/password/e;->a:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lcom/linecorp/account/password/a$d;->a:Lcom/linecorp/account/password/a$d;

    invoke-virtual {v4, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/linecorp/account/password/d;->h7()Z

    move-result p1

    xor-int/lit8 v1, p1, 0x1

    iput-boolean p1, p0, Lcom/linecorp/account/password/e;->a:Z

    iput v3, p0, Lcom/linecorp/account/password/e;->b:I

    iget-object v5, p0, Lcom/linecorp/account/password/e;->e:Ljava/lang/String;

    iget-object v2, v2, Lcom/linecorp/account/password/d;->b:Lcom/linecorp/account/password/b;

    iget-object v6, p0, Lcom/linecorp/account/password/e;->d:Ljava/lang/String;

    invoke-virtual {v2, v6, v5, p0, v1}, Lcom/linecorp/account/password/b;->e(Ljava/lang/String;Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move v7, p1

    move-object p1, p0

    move p0, v7

    :goto_0
    check-cast p1, Lcom/linecorp/account/password/c;

    instance-of v0, p1, Lcom/linecorp/account/password/c$b;

    if-eqz v0, :cond_4

    if-eqz p0, :cond_3

    const p0, 0x7f1514b7

    goto :goto_1

    :cond_3
    const p0, 0x7f1513ad

    :goto_1
    new-instance p1, Lcom/linecorp/account/password/a$e;

    invoke-direct {p1, p0}, Lcom/linecorp/account/password/a$e;-><init>(I)V

    goto :goto_5

    :cond_4
    instance-of p0, p1, Lcom/linecorp/account/password/c$a;

    if-eqz p0, :cond_c

    new-instance p0, Lcom/linecorp/account/password/a$a;

    check-cast p1, Lcom/linecorp/account/password/c$a;

    iget-object p1, p1, Lcom/linecorp/account/password/c$a;->a:Ljava/lang/Exception;

    instance-of v0, p1, Lwd0/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Lwd0/f;

    iget-object v0, p1, Lwd0/f;->a:Lwd0/c;

    const/4 v2, -0x1

    if-nez v0, :cond_5

    move v0, v2

    goto :goto_2

    :cond_5
    sget-object v5, Lcom/linecorp/account/password/d$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    :goto_2
    if-eq v0, v2, :cond_7

    if-eq v0, v3, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    move v3, v1

    :cond_8
    :goto_3
    new-instance v0, Lcom/linecorp/account/password/a$b$a;

    iget-object p1, p1, Lwd0/f;->b:Ljava/lang/String;

    const-string v1, "errorMessage"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, v3}, Lcom/linecorp/account/password/a$b$a;-><init>(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_9
    instance-of v0, p1, LBe/n;

    if-eqz v0, :cond_a

    new-instance v0, Lcom/linecorp/account/password/a$b$a;

    check-cast p1, LBe/n;

    iget-object p1, p1, LBe/n;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/linecorp/account/password/a$b$a;-><init>(Ljava/lang/String;Z)V

    goto :goto_4

    :cond_a
    instance-of p1, p1, Lorg/apache/thrift/i;

    if-eqz p1, :cond_b

    sget-object v0, Lcom/linecorp/account/password/a$b$b;->a:Lcom/linecorp/account/password/a$b$b;

    goto :goto_4

    :cond_b
    sget-object v0, Lcom/linecorp/account/password/a$b$c;->a:Lcom/linecorp/account/password/a$b$c;

    :goto_4
    invoke-direct {p0, v0}, Lcom/linecorp/account/password/a$a;-><init>(Lcom/linecorp/account/password/a$b;)V

    move-object p1, p0

    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v4, p0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

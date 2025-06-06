.class public final LYb0/d;
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
    c = "com.linecorp.line.premium.backup.ui.initial.password.viewmodel.InitialPasswordVerificationViewModel$startBackup$1"
    f = "InitialPasswordVerificationViewModel.kt"
    l = {
        0x47,
        0x59,
        0x5d,
        0x5d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LYb0/a;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYb0/a;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYb0/a;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYb0/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYb0/d;->b:LYb0/a;

    iput-boolean p2, p0, LYb0/d;->c:Z

    iput-object p3, p0, LYb0/d;->d:Ljava/lang/String;

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

    new-instance p1, LYb0/d;

    iget-object v0, p0, LYb0/d;->d:Ljava/lang/String;

    iget-object v1, p0, LYb0/d;->b:LYb0/a;

    iget-boolean p0, p0, LYb0/d;->c:Z

    invoke-direct {p1, v1, p0, v0, p2}, LYb0/d;-><init>(LYb0/a;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYb0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYb0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYb0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYb0/d;->a:I

    iget-object v2, p0, LYb0/d;->d:Ljava/lang/String;

    iget-boolean v3, p0, LYb0/d;->c:Z

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, p0, LYb0/d;->b:LYb0/a;

    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v8, LYb0/a;->i:LVl1/T0;

    sget-object v1, LXb0/b$f;->a:LXb0/b$f;

    invoke-virtual {p1, v1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v8, LYb0/a;->g:LGb1/f;

    invoke-virtual {p1}, LGb1/f;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, v8, LYb0/a;->i:LVl1/T0;

    if-eqz p1, :cond_5

    if-nez v3, :cond_5

    sget-object p0, LXb0/b$b;->a:LXb0/b$b;

    invoke-virtual {v1, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    iget-object p1, v8, LYb0/a;->h:LMa0/n;

    invoke-virtual {p1}, LMa0/n;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p0, LXb0/b$c;->a:LXb0/b$c;

    invoke-virtual {v1, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_6
    iput v7, p0, LYb0/d;->a:I

    const/4 p1, 0x0

    iget-object v1, v8, LYb0/a;->b:LS90/b;

    invoke-interface {v1, p1, p0}, LS90/b;->c(ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_0
    check-cast p1, LT90/c;

    instance-of v1, p1, LT90/c$a;

    if-eqz v1, :cond_8

    iget-object p0, v8, LYb0/a;->i:LVl1/T0;

    sget-object p1, LXb0/b$c;->a:LXb0/b$c;

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    instance-of v1, p1, LT90/c$b;

    if-eqz v1, :cond_f

    check-cast p1, LT90/c$b;

    iget-object p1, p1, LT90/c$b;->a:Ljava/lang/Object;

    check-cast p1, LX90/b;

    iget-boolean p1, p1, LX90/b;->b:Z

    if-eqz p1, :cond_9

    iget-object p0, v8, LYb0/a;->i:LVl1/T0;

    new-instance p1, LXb0/b$d;

    sget-object v0, LXb0/a;->ALREADY_ACTIVATED:LXb0/a;

    invoke-direct {p1, v0}, LXb0/b$d;-><init>(LXb0/a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LVl1/T0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_9
    iput v6, p0, LYb0/d;->a:I

    iget-object p1, v8, LYb0/a;->c:LJb0/c;

    invoke-interface {p1, v2, p0}, LJb0/c;->c(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_3

    :cond_a
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p0, LXb0/b$d;

    sget-object p1, LXb0/a;->INCORRECT_PASSWORD:LXb0/a;

    invoke-direct {p0, p1}, LXb0/b$d;-><init>(LXb0/a;)V

    goto :goto_5

    :cond_b
    iput v5, p0, LYb0/d;->a:I

    iget-object p1, v8, LYb0/a;->c:LJb0/c;

    invoke-interface {p1, v2, p0}, LJb0/c;->b(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_e

    iput v4, p0, LYb0/d;->a:I

    invoke-static {v8, v3, p0}, LYb0/a;->C(LYb0/a;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    :goto_3
    return-object v0

    :cond_d
    :goto_4
    move-object p0, p1

    check-cast p0, LXb0/b;

    goto :goto_5

    :cond_e
    sget-object p0, LXb0/b$c;->a:LXb0/b$c;

    :goto_5
    iget-object p1, v8, LYb0/a;->i:LVl1/T0;

    invoke-virtual {p1, p0}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

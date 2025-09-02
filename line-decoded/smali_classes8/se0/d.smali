.class public final Lse0/d;
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
    c = "com.linecorp.line.relogin.ui.navigation.ReLoginNavHostKt$ReLoginNavHost$1$1"
    f = "ReLoginNavHost.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LK4/N;

.field public final synthetic b:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Lse0/b$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lxk1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxk1/l<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lse0/b;

.field public final synthetic e:LO0/q0;


# direct methods
.method public constructor <init>(LK4/N;Lxk1/l;Lxk1/l;Lse0/b;LO0/q0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lse0/d;->a:LK4/N;

    iput-object p2, p0, Lse0/d;->b:Lxk1/l;

    iput-object p3, p0, Lse0/d;->c:Lxk1/l;

    iput-object p4, p0, Lse0/d;->d:Lse0/b;

    iput-object p5, p0, Lse0/d;->e:LO0/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lse0/d;

    iget-object v4, p0, Lse0/d;->d:Lse0/b;

    iget-object v5, p0, Lse0/d;->e:LO0/q0;

    iget-object v2, p0, Lse0/d;->b:Lxk1/l;

    iget-object v3, p0, Lse0/d;->c:Lxk1/l;

    iget-object v1, p0, Lse0/d;->a:LK4/N;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lse0/d;-><init>(LK4/N;Lxk1/l;Lxk1/l;Lse0/b;LO0/q0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lse0/d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lse0/d;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lse0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lse0/d;->e:LO0/q0;

    invoke-interface {p1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse0/b$a;

    sget-object v0, Lse0/b$a$a;->a:Lse0/b$a$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lse0/d;->a:LK4/N;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LK4/l;->s()Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lse0/b$a$c;

    if-eqz v0, :cond_1

    check-cast p1, Lse0/b$a$c;

    iget-object p1, p1, Lse0/b$a$c;->a:Lse0/a;

    invoke-static {v1, p1}, LK4/l;->q(LK4/l;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lse0/b$a$b;

    if-eqz v0, :cond_2

    check-cast p1, Lse0/b$a$b;

    iget-object p1, p1, Lse0/b$a$b;->a:Lse0/b$b;

    iget-object v0, p0, Lse0/d;->b:Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lse0/b$a$d;

    if-eqz v0, :cond_3

    check-cast p1, Lse0/b$a$d;

    iget-object p1, p1, Lse0/b$a$d;->a:Ljava/lang/String;

    iget-object v0, p0, Lse0/d;->c:Lxk1/l;

    invoke-interface {v0, p1}, Lxk1/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    :goto_0
    iget-object p0, p0, Lse0/d;->d:Lse0/b;

    iget-object p0, p0, Lse0/b;->a:LVl1/T0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LVl1/T0;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

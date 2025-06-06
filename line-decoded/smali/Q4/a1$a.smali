.class public final LQ4/a1$a;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ4/a1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.paging.RemoteMediatorAccessImpl$launchRefresh$1$1"
    f = "RemoteMediatorAccessor.kt"
    l = {
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LQ4/V0;

.field public b:Lkotlin/jvm/internal/D;

.field public c:I

.field public final synthetic d:LQ4/V0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LQ4/V0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/D;


# direct methods
.method public constructor <init>(LQ4/V0;Lkotlin/jvm/internal/D;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQ4/V0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ4/a1$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ4/a1$a;->d:LQ4/V0;

    iput-object p2, p0, LQ4/a1$a;->e:Lkotlin/jvm/internal/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LQ4/a1$a;

    iget-object v1, p0, LQ4/a1$a;->d:LQ4/V0;

    iget-object p0, p0, LQ4/a1$a;->e:Lkotlin/jvm/internal/D;

    invoke-direct {v0, v1, p0, p1}, LQ4/a1$a;-><init>(LQ4/V0;Lkotlin/jvm/internal/D;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LQ4/a1$a;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQ4/a1$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQ4/a1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQ4/a1$a;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LQ4/a1$a;->b:Lkotlin/jvm/internal/D;

    iget-object p0, p0, LQ4/a1$a;->a:LQ4/V0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LQ4/a1$a;->d:LQ4/V0;

    iget-object v1, p1, LQ4/V0;->c:LQ4/b;

    sget-object v3, LQ4/a1$a$c;->a:LQ4/a1$a$c;

    invoke-virtual {v1, v3}, LQ4/b;->b(Lxk1/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ4/Q0;

    if-eqz v1, :cond_5

    sget-object v3, LQ4/T;->REFRESH:LQ4/T;

    iput-object p1, p0, LQ4/a1$a;->a:LQ4/V0;

    iget-object v4, p0, LQ4/a1$a;->e:Lkotlin/jvm/internal/D;

    iput-object v4, p0, LQ4/a1$a;->b:Lkotlin/jvm/internal/D;

    iput v2, p0, LQ4/a1$a;->c:I

    iget-object v2, p1, LQ4/V0;->b:LQ4/U0;

    invoke-virtual {v2, v3, v1, p0}, LQ4/U0;->b(LQ4/T;LQ4/Q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v4

    :goto_0
    check-cast p1, LQ4/U0$b;

    instance-of v1, p1, LQ4/U0$b$b;

    if-eqz v1, :cond_3

    iget-object p0, p0, LQ4/V0;->c:LQ4/b;

    new-instance v1, LQ4/a1$a$a;

    check-cast p1, LQ4/U0$b$b;

    invoke-direct {v1, p1}, LQ4/a1$a$a;-><init>(LQ4/U0$b$b;)V

    invoke-virtual {p0, v1}, LQ4/b;->b(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_3
    instance-of v1, p1, LQ4/U0$b$a;

    if-eqz v1, :cond_4

    iget-object p0, p0, LQ4/V0;->c:LQ4/b;

    new-instance v1, LQ4/a1$a$b;

    check-cast p1, LQ4/U0$b$a;

    invoke-direct {v1, p1}, LQ4/a1$a$b;-><init>(LQ4/U0$b$a;)V

    invoke-virtual {p0, v1}, LQ4/b;->b(Lxk1/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    iput-boolean p0, v0, Lkotlin/jvm/internal/D;->a:Z

    goto :goto_2

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

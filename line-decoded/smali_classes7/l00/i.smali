.class public final Ll00/i;
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
    c = "com.linecorp.line.passwordlesslogin.viewmodel.SecondaryLoginViewModel$initActorContext$1"
    f = "SecondaryLoginViewModel.kt"
    l = {
        0x47,
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Lj00/s;

.field public b:Landroidx/lifecycle/T;

.field public c:I

.field public final synthetic d:Ll00/g;


# direct methods
.method public constructor <init>(Ll00/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll00/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll00/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ll00/i;->d:Ll00/g;

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

    new-instance p1, Ll00/i;

    iget-object p0, p0, Ll00/i;->d:Ll00/g;

    invoke-direct {p1, p0, p2}, Ll00/i;-><init>(Ll00/g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll00/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll00/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll00/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ll00/i;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Ll00/i;->d:Ll00/g;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ll00/i;->b:Landroidx/lifecycle/T;

    iget-object p0, p0, Ll00/i;->a:Lj00/s;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, Ll00/e;->f:Landroidx/lifecycle/T;

    sget-object v1, Ll00/a;->IN_PROGRESS:Ll00/a;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ll00/e;->L()Ljava/lang/String;

    move-result-object p1

    iput v3, p0, Ll00/i;->c:I

    iget-object v1, v4, Ll00/g;->l:Lj00/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lj00/D;

    const/4 v5, 0x0

    invoke-direct {v3, v1, p1, v5}, Lj00/D;-><init>(Lj00/y;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v3, p0}, Lj00/i;->a(Lxk1/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lj00/i$a;

    iget-object v1, v4, Ll00/e;->f:Landroidx/lifecycle/T;

    sget-object v3, Ll00/a;->READY:Ll00/a;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Ll00/e;->K(Lj00/i$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj00/s;

    if-nez p1, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object v1, v4, Ll00/g;->q:Landroidx/lifecycle/T;

    iput-object p1, p0, Ll00/i;->a:Lj00/s;

    iput-object v1, p0, Ll00/i;->b:Landroidx/lifecycle/T;

    iput v2, p0, Ll00/i;->c:I

    iget-object v2, v4, Ll00/g;->n:Lj00/x;

    invoke-virtual {v2, p0}, Lj00/x;->a(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    move-object v0, v1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ll00/d$b$b;

    iget-object v1, p0, Lj00/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lj00/s;->b:Ljava/lang/String;

    iget-object p0, p0, Lj00/s;->c:Ljava/lang/String;

    invoke-direct {p1, v1, v2, p0}, Ll00/d$b$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance p1, Ll00/d$b$a;

    iget-object v1, p0, Lj00/s;->a:Ljava/lang/String;

    iget-object v2, p0, Lj00/s;->b:Ljava/lang/String;

    iget-object p0, p0, Lj00/s;->c:Ljava/lang/String;

    invoke-direct {p1, v1, v2, p0}, Ll00/d$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/O;->v(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.class public final LyS0/h;
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
    c = "com.linecorp.line.wallet.impl.v4.view.TabController$updateLayoutInfo$1"
    f = "TabController.kt"
    l = {
        0x39
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LyS0/g;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(LyS0/g;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyS0/g;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyS0/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LyS0/h;->b:LyS0/g;

    iput-boolean p2, p0, LyS0/h;->c:Z

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

    new-instance p1, LyS0/h;

    iget-object v0, p0, LyS0/h;->b:LyS0/g;

    iget-boolean p0, p0, LyS0/h;->c:Z

    invoke-direct {p1, v0, p0, p2}, LyS0/h;-><init>(LyS0/g;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LyS0/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LyS0/h;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LyS0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LyS0/h;->a:I

    iget-boolean v2, p0, LyS0/h;->c:Z

    const/4 v3, 0x1

    iget-object v4, p0, LyS0/h;->b:LyS0/g;

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LyS0/g;->c:LsS0/c;

    iput v3, p0, LyS0/h;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LsS0/d;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, LsS0/d;-><init>(LsS0/c;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0}, LSl1/G;->d(Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    if-nez v2, :cond_4

    iget-object p0, v4, LyS0/g;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LUP0/b;

    iget-object p0, p0, LUP0/b;->b:LyS0/o;

    if-eqz p0, :cond_4

    iget-object p1, v4, LyS0/g;->c:LsS0/c;

    iget-object p1, p1, LsS0/c;->d:Landroidx/lifecycle/T;

    invoke-virtual {p1}, Landroidx/lifecycle/O;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGO0/c$c;

    if-eqz p1, :cond_4

    iget-object p1, p1, LGO0/c$c;->h:Ljava/lang/String;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v4, LyS0/g;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUP0/b;

    iget-object v1, p0, LyS0/o;->b:LyS0/o$a;

    const-string v2, "tabSource"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LyS0/o;

    iget-object p0, p0, LyS0/o;->c:Ljava/lang/String;

    invoke-direct {v2, p1, v1, p0}, LyS0/o;-><init>(Ljava/lang/String;LyS0/o$a;Ljava/lang/String;)V

    iput-object v2, v0, LUP0/b;->b:LyS0/o;

    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

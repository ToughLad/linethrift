.class public final Ljr/K0;
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
    c = "com.linecorp.line.chat.tab.ui.subtab.friends.row.FriendsSubTabNotificationsRowKt$AnimatedNotificationIcon$2$1"
    f = "FriendsSubTabNotificationsRow.kt"
    l = {
        0x9c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:LO0/n0;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LO0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:LO0/n0;


# direct methods
.method public constructor <init>(LO0/q0;LO0/n0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/q0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LO0/n0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljr/K0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ljr/K0;->e:LO0/q0;

    iput-object p2, p0, Ljr/K0;->f:LO0/n0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Ljr/K0;

    iget-object v1, p0, Ljr/K0;->e:LO0/q0;

    iget-object p0, p0, Ljr/K0;->f:LO0/n0;

    invoke-direct {v0, v1, p0, p2}, Ljr/K0;-><init>(LO0/q0;LO0/n0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljr/K0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljr/K0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljr/K0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ljr/K0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Ljr/K0;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Ljr/K0;->b:Ljava/util/Iterator;

    iget-object v3, p0, Ljr/K0;->a:LO0/n0;

    iget-object v4, p0, Ljr/K0;->d:Ljava/lang/Object;

    check-cast v4, LSl1/F;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ljr/K0;->d:Ljava/lang/Object;

    check-cast p1, LSl1/F;

    :cond_2
    iget-object v1, p0, Ljr/K0;->e:LO0/q0;

    invoke-interface {v1}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, p0, Ljr/K0;->f:LO0/n0;

    if-eqz v1, :cond_4

    invoke-static {p1}, LSl1/G;->f(LSl1/F;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ljr/I0;->a:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, LO0/n0;->d(I)V

    sget-wide v4, Ljr/I0;->b:J

    iput-object p1, p0, Ljr/K0;->d:Ljava/lang/Object;

    iput-object v3, p0, Ljr/K0;->a:LO0/n0;

    iput-object v1, p0, Ljr/K0;->b:Ljava/util/Iterator;

    iput v2, p0, Ljr/K0;->c:I

    invoke-static {v4, v5, p0}, LSl1/Q;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_4
    sget-object p0, Ljr/I0;->a:Ljava/util/List;

    invoke-static {p0}, Lik1/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-interface {v3, p0}, LO0/n0;->d(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

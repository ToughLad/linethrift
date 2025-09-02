.class public final Lq61/c$b;
.super Lok1/j;
.source "SourceFile"

# interfaces
.implements Lxk1/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq61/c;->f()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.voip2.service.groupcall.view.GroupCallNotificationViewHolder$onViewAttached$1"
    f = "GroupCallNotificationViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lq61/c;


# direct methods
.method public constructor <init>(Lq61/c;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq61/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lq61/c$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lq61/c$b;->a:Lq61/c;

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

    new-instance p1, Lq61/c$b;

    iget-object p0, p0, Lq61/c$b;->a:Lq61/c;

    invoke-direct {p1, p0, p2}, Lq61/c$b;-><init>(Lq61/c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lq61/c$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lq61/c$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lq61/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p0, p0, Lq61/c$b;->a:Lq61/c;

    iget-object p1, p0, Lq61/c;->h:LVl1/i;

    iget-object v0, p0, LN11/f;->a:LN11/d;

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object v1

    new-instance v2, Lq61/c$b$a;

    invoke-direct {v2, p0}, Lq61/c$b$a;-><init>(Lq61/c;)V

    invoke-static {p1, v1, v2}, Ly11/z;->d(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v1, Lq61/c$b$b;

    invoke-direct {v1, p0}, Lq61/c$b$b;-><init>(Lq61/c;)V

    iget-object v2, p0, Lq61/c;->i:LVl1/i;

    invoke-static {v2, p1, v1}, Ly11/z;->d(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v1, Lq61/c$b$c;

    invoke-direct {v1, p0}, Lq61/c$b$c;-><init>(Lq61/c;)V

    iget-object v2, p0, Lq61/c;->j:LVl1/i;

    invoke-static {v2, p1, v1}, Ly11/z;->d(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v1, Lq61/c$b$d;

    invoke-direct {v1, p0}, Lq61/c$b$d;-><init>(Lq61/c;)V

    iget-object v2, p0, Lq61/c;->l:LVl1/G0;

    invoke-static {v2, p1, v1}, Ly11/z;->d(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v1, Lq61/c$b$e;

    invoke-direct {v1, p0}, Lq61/c$b$e;-><init>(Lq61/c;)V

    iget-object v2, p0, Lq61/c;->n:LMq0/U;

    invoke-static {v2, p1, v1}, Ly11/z;->d(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v1, Lq61/c$b$f;

    invoke-direct {v1, p0}, Lq61/c$b$f;-><init>(Lq61/c;)V

    iget-object v2, p0, Lq61/c;->o:LMq0/U;

    invoke-static {v2, p1, v1}, Ly11/z;->d(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    invoke-interface {v0}, LN11/d;->p()Landroidx/lifecycle/J;

    move-result-object p1

    new-instance v0, Lq61/c$b$g;

    invoke-direct {v0, p0}, Lq61/c$b$g;-><init>(Lq61/c;)V

    iget-object p0, p0, Lq61/c;->p:LVl1/i;

    invoke-static {p0, p1, v0}, Ly11/z;->d(LVl1/i;Landroidx/lifecycle/J;LVl1/j;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

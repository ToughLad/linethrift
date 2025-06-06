.class public final LG51/h0;
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
    c = "com.linecorp.voip2.service.freecall.video.view.FreeCallVideoUserViewHolder$1"
    f = "FreeCallVideoUserViewHolder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LB11/d$a;

.field public final synthetic b:LG51/i0;


# direct methods
.method public constructor <init>(LB11/d$a;LG51/i0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LG51/h0;->a:LB11/d$a;

    iput-object p2, p0, LG51/h0;->b:LG51/i0;

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

    new-instance p1, LG51/h0;

    iget-object v0, p0, LG51/h0;->a:LB11/d$a;

    iget-object p0, p0, LG51/h0;->b:LG51/i0;

    invoke-direct {p1, v0, p0, p2}, LG51/h0;-><init>(LB11/d$a;LG51/i0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LG51/h0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LG51/h0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LG51/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/jvm/internal/I;->a:Lkotlin/jvm/internal/J;

    const-class v0, LB51/c;

    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/J;->b(Ljava/lang/Class;)LEk1/d;

    move-result-object p1

    iget-object v0, p0, LG51/h0;->a:LB11/d$a;

    invoke-static {p1, v0}, LE5/f;->b(LEk1/d;LN11/d;)LC11/a;

    move-result-object p1

    check-cast p1, LB51/c;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LB51/c;->l3()LVl1/E0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, v0, LB11/d$a;->d:Landroidx/lifecycle/J;

    new-instance v1, LG51/h0$a;

    iget-object p0, p0, LG51/h0;->b:LG51/i0;

    invoke-direct {v1, p0}, LG51/h0$a;-><init>(LG51/i0;)V

    sget-object p0, Landroidx/lifecycle/t$b;->STARTED:Landroidx/lifecycle/t$b;

    invoke-static {p1, v0, p0, v1}, Ly11/z;->c(LVl1/i;Landroidx/lifecycle/J;Landroidx/lifecycle/t$b;LVl1/j;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

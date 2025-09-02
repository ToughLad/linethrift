.class public final LQ51/b;
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
    c = "com.linecorp.voip2.service.groupcall.GroupCallService$handleWatchTogetherAction$1"
    f = "GroupCallService.kt"
    l = {
        0xac,
        0xad
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lc61/h;

.field public final synthetic c:LL41/d;

.field public final synthetic d:LQ51/a;

.field public final synthetic e:LL41/f;


# direct methods
.method public constructor <init>(Lc61/h;LL41/d;LQ51/a;LL41/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc61/h;",
            "LL41/d;",
            "LQ51/a;",
            "LL41/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LQ51/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LQ51/b;->b:Lc61/h;

    iput-object p2, p0, LQ51/b;->c:LL41/d;

    iput-object p3, p0, LQ51/b;->d:LQ51/a;

    iput-object p4, p0, LQ51/b;->e:LL41/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LQ51/b;

    iget-object v3, p0, LQ51/b;->d:LQ51/a;

    iget-object v4, p0, LQ51/b;->e:LL41/f;

    iget-object v1, p0, LQ51/b;->b:Lc61/h;

    iget-object v2, p0, LQ51/b;->c:LL41/d;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LQ51/b;-><init>(Lc61/h;LL41/d;LQ51/a;LL41/f;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LQ51/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LQ51/b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LQ51/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LQ51/b;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, p0, LQ51/b;->b:Lc61/h;

    iget-object p1, p1, Lc61/h;->l:Li61/a;

    iget-object p1, p1, Li61/a;->n:LVl1/T0;

    new-instance v1, LQ51/b$a;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    iput v2, p0, LQ51/b;->a:I

    invoke-static {p1, v1, p0}, LVl1/k;->s(LVl1/i;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, p0, LQ51/b;->d:LQ51/a;

    iget-object p1, p1, LQ51/a;->f:Lcom/linecorp/voip2/service/VoIPServiceActivity;

    const-string v1, "activity"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lw11/c$a;

    invoke-direct {v1, p1}, Lw11/c$a;-><init>(Landroidx/fragment/app/n;)V

    iput v3, p0, LQ51/b;->a:I

    iget-object p1, p0, LQ51/b;->c:LL41/d;

    iget-object v2, p0, LQ51/b;->e:LL41/f;

    invoke-interface {p1, v1, v2, p0}, LL41/d;->i1(Lw11/c$a;LL41/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

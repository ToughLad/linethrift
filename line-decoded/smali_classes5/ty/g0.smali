.class public final Lty/g0;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.MultipleSticonViewBinder$onClick$1"
    f = "MultipleSticonViewBinder.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lty/h0;

.field public final synthetic b:Lzn0/d;


# direct methods
.method public constructor <init>(Lty/h0;Lzn0/d;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lty/h0;",
            "Lzn0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lty/g0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lty/g0;->a:Lty/h0;

    iput-object p2, p0, Lty/g0;->b:Lzn0/d;

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

    new-instance p1, Lty/g0;

    iget-object v0, p0, Lty/g0;->a:Lty/h0;

    iget-object p0, p0, Lty/g0;->b:Lzn0/d;

    invoke-direct {p1, v0, p0, p2}, Lty/g0;-><init>(Lty/h0;Lzn0/d;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lty/g0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lty/g0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lty/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lty/g0;->b:Lzn0/d;

    sget-object v0, Lty/h0;->w:Ljava/lang/Object;

    iget-object p0, p0, Lty/g0;->a:Lty/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lzn0/d$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzn0/d$c;

    iget-object v0, v0, Lzn0/d$c;->a:Lzn0/o$b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_1
    iget-object v2, p0, Lty/h0;->d:Lcom/linecorp/line/shopdata/sticon/cache/a;

    invoke-virtual {v2, v0}, Lcom/linecorp/line/shopdata/sticon/cache/a;->c(Lzn0/o;)Lzn0/l;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    instance-of v4, v2, Lzn0/l$a;

    if-nez v4, :cond_3

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_3
    check-cast v2, Lzn0/l$a;

    iget-boolean v2, v2, Lzn0/l$a;->n:Z

    :goto_2
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lzn0/d;->b()Lzn0/o;

    move-result-object p1

    instance-of v0, p1, Lzn0/o$b;

    if-eqz v0, :cond_4

    check-cast p1, Lzn0/o$b;

    iget-object p1, p1, Lzn0/o$b;->c:Ljava/lang/String;

    iget-object p0, p0, Lty/h0;->f:LBN/n;

    invoke-virtual {p0, p1}, LBN/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    instance-of v0, p1, Lzn0/o$c;

    if-eqz v0, :cond_5

    check-cast p1, Lzn0/o$c;

    iget p1, p1, Lzn0/o$c;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lty/h0;->g:LDb1/L;

    invoke-virtual {p0, p1}, LDb1/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    iget-object p1, p0, Lty/h0;->v:Lgu/g$l;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lty/h0;->s:Lsu/b;

    iget-object v2, p0, Lty/h0;->c:LDr/a;

    iget-object p1, p1, Lgu/g$l;->g:Lgu/u;

    invoke-interface {v1, v2, p1}, Lsu/b;->a(LDr/a;Lgu/u;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    iget-object p1, p0, Lty/h0;->h:LsW0/i;

    iget-object p0, p0, Lty/h0;->b:Landroid/content/Context;

    iget-object v0, v0, Lzn0/o$b;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1, v3}, LsW0/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

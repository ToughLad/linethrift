.class public final Lez/f;
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
    c = "com.linecorp.line.chat.ui.impl.message.list.listener.ChatHistoryRowViewHolderEventListenerImpl$showSticonInputViewOrDetailPageAsnyc$1"
    f = "ChatHistoryRowViewHolderEventListenerImpl.kt"
    l = {
        0x215
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lez/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LBv0/i;

.field public final synthetic e:LjZ0/b;


# direct methods
.method public constructor <init>(Lez/a;Ljava/lang/String;LBv0/i;LjZ0/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lez/f;->b:Lez/a;

    iput-object p2, p0, Lez/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lez/f;->d:LBv0/i;

    iput-object p4, p0, Lez/f;->e:LjZ0/b;

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

    new-instance v0, Lez/f;

    iget-object v3, p0, Lez/f;->d:LBv0/i;

    iget-object v1, p0, Lez/f;->b:Lez/a;

    iget-object v2, p0, Lez/f;->c:Ljava/lang/String;

    iget-object v4, p0, Lez/f;->e:LjZ0/b;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lez/f;-><init>(Lez/a;Ljava/lang/String;LBv0/i;LjZ0/b;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lez/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lez/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lez/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, Lez/f;->a:I

    iget-object v2, p0, Lez/f;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iget-object v4, p0, Lez/f;->b:Lez/a;

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

    iput v3, p0, Lez/f;->a:I

    sget-object p1, Lez/a;->B:Ljava/util/EnumSet;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LSl1/Y;->a:Lcm1/c;

    sget-object p1, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Lez/b;

    const/4 v3, 0x0

    invoke-direct {v1, v4, v2, v3}, Lez/b;-><init>(Lez/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzn0/i;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lez/f;->d:LBv0/i;

    invoke-virtual {p1, v0}, LBv0/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lez/f;->e:LjZ0/b;

    iget-object p0, p0, LjZ0/b;->a:Lzn0/d;

    invoke-virtual {p0}, Lzn0/d;->b()Lzn0/o;

    move-result-object p0

    sget-object p1, Lez/a;->B:Ljava/util/EnumSet;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p1, p0, Lzn0/o$b;

    iget-object v0, v4, Lez/a;->y:Lkotlin/Lazy;

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSs/c;

    check-cast p0, Lzn0/o$b;

    iget-object p0, p0, Lzn0/o$b;->c:Ljava/lang/String;

    invoke-interface {p1, p0}, LSs/c;->D(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSs/c;

    invoke-interface {p0, v2}, LSs/c;->D(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p0, v4, Lez/a;->o:LDr/d;

    invoke-interface {p0}, LDr/d;->b()LDr/a;

    move-result-object p0

    iget-object p1, v4, Lez/a;->t:Lsu/b;

    invoke-interface {p1, p0}, Lsu/b;->b(LDr/a;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    iget-object v0, v4, Lez/a;->i:LsW0/i;

    iget-object v1, v4, Lez/a;->a:LYb1/b;

    invoke-interface {v0, v1, v2, p0, p1}, LsW0/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

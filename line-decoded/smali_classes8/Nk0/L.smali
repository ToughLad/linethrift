.class public final LNk0/L;
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
    c = "com.linecorp.line.shop.keyboard.impl.combinationsticker.CombinationStickerKeyboardPreviewViewModel$addSticker$1"
    f = "CombinationStickerKeyboardPreviewViewModel.kt"
    l = {
        0xfb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LNk0/K;

.field public final synthetic c:Lln0/r;

.field public final synthetic d:LNk0/f;


# direct methods
.method public constructor <init>(LNk0/K;Lln0/r;LNk0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNk0/K;",
            "Lln0/r;",
            "LNk0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LNk0/L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LNk0/L;->b:LNk0/K;

    iput-object p2, p0, LNk0/L;->c:Lln0/r;

    iput-object p3, p0, LNk0/L;->d:LNk0/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, LNk0/L;

    iget-object v0, p0, LNk0/L;->c:Lln0/r;

    iget-object v1, p0, LNk0/L;->d:LNk0/f;

    iget-object p0, p0, LNk0/L;->b:LNk0/K;

    invoke-direct {p1, p0, v0, v1, p2}, LNk0/L;-><init>(LNk0/K;Lln0/r;LNk0/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LNk0/L;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LNk0/L;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LNk0/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LNk0/L;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LNk0/L;->c:Lln0/r;

    iget-object v4, p0, LNk0/L;->b:LNk0/K;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v4, LNk0/K;->b:LRl0/c;

    invoke-virtual {v4}, LNk0/K;->E()Ljava/util/List;

    move-result-object v1

    iput v2, p0, LNk0/L;->a:I

    invoke-virtual {p1, v3, v1, p0}, LRl0/c;->c(Lln0/r;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, LNk0/p0$a$b;->a:LNk0/p0$a$b;

    invoke-virtual {v4, p0}, LNk0/K;->K(LNk0/p0$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, v4, LNk0/K;->d:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjW0/d;

    iget-object p1, p1, LjW0/d;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_4

    sget-object p0, LNk0/p0$a$a;->a:LNk0/p0$a$a;

    invoke-virtual {v4, p0}, LNk0/K;->K(LNk0/p0$a;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    iget-object p1, v4, LNk0/K;->f:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, v4, LNk0/K;->g:Ljava/lang/Integer;

    iget-object p1, v4, LNk0/K;->d:LVl1/G0;

    iget-object p1, p1, LVl1/G0;->a:LVl1/E0;

    invoke-interface {p1}, LVl1/S0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LjW0/d;

    iget-object p1, p1, LjW0/d;->a:Ljava/util/List;

    iput-object p1, v4, LNk0/K;->h:Ljava/util/List;

    :cond_5
    iget-object p1, v4, LNk0/K;->c:LVl1/T0;

    invoke-virtual {p1}, LVl1/T0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LjW0/d;

    iget-object v5, v1, LjW0/d;->a:Ljava/util/List;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v3}, Lik1/z;->w0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static {v1, v5, v6, v7}, LjW0/d;->a(LjW0/d;Ljava/util/ArrayList;LjW0/f;I)LjW0/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LVl1/T0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, LNk0/L;->d:LNk0/f;

    if-eqz p0, :cond_6

    invoke-virtual {v4, p0, v2}, LNk0/K;->H(LNk0/f;Z)Z

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

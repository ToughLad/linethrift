.class public final LZx/c;
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
    c = "com.linecorp.line.chat.ui.impl.message.input.messagesuggestion.sticker.MessageSuggestionStickerPreviewController$selectSuggestion$1"
    f = "MessageSuggestionStickerPreviewController.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LZx/d;

.field public final synthetic c:Lyl0/f;


# direct methods
.method public constructor <init>(LZx/d;Lyl0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZx/d;",
            "Lyl0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZx/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LZx/c;->b:LZx/d;

    iput-object p2, p0, LZx/c;->c:Lyl0/f;

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

    new-instance p1, LZx/c;

    iget-object v0, p0, LZx/c;->b:LZx/d;

    iget-object p0, p0, LZx/c;->c:Lyl0/f;

    invoke-direct {p1, v0, p0, p2}, LZx/c;-><init>(LZx/d;Lyl0/f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LZx/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LZx/c;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LZx/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LZx/c;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, LZx/c;->b:LZx/d;

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

    iput v2, p0, LZx/c;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LXY0/a;->a:LYH/a;

    iget-object v1, v3, LZx/d;->d:LYH/k;

    invoke-interface {v1, p1, p0}, LYH/k;->h(LYH/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LZx/c;->c:Lyl0/f;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lyl0/f;->m:Z

    if-eqz p1, :cond_3

    iget-object p1, v3, LZx/d;->b:LAx/a0;

    invoke-virtual {p1, p0}, LAx/a0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v3, LZx/d;->e:LbW0/b;

    invoke-interface {p0}, LbW0/b;->d()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_3
    iget-object p1, v3, LZx/d;->e:LbW0/b;

    invoke-interface {p1}, LbW0/b;->b()Lyl0/f;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, p1}, LZx/d;->b(Lyl0/f;)V

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lik1/r;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iget-object v0, v3, LZx/d;->e:LbW0/b;

    invoke-interface {v0, p1}, LbW0/b;->e(Ljava/util/List;)V

    invoke-interface {v0, v2}, LbW0/b;->c(Z)V

    invoke-interface {v0}, LbW0/b;->d()V

    invoke-interface {v0, p0}, LbW0/b;->a(Lyl0/f;)V

    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

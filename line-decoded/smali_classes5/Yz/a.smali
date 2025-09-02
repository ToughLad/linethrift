.class public final LYz/a;
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
    c = "com.linecorp.line.chat.ui.impl.message.sender.CombinationStickerMessageSender$sendCombinationStickerMessage$1"
    f = "CombinationStickerMessageSender.kt"
    l = {
        0x30
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LYz/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(LYz/c;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYz/c;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LYz/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYz/a;->b:LYz/c;

    iput-object p2, p0, LYz/a;->c:Ljava/lang/String;

    iput-boolean p3, p0, LYz/a;->d:Z

    iput-object p4, p0, LYz/a;->e:Ljava/lang/Long;

    iput-object p5, p0, LYz/a;->f:Ljava/lang/String;

    iput-boolean p6, p0, LYz/a;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lok1/j;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, LYz/a;

    iget-object v5, p0, LYz/a;->f:Ljava/lang/String;

    iget-boolean v6, p0, LYz/a;->g:Z

    iget-object v1, p0, LYz/a;->b:LYz/c;

    iget-object v2, p0, LYz/a;->c:Ljava/lang/String;

    iget-boolean v3, p0, LYz/a;->d:Z

    iget-object v4, p0, LYz/a;->e:Ljava/lang/Long;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LYz/a;-><init>(LYz/c;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LYz/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LYz/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LYz/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LYz/a;->a:I

    iget-object v2, p0, LYz/a;->b:LYz/c;

    iget-boolean v3, p0, LYz/a;->d:Z

    iget-object v4, p0, LYz/a;->c:Ljava/lang/String;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v5, p0, LYz/a;->a:I

    iget-object p1, v2, LYz/c;->c:Lym0/l;

    invoke-static {p1, v4, v3, p0}, Lym0/l;->b(Lym0/l;Ljava/lang/String;ZLok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, LYz/a;->e:Ljava/lang/Long;

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    new-instance v0, LRu/a;

    if-eqz v3, :cond_4

    sget-object v1, Lhk1/q8;->SQUARE:Lhk1/q8;

    goto :goto_1

    :cond_4
    sget-object v1, Lhk1/q8;->TALK:Lhk1/q8;

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lhk1/P6;->REPLY:Lhk1/P6;

    invoke-direct {v0, v1, p1, v3}, LRu/a;-><init>(Lhk1/q8;Ljava/lang/String;Lhk1/P6;)V

    move-object p1, v0

    :goto_2
    new-instance v0, LRu/c;

    iget-object v1, p0, LYz/a;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v4, v3, p1}, LRu/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLRu/a;)V

    iget-boolean p0, p0, LYz/a;->g:Z

    iget-object p1, v2, LYz/c;->a:LOu/c;

    invoke-interface {p1, v0, p0}, LOu/c;->g(LRu/c;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

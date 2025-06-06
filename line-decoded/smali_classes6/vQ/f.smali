.class public final LvQ/f;
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
    c = "com.linecorp.line.mainchatdata.chat.ChatDataManager$deleteChatWithoutMuteStatus$2"
    f = "ChatDataManager.kt"
    l = {
        0x36c,
        0x36d,
        0x36f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LvQ/b;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LvQ/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvQ/b;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvQ/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvQ/f;->b:LvQ/b;

    iput-object p2, p0, LvQ/f;->c:Ljava/lang/String;

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

    new-instance p1, LvQ/f;

    iget-object v0, p0, LvQ/f;->b:LvQ/b;

    iget-object p0, p0, LvQ/f;->c:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, LvQ/f;-><init>(LvQ/b;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvQ/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvQ/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvQ/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, p0, LvQ/f;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, p0, LvQ/f;->c:Ljava/lang/String;

    iget-object v6, p0, LvQ/f;->b:LvQ/b;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, v6, LvQ/b;->c:Lrg1/q;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "chatId"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LFP/o;

    invoke-direct {v1, v5, p1}, LFP/o;-><init>(Ljava/lang/String;Lrg1/q;)V

    invoke-virtual {p1, v1}, Lrg1/q;->o(Lxk1/l;)Ljava/lang/Object;

    iget-object v1, p1, Lrg1/q;->j:LnC/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LnC/A;->r(Ljava/lang/String;)V

    new-instance v1, LSl1/E;

    const-string v7, "MessageDataManager.deleteChatWithoutMuteStatus"

    invoke-direct {v1, v7}, LSl1/E;-><init>(Ljava/lang/String;)V

    new-instance v7, Lrg1/x;

    const/4 v8, 0x0

    invoke-direct {v7, p1, v5, v8}, Lrg1/x;-><init>(Lrg1/q;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v9, p1, Lrg1/q;->z:LSl1/F;

    invoke-static {v9, v1, v8, v7, v2}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    invoke-virtual {p1}, Lrg1/q;->w()LMg0/a;

    move-result-object p1

    invoke-interface {p1, v5}, LMg0/a;->c(Ljava/lang/String;)V

    iput v4, p0, LvQ/f;->a:I

    const/4 p1, 0x0

    iget-object v1, v6, LvQ/b;->j:Lsq/f;

    invoke-virtual {v1, v5, p0, p1}, Lsq/f;->b(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, v6, LvQ/b;->l:Llg1/b;

    iput v2, p0, LvQ/f;->a:I

    invoke-virtual {p1, v5, p0}, Llg1/b;->a(Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v6, LvQ/b;->m:LSk/a;

    iput v3, p0, LvQ/f;->a:I

    iget-object p1, p1, LSk/a;->a:Ljava/lang/Object;

    check-cast p1, LSk/d;

    iget-object v1, v6, LvQ/b;->a:Landroid/content/Context;

    invoke-virtual {p1, v1, v5, p0}, LSk/d;->a(Landroid/content/Context;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

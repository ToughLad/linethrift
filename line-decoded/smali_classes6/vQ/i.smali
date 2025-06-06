.class public final LvQ/i;
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
        "Ljava/util/List<",
        "LVQ/h;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.chat.ChatDataManager$getIncrementalRestoreSyncChatMessagesRequests$2"
    f = "ChatDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LvQ/b;


# direct methods
.method public constructor <init>(LvQ/b;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvQ/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvQ/i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvQ/i;->a:LvQ/b;

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

    new-instance p1, LvQ/i;

    iget-object p0, p0, LvQ/i;->a:LvQ/b;

    invoke-direct {p1, p0, p2}, LvQ/i;-><init>(LvQ/b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvQ/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvQ/i;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvQ/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, LB/n0;->d(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    sget-object v2, LTQ/a;->FULL_SYNC:LTQ/a;

    const/4 v3, 0x0

    iget-object v4, p0, LvQ/i;->a:LvQ/b;

    invoke-virtual {v4, v1, v2, v3}, LvQ/b;->h(Ljava/lang/String;LTQ/a;Z)Lzj1/u;

    move-result-object v1

    instance-of v2, v1, Lzj1/u$a;

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v2, v1, Lzj1/u$b;

    if-eqz v2, :cond_7

    check-cast v1, Lzj1/u$b;

    iget-object v1, v1, Lzj1/u$b;->a:Ljava/lang/Object;

    check-cast v1, Lhk1/M6;

    iget-object v2, v1, Lhk1/M6;->a:Ljava/util/ArrayList;

    const-string v3, "messageBoxes"

    invoke-static {v3, v2}, LFI/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lhk1/D4;

    invoke-static {v6}, LvQ/b;->l(Lhk1/D4;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhk1/D4;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v5}, LvQ/b$b;->a(Lhk1/D4;)LvQ/b$a;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v6, LVQ/h;

    iget-object v7, v5, LvQ/b$a;->b:LvQ/b$c;

    invoke-static {v7}, LvQ/b;->p(LvQ/b$c;)LVQ/h$a;

    move-result-object v10

    iget-object v11, v5, LvQ/b$a;->d:Ljava/util/Date;

    iget-boolean v12, v5, LvQ/b$a;->e:Z

    iget-object v7, v5, LvQ/b$a;->a:Ljava/lang/String;

    iget-wide v8, v5, LvQ/b$a;->c:J

    invoke-direct/range {v6 .. v12}, LVQ/h;-><init>(Ljava/lang/String;JLVQ/h$a;Ljava/util/Date;Z)V

    goto :goto_2

    :cond_5
    move-object v6, v0

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4, v1}, LvQ/b;->c(LvQ/b;Lhk1/M6;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_3
    return-object p1

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

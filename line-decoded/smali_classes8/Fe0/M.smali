.class public final LFe0/M;
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
        "+",
        "Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.search.external.SearchExternalMessageDataImpl$searchSquareChatHistoryMessageDataBy$2"
    f = "SearchExternalMessageDataImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LFe0/N;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LFe0/N;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LFe0/M;->a:LFe0/N;

    iput-object p2, p0, LFe0/M;->b:Ljava/util/ArrayList;

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

    new-instance p1, LFe0/M;

    iget-object v0, p0, LFe0/M;->b:Ljava/util/ArrayList;

    iget-object p0, p0, LFe0/M;->a:LFe0/N;

    invoke-direct {p1, p0, v0, p2}, LFe0/M;-><init>(LFe0/N;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LFe0/M;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LFe0/M;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LFe0/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LFe0/M;->a:LFe0/N;

    iget-object v1, v1, LFe0/N;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    sget-object v3, Lrg1/B0;->c:Lrg1/B0;

    invoke-static {v3, v1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrg1/q;

    iget-object v1, v1, Lrg1/q;->w:Lrg1/c0;

    iget-object v0, v0, LFe0/M;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lrg1/c0;->f(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltg1/b;

    const-string v4, "messageData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v3, Ltg1/b;->v:LLh1/a;

    if-eqz v4, :cond_1

    iget-object v5, v4, LLh1/a;->r:LLh1/b;

    if-nez v5, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    move-object v13, v5

    goto :goto_3

    :cond_1
    :goto_2
    new-instance v5, LLh1/b;

    invoke-direct {v5, v2}, LLh1/b;-><init>(Ljava/util/Map;)V

    goto :goto_1

    :goto_3
    new-instance v6, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;

    if-eqz v4, :cond_2

    iget-object v5, v4, LLh1/a;->f:Ljava/lang/String;

    goto :goto_4

    :cond_2
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_3

    const-string v5, ""

    :cond_3
    move-object v15, v5

    if-eqz v4, :cond_4

    iget-object v5, v4, LLh1/a;->j:Ljava/lang/String;

    move-object/from16 v16, v5

    goto :goto_5

    :cond_4
    move-object/from16 v16, v2

    :goto_5
    if-eqz v4, :cond_5

    iget-object v4, v4, LLh1/a;->k:Ljava/lang/String;

    move-object/from16 v17, v4

    goto :goto_6

    :cond_5
    move-object/from16 v17, v2

    :goto_6
    iget-object v7, v3, Ltg1/b;->c:Ljava/lang/String;

    iget-object v10, v3, Ltg1/b;->e:Ljava/lang/String;

    iget-wide v8, v3, Ltg1/b;->a:J

    iget-wide v11, v3, Ltg1/b;->h:J

    iget-object v14, v3, Ltg1/b;->d:LWQ/b;

    invoke-direct/range {v6 .. v17}, Lcom/linecorp/line/search/api/model/SearchHistoryMessageData;-><init>(Ljava/lang/String;JLjava/lang/String;JLLh1/b;LWQ/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v1

    :cond_7
    const-string v0, "context"

    invoke-static {v0}, Lkotlin/jvm/internal/n;->l(Ljava/lang/String;)V

    throw v2
.end method

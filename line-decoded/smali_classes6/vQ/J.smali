.class public final LvQ/J;
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
        "LVQ/f;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.mainchatdata.chat.MainChatDataManager$getChatDataList$2"
    f = "MainChatDataManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:LvQ/E;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LKh1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LvQ/E;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LvQ/E;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "LKh1/i;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LvQ/J;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LvQ/J;->a:LvQ/E;

    iput-object p2, p0, LvQ/J;->b:Ljava/lang/String;

    iput-object p3, p0, LvQ/J;->c:Ljava/util/Set;

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

    new-instance p1, LvQ/J;

    iget-object v0, p0, LvQ/J;->b:Ljava/lang/String;

    iget-object v1, p0, LvQ/J;->c:Ljava/util/Set;

    iget-object p0, p0, LvQ/J;->a:LvQ/E;

    invoke-direct {p1, p0, v0, v1, p2}, LvQ/J;-><init>(LvQ/E;Ljava/lang/String;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSl1/F;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LvQ/J;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LvQ/J;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LvQ/J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LvQ/J;->a:LvQ/E;

    iget-object v0, p1, LvQ/E;->a:LKh1/g;

    invoke-virtual {p1}, LvQ/E;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LKh1/g;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iget-object v3, p0, LvQ/J;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object p0, p0, LvQ/J;->c:Ljava/util/Set;

    if-nez v1, :cond_0

    sget-object v1, LvQ/E$c;->NONE:LvQ/E$c;

    invoke-virtual {p1, v0, v1}, LvQ/E;->a(Ljava/util/List;LvQ/E$c;)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_7

    :cond_0
    iget-object v7, p1, LvQ/E;->c:LtQ/h$b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v7, LtQ/h$b;->a:LyQ/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LZQ/e$b;->ALL:LZQ/e$b;

    invoke-static {}, LZQ/d$b;->values()[LZQ/d$b;

    move-result-object v4

    invoke-static {v4}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-static {}, LZQ/d$c;->values()[LZQ/d$c;

    move-result-object v5

    invoke-static {v5}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    sget-object v6, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    invoke-static {v6, v5}, Lik1/X;->b(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v5

    iget-object v8, v1, LyQ/d;->c:Lcom/linecorp/line/mainchatdata/contact/local/present/b;

    invoke-virtual {v8}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->b()LAQ/j;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LAQ/j;->y(LZQ/e$b;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Z)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LCQ/a;

    invoke-virtual {v8}, Lcom/linecorp/line/mainchatdata/contact/local/present/b;->a()I

    move-result v6

    invoke-static {v5, v6}, Lcom/linecorp/line/mainchatdata/contact/local/present/b$a;->a(LCQ/a;I)LZQ/d;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LPl1/t;->z()V

    new-instance v1, Lcom/linecorp/line/mainchatdata/contact/local/present/b$i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v2}, Lik1/z;->I0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lik1/M;->j(I)I

    move-result v2

    const/16 v5, 0x10

    if-ge v2, v5, :cond_2

    move v2, v5

    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LZQ/d;

    iget-object v6, v6, LZQ/d;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    sget-object v2, LvQ/E$b;->a:Lpk1/c;

    invoke-static {v2}, Lik1/z;->Z0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v8, LKh1/i;->INCLUDE_GROUP_NAME_MATCH:LKh1/i;

    invoke-interface {p0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, p1, LvQ/E;->d:LtQ/h$c;

    if-eqz v8, :cond_5

    iget-object v8, v9, LtQ/h$c;->a:LLQ/c;

    invoke-virtual {v8, v3, v2}, LLQ/c;->m(Ljava/lang/String;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LbR/i;

    iget-object v10, v10, LbR/i;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v8, v6}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_5
    sget-object v3, LKh1/i;->INCLUDE_MEMBER_NAME_MATCH:LKh1/i;

    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "memberMids"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v9, LtQ/h$c;->a:LLQ/c;

    invoke-virtual {v3, v1, v2}, LLQ/c;->n(Ljava/util/Set;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LbR/i;

    iget-object v3, v3, LbR/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v2, v6}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    :cond_7
    invoke-virtual {p1, v6}, LvQ/E;->f(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LKh1/g$b;

    instance-of v8, v6, LKh1/g$b$d;

    if-eqz v8, :cond_9

    iget-object v6, v6, LKh1/g$b;->a:LKh1/g$c;

    iget-object v6, v6, LKh1/g$c;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZQ/d;

    if-eqz v6, :cond_8

    sget-object v8, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    iget-object v6, v6, LZQ/d;->k:LZQ/d$c;

    if-ne v6, v8, :cond_e

    goto :goto_4

    :cond_9
    instance-of v8, v6, LKh1/g$b$b;

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    instance-of v8, v6, LKh1/g$b$a;

    if-eqz v8, :cond_b

    iget-object v6, v6, LKh1/g$b;->a:LKh1/g$c;

    iget-object v6, v6, LKh1/g$c;->b:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_4

    :cond_b
    instance-of v8, v6, LKh1/g$b$c;

    if-eqz v8, :cond_f

    check-cast v6, LKh1/g$b$c;

    iget-object v6, v6, LKh1/g$b$c;->b:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_4

    :cond_c
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZQ/d;

    invoke-virtual {p1}, LvQ/E;->g()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    if-eqz v9, :cond_d

    sget-object v8, LZQ/d$c;->UNREGISTERED:LZQ/d$c;

    iget-object v9, v9, LZQ/d;->k:LZQ/d$c;

    if-ne v9, v8, :cond_e

    goto :goto_5

    :cond_e
    :goto_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_10
    invoke-static {v0}, LvQ/E;->h(Ljava/util/List;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Lik1/X;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v7, v0}, LtQ/h$b;->a(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v5, v0}, Lik1/N;->u(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v2, LvQ/E$c;->NONE:LvQ/E$c;

    invoke-virtual {p1}, LvQ/E;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v0, v1, v2, p1}, LvQ/E$a;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/LinkedHashMap;LvQ/E$c;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_7
    sget-object v0, LKh1/i;->INCLUDE_KEEP_CHAT:LKh1/i;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    return-object p1

    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LVQ/f;

    iget-object v1, v1, LVQ/f;->o:LVQ/f$c;

    instance-of v1, v1, LVQ/f$c$b;

    if-nez v1, :cond_12

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    return-object p0
.end method

.class public final LXT/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXT/n;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LVl1/j;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVl1/j;

.field public final synthetic b:LXT/i;


# direct methods
.method public constructor <init>(LVl1/j;LXT/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXT/n$a;->a:LVl1/j;

    iput-object p2, p0, LXT/n$a;->b:LXT/i;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, LXT/n$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXT/n$a$a;

    iget v1, v0, LXT/n$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXT/n$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LXT/n$a$a;

    invoke-direct {v0, p0, p2}, LXT/n$a$a;-><init>(LXT/n$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LXT/n$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXT/n$a$a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LXT/n$a$a;->j:Ljava/util/Map;

    check-cast p0, Ljava/util/Map;

    iget-object p1, v0, LXT/n$a$a;->i:Ljava/lang/Object;

    iget-object v2, v0, LXT/n$a$a;->h:Ljava/util/Iterator;

    iget-object v6, v0, LXT/n$a$a;->g:Ljava/util/Map;

    check-cast v6, Ljava/util/Map;

    iget-object v7, v0, LXT/n$a$a;->f:Ljava/lang/Object;

    check-cast v7, LdU/i;

    iget-object v8, v0, LXT/n$a$a;->e:LVl1/j;

    iget-object v9, v0, LXT/n$a$a;->c:LXT/n$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p0, v0, LXT/n$a$a;->f:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, LXT/n$a$a;->e:LVl1/j;

    iget-object v2, v0, LXT/n$a$a;->c:LXT/n$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, p2

    move-object p2, v12

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iput-object p0, v0, LXT/n$a$a;->c:LXT/n$a;

    iget-object p2, p0, LXT/n$a;->a:LVl1/j;

    iput-object p2, v0, LXT/n$a$a;->e:LVl1/j;

    iput-object p1, v0, LXT/n$a$a;->f:Ljava/lang/Object;

    iput v6, v0, LXT/n$a$a;->b:I

    sget-object v2, LXT/i;->m:LXT/i$b;

    iget-object v2, p0, LXT/n$a;->b:LXT/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LXT/t;

    invoke-direct {v6, v2, v3}, LXT/t;-><init>(LXT/i;Lkotlin/coroutines/Continuation;)V

    iget-object v2, v2, LXT/i;->k:Lcm1/b;

    invoke-static {v2, v6, v0}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_1
    check-cast v2, Ljava/util/List;

    iget-object v6, p0, LXT/n$a;->b:LXT/i;

    invoke-static {v6}, LXT/i;->z(LXT/i;)LdU/i;

    move-result-object v6

    check-cast p1, Ljava/lang/Iterable;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lik1/M;->j(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_6

    move v8, v9

    :cond_6
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LaU/b;

    iget-object v11, v8, LaU/b;->a:Ljava/lang/String;

    iget-object v8, v8, LaU/b;->b:Ljava/lang/String;

    invoke-static {v11, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-static {v2, v7}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lik1/M;->j(I)I

    move-result v7

    if-ge v7, v9, :cond_8

    goto :goto_3

    :cond_8
    move v9, v7

    :goto_3
    invoke-direct {p1, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LZQ/d;

    iget-object v8, v8, LZQ/d;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {p1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Lik1/M;->j(I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v9, p0

    move-object v8, p2

    move-object p0, v2

    move-object v7, v6

    move-object v2, p1

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_a

    move-object v6, p0

    :goto_6
    move-object p1, v7

    goto :goto_8

    :cond_a
    iget-object v6, v9, LXT/n$a;->b:LXT/i;

    iput-object v9, v0, LXT/n$a$a;->c:LXT/n$a;

    iput-object v8, v0, LXT/n$a$a;->e:LVl1/j;

    iput-object v7, v0, LXT/n$a$a;->f:Ljava/lang/Object;

    move-object v10, p0

    check-cast v10, Ljava/util/Map;

    iput-object v10, v0, LXT/n$a$a;->g:Ljava/util/Map;

    iput-object v2, v0, LXT/n$a$a;->h:Ljava/util/Iterator;

    iput-object p2, v0, LXT/n$a$a;->i:Ljava/lang/Object;

    iput-object v10, v0, LXT/n$a$a;->j:Ljava/util/Map;

    iput v5, v0, LXT/n$a$a;->b:I

    const/4 v10, 0x0

    invoke-virtual {v6, p1, v0, v10}, LXT/i;->d(Ljava/lang/String;Lok1/d;Z)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_9

    :cond_b
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    move-object v6, p0

    :goto_7
    check-cast p2, LdU/i;

    if-nez p2, :cond_c

    move-object p2, p1

    goto :goto_6

    :cond_c
    move-object v12, p2

    move-object p2, p1

    move-object p1, v7

    move-object v7, v12

    :goto_8
    invoke-interface {p0, p2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p1

    move-object p0, v6

    goto :goto_5

    :cond_d
    iput-object v3, v0, LXT/n$a$a;->c:LXT/n$a;

    iput-object v3, v0, LXT/n$a$a;->e:LVl1/j;

    iput-object v3, v0, LXT/n$a$a;->f:Ljava/lang/Object;

    iput-object v3, v0, LXT/n$a$a;->g:Ljava/util/Map;

    iput-object v3, v0, LXT/n$a$a;->h:Ljava/util/Iterator;

    iput-object v3, v0, LXT/n$a$a;->i:Ljava/lang/Object;

    iput-object v3, v0, LXT/n$a$a;->j:Ljava/util/Map;

    iput v4, v0, LXT/n$a$a;->b:I

    invoke-interface {v8, p0, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_e

    :goto_9
    return-object v1

    :cond_e
    :goto_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

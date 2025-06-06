.class public final LXT/C$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVl1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXT/C;->c(LVl1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public constructor <init>(LVl1/j;LXT/i;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXT/C$a;->a:LVl1/j;

    iput-object p2, p0, LXT/C$a;->b:LXT/i;

    iput-object p3, p0, LXT/C$a;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LXT/C$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXT/C$a$a;

    iget v1, v0, LXT/C$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXT/C$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, LXT/C$a$a;

    invoke-direct {v0, p0, p2}, LXT/C$a$a;-><init>(LXT/C$a;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, LXT/C$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LXT/C$a$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x10

    const/16 v6, 0xa

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LXT/C$a$a;->f:Ljava/util/LinkedHashMap;

    iget-object p1, v0, LXT/C$a$a;->e:LVl1/j;

    iget-object v2, v0, LXT/C$a$a;->c:LXT/C$a;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-static {p2}, Lik1/M;->j(I)I

    move-result p2

    if-ge p2, v5, :cond_4

    move p2, v5

    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LaU/b;

    iget-object v7, p2, LaU/b;->a:Ljava/lang/String;

    iget-object p2, p2, LaU/b;->b:Ljava/lang/String;

    invoke-static {v7, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v2, v7, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object p1, p0, LXT/C$a;->b:LXT/i;

    invoke-virtual {p1}, LXT/i;->c()LAQ/o;

    move-result-object p1

    iput-object p0, v0, LXT/C$a$a;->c:LXT/C$a;

    iget-object p2, p0, LXT/C$a;->a:LVl1/j;

    iput-object p2, v0, LXT/C$a$a;->e:LVl1/j;

    iput-object v2, v0, LXT/C$a$a;->f:Ljava/util/LinkedHashMap;

    iput v4, v0, LXT/C$a$a;->b:I

    invoke-static {p1, v0}, LVl1/k;->r(LVl1/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lik1/M;->j(I)I

    move-result v4

    if-ge v4, v5, :cond_7

    move v4, v5

    :cond_7
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LdU/i;

    iget-object v8, v8, LdU/i;->a:Ljava/lang/String;

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LdU/i;

    iget-object v8, v4, LdU/i;->c:LdU/i$c;

    invoke-virtual {v8}, LdU/i$c;->d()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object p0, p0, LXT/C$a;->c:Ljava/util/Set;

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-static {p0, v6}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lik1/M;->j(I)I

    move-result v6

    if-ge v6, v5, :cond_a

    goto :goto_4

    :cond_a
    move v5, v6

    :goto_4
    invoke-direct {p2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    const-string v8, ""

    invoke-interface {v2, v6, v8}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6, v4}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LdU/i;

    invoke-interface {p2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    const/4 p0, 0x0

    iput-object p0, v0, LXT/C$a$a;->c:LXT/C$a;

    iput-object p0, v0, LXT/C$a$a;->e:LVl1/j;

    iput-object p0, v0, LXT/C$a$a;->f:Ljava/util/LinkedHashMap;

    iput v3, v0, LXT/C$a$a;->b:I

    invoke-interface {p1, p2, v0}, LVl1/j;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    :goto_6
    return-object v1

    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

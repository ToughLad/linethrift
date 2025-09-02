.class public final LTj/F$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTj/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lem1/a;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-static {}, Lem1/d;->a()Lem1/c;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTj/F$c;->a:Lem1/a;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LTj/F$c;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static c(Landroid/net/Uri;LZi/b;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, LZi/b;->d()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, LZi/b;->g:LZi/d;

    const-string v2, "liffAppView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LZi/d;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    iget-boolean v3, p1, LZi/d;->d:Z

    if-nez v3, :cond_2

    new-instance p1, LRj/g;

    sget-object v3, LRj/c;->LIFF:LRj/c;

    invoke-direct {p1, v3, v2}, LRj/g;-><init>(LRj/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p1, p1, LZi/d;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    new-instance p1, LRj/g;

    sget-object v3, LRj/c;->MINI_APP:LRj/c;

    invoke-direct {p1, v3, v2}, LRj/g;-><init>(LRj/c;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v2, LRj/g;

    sget-object v3, LRj/c;->MINI_APP:LRj/c;

    invoke-direct {v2, v3, p1}, LRj/g;-><init>(LRj/c;Ljava/lang/String;)V

    move-object p1, v2

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, p0, v0}, LRj/f;->a(LRj/g;Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_1
    return-object v1

    :cond_5
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    const-string v0, "getQueryParameterNames(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/util/LinkedHashMap;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_8

    move v1, v2

    :cond_8
    invoke-direct {p1, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    const-string v2, ""

    :cond_9
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-static {p1}, Lik1/N;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object v0, LTj/F;->m:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "clearQuery(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;LZi/b;Lok1/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, LTj/H;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LTj/H;

    iget v1, v0, LTj/H;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTj/H;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, LTj/H;

    invoke-direct {v0, p0, p3}, LTj/H;-><init>(LTj/F$c;Lok1/d;)V

    :goto_0
    iget-object p3, v0, LTj/H;->e:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTj/H;->g:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LTj/H;->d:Lem1/a;

    iget-object p2, v0, LTj/H;->c:LZi/b;

    iget-object p1, v0, LTj/H;->b:Landroid/net/Uri;

    iget-object v0, v0, LTj/H;->a:LTj/F$c;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v0, LTj/H;->a:LTj/F$c;

    iput-object p1, v0, LTj/H;->b:Landroid/net/Uri;

    iput-object p2, v0, LTj/H;->c:LZi/b;

    iget-object p3, p0, LTj/F$c;->a:Lem1/a;

    iput-object p3, v0, LTj/H;->d:Lem1/a;

    iput v3, v0, LTj/H;->g:I

    invoke-interface {p3, v0}, Lem1/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v2, p0, LTj/F$c;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-static {p1, p2}, LTj/F$c;->c(Landroid/net/Uri;LZi/b;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, LKn/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_6
    move-object p1, v0

    :goto_2
    iget-object p0, p0, LTj/F$c;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    invoke-interface {p3, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    throw p0

    :cond_7
    :goto_4
    invoke-interface {p3, v0}, Lem1/a;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;LZi/b;Lok1/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, LTj/I;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LTj/I;

    iget v1, v0, LTj/I;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LTj/I;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LTj/I;

    invoke-direct {v0, p0, p4}, LTj/I;-><init>(LTj/F$c;Lok1/d;)V

    :goto_0
    iget-object p4, v0, LTj/I;->d:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v0, LTj/I;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v0, LTj/I;->c:LZi/b;

    iget-object p2, v0, LTj/I;->b:Ljava/lang/String;

    iget-object p0, v0, LTj/I;->a:LTj/F$c;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p4, Lck/b;->a:Lck/b;

    invoke-static {p1}, Lck/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p0, v0, LTj/I;->a:LTj/F$c;

    iput-object p2, v0, LTj/I;->b:Ljava/lang/String;

    iput-object p3, v0, LTj/I;->c:LZi/b;

    iput v4, v0, LTj/I;->f:I

    invoke-virtual {p0, p1, p3, v0}, LTj/F$c;->a(Landroid/net/Uri;LZi/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p4, Ljava/lang/String;

    if-nez p4, :cond_6

    sget-object p1, Lck/b;->a:Lck/b;

    invoke-static {p2}, Lck/b;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, LTj/I;->a:LTj/F$c;

    iput-object p2, v0, LTj/I;->b:Ljava/lang/String;

    iput-object p2, v0, LTj/I;->c:LZi/b;

    iput v3, v0, LTj/I;->f:I

    invoke-virtual {p0, p1, p3, v0}, LTj/F$c;->a(Landroid/net/Uri;LZi/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    :cond_6
    return-object p4
.end method

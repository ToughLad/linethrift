.class public final LXp/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lpm1/t;


# instance fields
.field public final a:LZp/a;

.field public final b:LSl1/B;

.field public final c:Lai/h;

.field public final d:LSf1/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v0

    sput-object v0, LXp/d;->e:Lpm1/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, LZp/a;

    invoke-direct {v0}, LZp/a;-><init>()V

    sget-object v1, LSl1/Y;->a:Lcm1/c;

    sget-object v1, Lcm1/b;->c:Lcm1/b;

    const-string v2, "ioDispatcher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LXp/d;->a:LZp/a;

    iput-object v1, p0, LXp/d;->b:LSl1/B;

    sget-object v0, Lai/h;->d:Lai/h$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai/h;

    iput-object p1, p0, LXp/d;->c:Lai/h;

    sget-object p1, LSf1/k;->c:LSf1/k;

    const-string v0, "getInstance(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LXp/d;->d:LSf1/k;

    return-void
.end method

.method public static final a(LXp/d;Ljava/lang/String;Lorg/json/JSONObject;Lok1/d;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Bearer "

    instance-of v1, p3, LXp/a;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LXp/a;

    iget v2, v1, LXp/a;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LXp/a;->c:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, LXp/a;

    invoke-direct {v1, p0, p3}, LXp/a;-><init>(LXp/d;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, LXp/a;->a:Ljava/lang/Object;

    sget-object v1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v2, v9, LXp/a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, LJn1/a;->a:LJn1/a$a;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LXp/d;->c:Lai/h;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    sget-object p3, LXp/d;->e:Lpm1/t;

    invoke-static {p2, p3}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object p2

    :goto_2
    move-object v4, p2

    goto :goto_3

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :goto_3
    sget-object v6, Lai/f$a;->NEVER:Lai/f$a;

    const-string p2, "Authorization"

    sget-object p3, LAg1/a$b;->AI_REFINE_MESSAGE:LAg1/a$b;

    sget-object v5, LJb1/b;->d:LIa1/c;

    invoke-virtual {p3, v5}, LAg1/a$b;->a(LIa1/c;)Ljava/lang/String;

    move-result-object p3

    iget-object v5, p0, LXp/d;->d:LSf1/k;

    invoke-virtual {v5, p3}, LSf1/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "x-ai-chat-user-os-type"

    const-string v5, "android"

    filled-new-array {p2, p3, v0, v5}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lpm1/q$b;->d([Ljava/lang/String;)Lpm1/q;

    move-result-object v7

    new-instance v8, LA50/M;

    const/16 p2, 0xb

    invoke-direct {v8, p0, p2}, LA50/M;-><init>(Ljava/lang/Object;I)V

    iput v3, v9, LXp/a;->c:I

    const/16 v10, 0x24

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Lai/h;->b(Lai/h;Ljava/lang/String;Lpm1/B;Ljava/lang/String;Lai/f$a;Lpm1/q;Lxk1/l;Lok1/d;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    check-cast p3, LXr/c;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LXr/c$a;

    invoke-direct {p1, p0}, LXr/c$a;-><init>(Ljava/lang/Exception;)V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    sget-object p1, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LXr/c$a;

    invoke-direct {p1, p0}, LXr/c$a;-><init>(Ljava/lang/Exception;)V

    :goto_5
    return-object p1
.end method

.method public static final b(LXp/d;LXr/c;)LYp/c;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LXr/c$b;

    if-eqz v0, :cond_3

    check-cast p1, LXr/c$b;

    iget-object p1, p1, LXr/c$b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXp/d;->a:LZp/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LZp/a;->a:Lcom/google/gson/Gson;

    const-class v0, LYp/b;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYp/b;

    if-eqz p0, :cond_2

    new-instance p1, LYp/c$b;

    invoke-virtual {p0}, LYp/b;->b()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lik1/B;->a:Lik1/B;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, LYp/b;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lik1/z;->U(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-direct {p1, v0, p0}, LYp/c$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object p1

    :cond_2
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Invalid json: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of p0, p1, LXr/c$a;

    if-eqz p0, :cond_5

    move-object v0, p1

    check-cast v0, LXr/c$a;

    iget-object v0, v0, LXr/c$a;->a:Ljava/lang/Exception;

    instance-of v1, v0, LRi/j;

    if-eqz v1, :cond_4

    check-cast v0, LRi/j;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const/16 v1, 0x1ad

    iget v0, v0, LRi/j;->a:I

    if-ne v0, v1, :cond_5

    sget-object p0, LYp/c$a$a;->a:LYp/c$a$a;

    return-object p0

    :cond_5
    if-eqz p0, :cond_6

    sget-object p0, Ldi/a;->a:Ldi/a$a;

    check-cast p1, LXr/c$a;

    iget-object p1, p1, LXr/c$a;->a:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldi/a$a;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, LYp/c$a$b;->a:LYp/c$a$b;

    return-object p0

    :cond_6
    sget-object p0, LYp/c$a$c;->a:LYp/c$a$c;

    return-object p0
.end method

.method public static final c(LXp/d;LXr/c;)LYp/f;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, LXr/c$b;

    if-eqz v0, :cond_5

    check-cast p1, LXr/c$b;

    iget-object p1, p1, LXr/c$b;->a:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXp/d;->a:LZp/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LZp/a;->a:Lcom/google/gson/Gson;

    const-class v0, LYp/e;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYp/e;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, LYp/e;->a()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lik1/z;->L(Ljava/lang/Iterable;)Lik1/y;

    move-result-object p0

    new-instance p1, LAh0/e;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LAh0/e;-><init>(I)V

    invoke-static {p0, p1}, LOl1/z;->l(LOl1/k;Lxk1/l;)LOl1/g;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, LOl1/g$a;

    invoke-direct {v0, p0}, LOl1/g$a;-><init>(LOl1/g;)V

    :goto_0
    invoke-virtual {v0}, LOl1/g$a;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, LOl1/g$a;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYp/e$a;

    invoke-virtual {p0}, LYp/e$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1, p1}, LY0/o;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-virtual {p0}, LYp/e$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, LYp/g;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v2, v0}, LYp/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, LYp/f$b;

    invoke-direct {p1, p0}, LYp/f$b;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_4
    new-instance p0, Lorg/json/JSONException;

    const-string v0, "Invalid json: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of p0, p1, LXr/c$a;

    if-eqz p0, :cond_7

    move-object v0, p1

    check-cast v0, LXr/c$a;

    iget-object v0, v0, LXr/c$a;->a:Ljava/lang/Exception;

    instance-of v1, v0, LRi/j;

    if-eqz v1, :cond_6

    check-cast v0, LRi/j;

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    const/16 v1, 0x1ad

    iget v0, v0, LRi/j;->a:I

    if-ne v0, v1, :cond_7

    sget-object p0, LYp/f$a$a;->a:LYp/f$a$a;

    return-object p0

    :cond_7
    if-eqz p0, :cond_8

    sget-object p0, Ldi/a;->a:Ldi/a$a;

    check-cast p1, LXr/c$a;

    iget-object p1, p1, LXr/c$a;->a:Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ldi/a$a;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, LYp/f$a$b;->a:LYp/f$a$b;

    return-object p0

    :cond_8
    sget-object p0, LYp/f$a$c;->a:LYp/f$a$c;

    return-object p0
.end method

.method public static final d(LXp/d;Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

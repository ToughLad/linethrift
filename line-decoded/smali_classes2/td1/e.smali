.class public final Ltd1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltd1/d;
.implements LNi/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd1/e$a;,
        Ltd1/e$b;,
        Ltd1/e$c;
    }
.end annotation


# instance fields
.field public a:Ltd1/e$a;

.field public b:LZx0/a;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LCe/C;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LCe/C;-><init>(I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltd1/e;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static f(Ltd1/e;LLY/g;Ljava/lang/Long;Ljava/util/List;I)Lorg/json/JSONObject;
    .locals 8

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Loy0/f;->HOMETAB_NOTICENTER:Loy0/f;

    invoke-virtual {p0}, Loy0/f;->getId()Ljava/lang/String;

    move-result-object p0

    const-string p4, "noticenter"

    invoke-static {p4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LLY/g;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    const-string p1, "serviceCode"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string p0, "revision"

    invoke-static {p0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string p0, "revisions"

    invoke-static {p0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string p0, "localRevision"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string p0, "limit"

    invoke-static {p0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p0
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltd1/e$a;->c:Ltd1/e$a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltd1/e$a;

    iput-object v0, p0, Ltd1/e;->a:Ltd1/e$a;

    sget-object v0, LZx0/a;->f:LZx0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZx0/a;

    iput-object p1, p0, Ltd1/e;->b:LZx0/a;

    return-void
.end method

.method public final a(Ljava/lang/Long;Lok1/j;)Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x1d

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v1, v0}, Ltd1/e;->f(Ltd1/e;LLY/g;Ljava/lang/Long;Ljava/util/List;I)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ltd1/e$b;

    iget-object v1, p0, Ltd1/e;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "getValue(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/google/gson/Gson;

    invoke-direct {v0, v1}, Ltd1/e$b;-><init>(Lcom/google/gson/Gson;)V

    const-string v1, "/lin-hometab/api/v2/notification/fetch"

    invoke-virtual {p0, v1, p1, v0, p2}, Ltd1/e;->g(Ljava/lang/String;Lorg/json/JSONObject;Lay0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lxd1/f;)Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v1, v0}, Ltd1/e;->f(Ltd1/e;LLY/g;Ljava/lang/Long;Ljava/util/List;I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ltd1/e$b;

    iget-object v2, p0, Ltd1/e;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/gson/Gson;

    invoke-direct {v1, v2}, Ltd1/e$b;-><init>(Lcom/google/gson/Gson;)V

    const-string v2, "/lin-hometab/api/v3/notification/prefetch"

    invoke-virtual {p0, v2, v0, v1, p1}, Ltd1/e;->g(Ljava/lang/String;Lorg/json/JSONObject;Lay0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lxd1/j;)Ljava/lang/Object;
    .locals 4

    const/16 v0, 0x1f

    const/4 v1, 0x0

    invoke-static {p0, v1, v1, v1, v0}, Ltd1/e;->f(Ltd1/e;LLY/g;Ljava/lang/Long;Ljava/util/List;I)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ltd1/e$c;

    iget-object v2, p0, Ltd1/e;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "getValue(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/google/gson/Gson;

    invoke-direct {v1, v2}, Ltd1/e$c;-><init>(Lcom/google/gson/Gson;)V

    const-string v2, "/lin-hometab/api/v2/notification/unread/cnt"

    invoke-virtual {p0, v2, v0, v1, p1}, Ltd1/e;->g(Ljava/lang/String;Lorg/json/JSONObject;Lay0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LLY/g;->TALK:LLY/g;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Ltd1/e;->f(Ltd1/e;LLY/g;Ljava/lang/Long;Ljava/util/List;I)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ldw0/d;

    invoke-direct {v0}, Ldw0/d;-><init>()V

    const-string v1, "/lin-hometab/api/v2/notification/delete"

    check-cast p2, Lok1/d;

    invoke-virtual {p0, v1, p1, v0, p2}, Ltd1/e;->g(Ljava/lang/String;Lorg/json/JSONObject;Lay0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LLY/g;->TALK:LLY/g;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, p1, v1}, Ltd1/e;->f(Ltd1/e;LLY/g;Ljava/lang/Long;Ljava/util/List;I)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v0, Ldw0/d;

    invoke-direct {v0}, Ldw0/d;-><init>()V

    const-string v1, "/lin-hometab/api/v3/notification/read"

    check-cast p2, Lok1/d;

    invoke-virtual {p0, v1, p1, v0, p2}, Ltd1/e;->g(Ljava/lang/String;Lorg/json/JSONObject;Lay0/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;Lorg/json/JSONObject;Lay0/a;Lok1/d;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LSl1/Y;->a:Lcm1/c;

    sget-object v0, Lcm1/b;->c:Lcm1/b;

    new-instance v1, Ltd1/g;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ltd1/g;-><init>(Ltd1/e;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, LGL/b;->q(Lmk1/g;Lxk1/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class public final LZu0/q;
.super LZu0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZu0/q$a;,
        LZu0/q$b;
    }
.end annotation


# static fields
.field public static final A:LZu0/q$a;


# instance fields
.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LZu0/q$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZu0/q$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LZu0/q;->A:LZu0/q$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, v0}, LZu0/a;-><init>(I)V

    .line 2
    iput-object p1, p0, LZu0/q;->z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LZu0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZu0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGv0/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LZu0/q;->l()LZu0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LZu0/a;->a(LZu0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;LZu0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZu0/d;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGv0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LZu0/q;->l()LZu0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LZu0/a;->b(Ljava/lang/String;LZu0/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;LZu0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZu0/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGv0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LZu0/q;->l()LZu0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LZu0/a;->c(Ljava/lang/String;LZu0/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;LZu0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZu0/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGv0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LZu0/q;->l()LZu0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, LZu0/a;->d(Ljava/lang/String;LZu0/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(LZu0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZu0/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZu0/x;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LZu0/q;->l()LZu0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LZu0/a;->e(LZu0/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final f(LZu0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZu0/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LZu0/q;->l()LZu0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LZu0/a;->f(LZu0/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(LZu0/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZu0/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LZu0/q;->l()LZu0/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, LZu0/a;->g(LZu0/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, LZu0/q;->l()LZu0/a;

    move-result-object p0

    check-cast p0, LZu0/s;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "contentId"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ldw0/d;

    invoke-direct {v3}, Ldw0/d;-><init>()V

    iget-object v2, p0, LZu0/a;->d:Ljava/lang/String;

    const/16 v8, 0x70

    iget-object v0, p0, LZu0/s;->A:LZx0/a;

    iget-object v1, p0, LZu0/a;->b:LZx0/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p2

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;ILjava/lang/String;Ljava/util/ArrayList;LYu0/l;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, LZu0/q;->l()LZu0/a;

    move-result-object p0

    check-cast p0, LZu0/s;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "guideId"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "size"

    const/16 v1, 0xa

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "direction"

    invoke-virtual {v4, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "lastContentSeq"

    invoke-virtual {v4, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string p4, "popularContentIds"

    invoke-virtual {v4, p4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_2
    new-instance v3, Lav0/c;

    invoke-direct {v3, p1, p3}, Lav0/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LZu0/a;->t:Ljava/lang/String;

    const/16 v8, 0x70

    iget-object v0, p0, LZu0/s;->A:LZx0/a;

    iget-object v1, p0, LZu0/a;->b:LZx0/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p5

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final j(JLjava/lang/Long;Ljava/util/List;LYu0/t;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, LZu0/q;->l()LZu0/a;

    move-result-object p0

    check-cast p0, LZu0/s;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "lastRequestTime"

    invoke-virtual {v4, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string p3, "lastTimelineVisitTime"

    invoke-virtual {v4, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    move-object p1, p4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "list"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p2, "oaList"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    new-instance v3, Lav0/i;

    invoke-direct {v3}, Lav0/i;-><init>()V

    iget-object v2, p0, LZu0/a;->r:Ljava/lang/String;

    const/16 v8, 0x70

    iget-object v0, p0, LZu0/s;->A:LZx0/a;

    iget-object v1, p0, LZu0/a;->b:LZx0/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p5

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, LZu0/q;->l()LZu0/a;

    move-result-object p0

    check-cast p0, LZu0/s;

    new-instance v0, LZu0/h;

    invoke-virtual {p0}, LZu0/s;->j()Z

    move-result v1

    invoke-direct {v0, p1, v1}, LZu0/h;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lav0/q;

    invoke-virtual {p0}, LZu0/s;->k()LKw0/b;

    move-result-object p1

    invoke-direct {v5, p1}, Lav0/q;-><init>(LKw0/b;)V

    invoke-virtual {p0}, LZu0/s;->i()Llm1/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LZu0/h;->Companion:LZu0/h$b;

    invoke-virtual {v1}, LZu0/h$b;->serializer()Lgm1/c;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LZu0/a;->b:LZx0/j;

    const/16 v9, 0xf0

    iget-object v2, p0, LZu0/s;->A:LZx0/a;

    iget-object v4, p0, LZu0/a;->f:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, p2

    invoke-static/range {v2 .. v9}, LZx0/a;->f(LZx0/a;LZx0/j;Ljava/lang/String;Ldw0/b;Ljava/lang/String;Lpm1/q;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()LZu0/a;
    .locals 3

    iget-object p0, p0, LZu0/q;->z:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LZu0/q$b;

    iget-object v2, v2, LZu0/q$b;->b:LBT0/w;

    sget v2, LZu0/q$a;->c:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LZu0/q$b;

    if-nez v1, :cond_2

    invoke-static {p0}, Lik1/z;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, LZu0/q$b;

    :cond_2
    iget-object p0, v1, LZu0/q$b;->a:LZu0/s;

    return-object p0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, LZu0/q;->l()LZu0/a;

    move-result-object p0

    check-cast p0, LZu0/s;

    new-instance v0, LZu0/b;

    invoke-virtual {p0}, LZu0/s;->j()Z

    move-result v1

    invoke-direct {v0, p2, v1}, LZu0/b;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lav0/m;

    invoke-virtual {p0}, LZu0/s;->k()LKw0/b;

    move-result-object p2

    invoke-direct {v5, p2, p1}, Lav0/m;-><init>(LKw0/b;Ljava/lang/String;)V

    invoke-virtual {p0}, LZu0/s;->i()Llm1/b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LZu0/b;->Companion:LZu0/b$b;

    invoke-virtual {p2}, LZu0/b$b;->serializer()Lgm1/c;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Llm1/b;->c(Lgm1/c;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v3, p0, LZu0/a;->b:LZx0/j;

    const/16 v9, 0xf0

    iget-object v2, p0, LZu0/s;->A:LZx0/a;

    iget-object v4, p0, LZu0/a;->g:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, p3

    invoke-static/range {v2 .. v9}, LZx0/a;->f(LZx0/a;LZx0/j;Ljava/lang/String;Ldw0/b;Ljava/lang/String;Lpm1/q;Lok1/d;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final n(LYu0/d0;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, LZu0/q;->l()LZu0/a;

    move-result-object p0

    check-cast p0, LZu0/s;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "scrollId"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Lav0/j;

    invoke-virtual {p0}, LZu0/s;->k()LKw0/b;

    move-result-object v0

    invoke-direct {v3, v0}, Lav0/j;-><init>(LKw0/b;)V

    iget-object v2, p0, LZu0/a;->v:Ljava/lang/String;

    const/16 v8, 0x70

    iget-object v0, p0, LZu0/s;->A:LZx0/a;

    iget-object v1, p0, LZu0/a;->b:LZx0/j;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;LGv0/h0;LZx0/e;Lbv0/S;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, LZu0/q;->l()LZu0/a;

    move-result-object p0

    check-cast p0, LZu0/s;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "shareInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "shareType"

    iget-object v3, p2, LGv0/h0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p2, LGv0/h0;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    invoke-static {p2}, LGv0/M;->d(Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v2, "shareGroupIds"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string p2, "contentId"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, LPB0/c;

    const/4 p1, 0x1

    invoke-direct {v3, p1}, LPB0/c;-><init>(I)V

    iget-object v2, p0, LZu0/a;->x:Ljava/lang/String;

    const/16 v9, 0xb0

    iget-object v0, p0, LZu0/s;->A:LZx0/a;

    iget-object v1, p0, LZu0/a;->b:LZx0/j;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p3

    move-object v8, p4

    invoke-static/range {v0 .. v9}, LZx0/a;->e(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LZx0/e;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

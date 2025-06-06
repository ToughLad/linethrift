.class public final Lal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lal/p;

.field public final b:Lal/r;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lal/p;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lal/r;

    invoke-direct {v0, p1}, Lal/r;-><init>(Landroid/content/Context;)V

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lal/a;->a:Lal/p;

    iput-object v0, p0, Lal/a;->b:Lal/r;

    iput-object p3, p0, Lal/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(JLWk/c;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-string v0, "syncRevision"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    invoke-static {p4}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p4

    const-string v0, "albums/"

    invoke-static {p1, p2, v0}, LA1/o0;->b(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lal/a;->a:Lal/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p4}, Lal/p;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo p1, "x-line-chat-id"

    iget-object p4, p0, Lal/a;->c:Ljava/lang/String;

    invoke-static {p1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p1

    sget-object p4, LWk/c;->MOA:LWk/c;

    if-ne p3, p4, :cond_0

    const-string/jumbo p4, "x-line-album-referrer"

    invoke-virtual {p3}, LWk/c;->a()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v3, LDw0/b0;

    const/4 p3, 0x1

    invoke-direct {v3, p3}, LDw0/b0;-><init>(I)V

    invoke-static {p1}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v5

    sget-object v6, LJg1/a$a;->GET:LJg1/a$a;

    iget-object v0, p0, Lal/a;->b:Lal/r;

    const/4 v4, 0x0

    iget-object v1, p2, Lal/p;->a:LZx0/j;

    const/16 v8, 0x28

    move-object v7, p5

    invoke-static/range {v0 .. v8}, Lal/r;->b(Lal/r;LZx0/j;Ljava/lang/String;Ldw0/b;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "albumId is 0"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lpm1/q;
    .locals 1

    const-string/jumbo v0, "x-line-chat-id"

    iget-object p0, p0, Lal/a;->c:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object p0

    return-object p0
.end method

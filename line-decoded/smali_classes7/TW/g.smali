.class public final LTW/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYW/c;


# instance fields
.field public final a:LXW/b;

.field public final b:LXW/a;

.field public final c:LZx0/a;


# direct methods
.method public constructor <init>(LXW/a;LXW/b;LZx0/a;)V
    .locals 1

    const-string v0, "timelineParserFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiSelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiExecutorV2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTW/g;->a:LXW/b;

    iput-object p1, p0, LTW/g;->b:LXW/a;

    iput-object p3, p0, LTW/g;->c:LZx0/a;

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILGV/m;)Ljava/lang/Object;
    .locals 9

    sget-object v1, LZx0/j;->NOTE:LZx0/j;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "query"

    invoke-static {v0, p1, v4}, LTW/g;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "homeId"

    invoke-static {p1, p2, v4}, LTW/g;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "scrollId"

    invoke-static {p1, p3, v4}, LTW/g;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    if-ltz p5, :cond_0

    const-string p1, "postLimit"

    invoke-virtual {v4, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    check-cast p4, Ljava/util/Collection;

    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string p2, "range"

    invoke-virtual {v4, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, LUW/k;

    iget-object p1, p0, LTW/g;->a:LXW/b;

    invoke-interface {p1}, LXW/b;->a()LUW/g;

    move-result-object p1

    invoke-direct {v3, p1}, LUW/k;-><init>(LZW/a;)V

    sget-object v6, LJg1/a$a;->POST:LJg1/a$a;

    const-string v2, "/api/v57/hashtag/posts.json"

    const/4 v5, 0x0

    iget-object v0, p0, LTW/g;->c:LZx0/a;

    const/16 v8, 0x30

    move-object v7, p6

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v1, LZx0/j;->SQUARE_NOTE:LZx0/j;

    new-instance v3, LUW/l;

    iget-object v0, p0, LTW/g;->a:LXW/b;

    invoke-interface {v0}, LXW/b;->a()LUW/g;

    move-result-object v0

    invoke-direct {v3, v0}, LUW/l;-><init>(LZW/a;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "query"

    invoke-static {v0, p1, v4}, LTW/g;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "homeId"

    invoke-static {p1, p2, v4}, LTW/g;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string p1, "scrollId"

    invoke-static {p1, p3, v4}, LTW/g;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v6, LJg1/a$a;->POST:LJg1/a$a;

    const-string v2, "/api/v57/hashtag/search.json"

    const/4 v5, 0x0

    iget-object v0, p0, LTW/g;->c:LZx0/a;

    const/16 v8, 0x30

    move-object v7, p4

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

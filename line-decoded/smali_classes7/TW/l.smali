.class public final LTW/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYW/g;


# instance fields
.field public final a:LXW/b;

.field public final b:LZx0/a;


# direct methods
.method public constructor <init>(LXW/b;LZx0/a;)V
    .locals 1

    const-string v0, "timelineParserFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiExecutorV2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTW/l;->a:LXW/b;

    iput-object p2, p0, LTW/l;->b:LZx0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILqW/g;)Ljava/lang/Object;
    .locals 9

    sget-object v1, LZx0/j;->NOTE:LZx0/j;

    new-instance v3, LUW/j;

    iget-object v0, p0, LTW/l;->a:LXW/b;

    invoke-interface {v0}, LXW/b;->a()LUW/g;

    move-result-object v0

    invoke-direct {v3, v0}, LUW/j;-><init>(LZW/a;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "query"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "queryType"

    invoke-virtual {v4, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "homeId"

    invoke-virtual {v4, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scrollId"

    invoke-virtual {v4, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "postLimit"

    invoke-virtual {v4, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v6, LJg1/a$a;->POST:LJg1/a$a;

    const-string v2, "/api/v57/search/note.json"

    const/4 v5, 0x0

    iget-object v0, p0, LTW/l;->b:LZx0/a;

    const/16 v8, 0x30

    move-object v7, p6

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    sget-object v1, LZx0/j;->SQUARE_NOTE:LZx0/j;

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v2, "query"

    invoke-virtual {v0, p1, v2}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "queryType"

    invoke-virtual {v0, p2, p1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "homeId"

    invoke-virtual {v0, p3, p1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scrollId"

    invoke-virtual {v0, p4, p1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Integer;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const-string p2, "postLimit"

    invoke-virtual {v0, p1, p2}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LUW/j;

    iget-object p1, p0, LTW/l;->a:LXW/b;

    invoke-interface {p1}, LXW/b;->a()LUW/g;

    move-result-object p1

    invoke-direct {v3, p1}, LUW/j;-><init>(LZW/a;)V

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/api/v57/search/note"

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v6, LJg1/a$a;->GET:LJg1/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LTW/l;->b:LZx0/a;

    const/16 v8, 0x38

    move-object v7, p5

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

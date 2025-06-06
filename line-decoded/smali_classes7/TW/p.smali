.class public final LTW/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYW/i;


# instance fields
.field public final a:LZx0/a;

.field public final b:LXW/b;


# direct methods
.method public constructor <init>(LXW/b;LZx0/a;)V
    .locals 1

    const-string v0, "apiExecutorV2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parserFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTW/p;->a:LZx0/a;

    iput-object p1, p0, LTW/p;->b:LXW/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LjX/D;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "homeId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "scrollId"

    invoke-virtual {v0, p2, p1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/api/v57/announce/postlist.json"

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, LUW/j;

    iget-object p1, p0, LTW/p;->b:LXW/b;

    invoke-interface {p1}, LXW/b;->a()LUW/g;

    move-result-object p1

    invoke-direct {v3, p1}, LUW/j;-><init>(LZW/a;)V

    sget-object v1, LZx0/j;->SQUARE_NOTE:LZx0/j;

    sget-object v6, LJg1/a$a;->GET:LJg1/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LTW/p;->a:LZx0/a;

    const/16 v8, 0x38

    move-object v7, p3

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LjX/B;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "homeId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/api/v57/announce/list.json"

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LZx0/j;->SQUARE_NOTE:LZx0/j;

    new-instance v4, LUW/h;

    iget-object p1, p0, LTW/p;->b:LXW/b;

    invoke-interface {p1}, LXW/b;->a()LUW/g;

    move-result-object p1

    invoke-direct {v4, p1}, LUW/h;-><init>(LZW/a;)V

    sget-object v7, LJg1/a$a;->GET:LJg1/a$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, LTW/p;->a:LZx0/a;

    const/16 v9, 0x38

    move-object v8, p2

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;LbY/E;)Ljava/lang/Object;
    .locals 10

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "homeId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/api/v57/announce/create.json"

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "postId"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    sget-object v2, LZx0/j;->SQUARE_NOTE:LZx0/j;

    new-instance v4, LtW/b;

    invoke-direct {v4}, LtW/b;-><init>()V

    sget-object v7, LJg1/a$a;->POST:LJg1/a$a;

    iget-object v1, p0, LTW/p;->a:LZx0/a;

    const/4 v6, 0x0

    const/16 v9, 0x30

    move-object v8, p3

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;LbY/D$g;)Ljava/lang/Object;
    .locals 9

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "homeId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "postId"

    invoke-virtual {v0, p2, p1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/api/v57/announce/delete.json"

    invoke-static {p2, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LZx0/j;->SQUARE_NOTE:LZx0/j;

    new-instance v3, LtW/b;

    invoke-direct {v3}, LtW/b;-><init>()V

    sget-object v6, LJg1/a$a;->GET:LJg1/a$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, LTW/p;->a:LZx0/a;

    const/16 v8, 0x38

    move-object v7, p3

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

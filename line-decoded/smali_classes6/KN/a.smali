.class public final LKN/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZx0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LZx0/a;->f:LZx0/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZx0/a;

    iput-object p1, p0, LKN/a;->a:LZx0/a;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/util/List;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string p1, "trackIds"

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lok1/j;)Ljava/lang/Object;
    .locals 9

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4, p1}, LKN/a;->c(Lorg/json/JSONObject;Ljava/util/List;)V

    sget-object v1, LGN/a;->a:LZx0/j;

    new-instance v3, Ldw0/d;

    invoke-direct {v3}, Ldw0/d;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LKN/a;->a:LZx0/a;

    const-string v2, "/sfv/api/v1/music/favorite/add"

    const/16 v8, 0x70

    move-object v7, p2

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lok1/j;)Ljava/lang/Object;
    .locals 9

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v4, p1}, LKN/a;->c(Lorg/json/JSONObject;Ljava/util/List;)V

    sget-object v1, LGN/a;->a:LZx0/j;

    new-instance v3, Ldw0/d;

    invoke-direct {v3}, Ldw0/d;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, LKN/a;->a:LZx0/a;

    const-string v2, "/sfv/api/v1/music/favorite/delete"

    const/16 v8, 0x70

    move-object v7, p2

    invoke-static/range {v0 .. v8}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final LUA0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lpm1/t;


# instance fields
.field public final a:LNi/c;

.field public final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpm1/t;->d:Ljava/util/regex/Pattern;

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lpm1/t$a;->a(Ljava/lang/String;)Lpm1/t;

    move-result-object v0

    sput-object v0, LUA0/b;->c:Lpm1/t;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lai/h;->d:Lai/h$a;

    invoke-static {v0, p1}, LDd/t;->c(LNi/a;Landroid/content/Context;)LNi/c;

    move-result-object v0

    iput-object v0, p0, LUA0/b;->a:LNi/c;

    new-instance v0, LFQ/h;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LFQ/h;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LUA0/b;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v0, p4

    instance-of v1, v0, LUA0/a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LUA0/a;

    iget v3, v1, LUA0/a;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, LUA0/a;->c:I

    :goto_0
    move-object v9, v1

    goto :goto_1

    :cond_0
    new-instance v1, LUA0/a;

    invoke-direct {v1, p0, v0}, LUA0/a;-><init>(LUA0/b;Lok1/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, LUA0/a;->a:Ljava/lang/Object;

    sget-object v11, Lnk1/a;->COROUTINE_SUSPENDED:Lnk1/a;

    iget v1, v9, LUA0/a;->c:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/16 v0, 0x5f

    const/16 v1, 0x2d

    move-object/from16 v3, p3

    invoke-static {v3, v0, v1}, LPl1/t;->D(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Accept-Language"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpm1/q$b;->d([Ljava/lang/String;)Lpm1/q;

    move-result-object v10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "caller"

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "unescape"

    const-string v3, "true"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUA0/b;->c:Lpm1/t;

    invoke-static {v0, v1}, Lpm1/B$a;->a(Ljava/lang/String;Lpm1/t;)Lpm1/A;

    move-result-object v12

    :try_start_1
    iget-object v0, p0, LUA0/b;->a:LNi/c;

    invoke-virtual {v0}, LNi/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lai/h;

    new-instance v0, LRf0/s;

    const-class v3, LUA0/b;

    const-string v4, "handleResponse"

    const-string v5, "handleResponse(Lokhttp3/Response;)Lcom/linecorp/line/urlpreview/repository/model/UrlPreviewResult;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x1

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LRf0/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    const-string v3, "/sc/api/v2/pageinfo/get.json"

    iput v8, v9, LUA0/a;->c:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v10

    const/16 v10, 0x2c

    move-object v8, v0

    move-object v4, v12

    move-object v2, v13

    invoke-static/range {v2 .. v10}, Lai/h;->b(Lai/h;Ljava/lang/String;Lpm1/B;Ljava/lang/String;Lai/f$a;Lpm1/q;Lxk1/l;Lok1/d;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_3

    return-object v11

    :cond_3
    :goto_2
    check-cast v0, LSA0/d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    new-instance v0, LSA0/d$a;

    sget-object v1, LSA0/c;->UNKNOWN:LSA0/c;

    invoke-direct {v0, v1}, LSA0/d$a;-><init>(LSA0/c;)V

    return-object v0
.end method

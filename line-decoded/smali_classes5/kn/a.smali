.class public final Lkn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEn/a;


# static fields
.field public static final b:LZx0/j;


# instance fields
.field public final a:LZx0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LZx0/j;->TIMELINE:LZx0/j;

    sput-object v0, Lkn/a;->b:LZx0/j;

    return-void
.end method

.method public constructor <init>(LZx0/a;)V
    .locals 1

    const-string v0, "apiExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn/a;->a:LZx0/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LNB0/p;)Ljava/lang/Object;
    .locals 10

    new-instance v0, LZx0/i;

    invoke-direct {v0}, LZx0/i;-><init>()V

    const-string v1, "homeId"

    invoke-virtual {v0, p1, v1}, LZx0/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "X-Line-BDBTemplateVersion"

    const-string/jumbo v1, "v1"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lik1/M;->k(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lpm1/q$b;->c(Ljava/util/Map;)Lpm1/q;

    move-result-object v6

    sget-object v2, LZx0/j;->MYHOME_RENEWAL:LZx0/j;

    invoke-virtual {v0}, LZx0/i;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "/api/v1/home/getBirthdayBoardId.json"

    invoke-static {v0, p1}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lln/b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lkn/a;->a:LZx0/a;

    const/16 v9, 0x68

    move-object v8, p2

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lok1/j;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "boardId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "cardId"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz p3, :cond_0

    const-string p1, "scrollId"

    invoke-virtual {v5, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance v4, Lln/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v1, p0, Lkn/a;->a:LZx0/a;

    sget-object v2, Lkn/a;->b:LZx0/j;

    const-string v3, "/api/v1/bdb/card/like/list"

    const/16 v9, 0x70

    move-object v8, p4

    invoke-static/range {v1 .. v9}, LZx0/a;->d(LZx0/a;LZx0/j;Ljava/lang/String;Lay0/a;Lorg/json/JSONObject;Lpm1/q;LJg1/a$a;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

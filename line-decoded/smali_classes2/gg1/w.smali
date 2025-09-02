.class public final Lgg1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "postback"

    const-class v1, Lqi1/a$a$a$c;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "web"

    const-class v1, Lqi1/a$a$a$f;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "transition"

    const-class v1, Lqi1/a$a$a$e;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "sendMessage"

    const-class v1, Lqi1/a$a$a$d;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "app"

    const-class v1, Lqi1/a$a$a$a;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v0, "clipboard"

    const-class v1, Lqi1/a$a$a$b;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    filled-new-array/range {v2 .. v7}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lgg1/w;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 3

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v1, Lgg1/u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lqi1/a$a;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    new-instance v1, Lgg1/t;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-class v2, Lqi1/a$d$b;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->b(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lqi1/a;
    .locals 2

    :try_start_0
    invoke-static {}, Lgg1/w;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lqi1/a;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqi1/a;
    :try_end_0
    .catch Lcom/google/gson/n; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

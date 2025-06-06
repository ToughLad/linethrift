.class public final LrK/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsK/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LrK/d$a;
    }
.end annotation


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LL71/c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LL71/c;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lxk1/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LrK/d;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static c(LLK/a;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, LLK/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "uaid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LLK/a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "postid"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, LLK/a;->c:Ljava/lang/String;

    if-eqz p0, :cond_2

    const-string v1, "likeType"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(LLK/b;Ljava/util/Map;LLK/a;)Lha1/a;
    .locals 1

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LrK/c;

    invoke-direct {v0, p0, p1, p2, p3}, LrK/c;-><init>(LrK/d;LLK/b;Ljava/util/Map;LLK/a;)V

    new-instance p0, Lha1/a;

    invoke-direct {p0, v0}, Lha1/a;-><init>(LU91/x;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lha1/a;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LZb1/a;

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, p1, v0}, LZb1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lha1/a;

    invoke-direct {p0, p2}, Lha1/a;-><init>(LU91/x;)V

    return-object p0
.end method

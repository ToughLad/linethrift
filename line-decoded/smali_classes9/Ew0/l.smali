.class public final LEw0/l;
.super Ldw0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/c<",
        "Lvx0/y;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:LEw0/l$a;


# direct methods
.method public constructor <init>(LKw0/b;)V
    .locals 1

    const-string v0, "parsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ldw0/c;-><init>(LKw0/b;)V

    new-instance v0, LEw0/l$a;

    invoke-direct {v0, p1}, LEw0/l$a;-><init>(LKw0/b;)V

    iput-object v0, p0, LEw0/l;->b:LEw0/l$a;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    const-string v0, "recent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, LEw0/l;->f(Lorg/json/JSONObject;)Lvx0/y$b;

    move-result-object v0

    const-string v1, "popular"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v1}, LEw0/l;->f(Lorg/json/JSONObject;)Lvx0/y$b;

    move-result-object p0

    const-string v1, "totalCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    new-instance v1, Lvx0/y;

    invoke-direct {v1, p0, v0, p1}, Lvx0/y;-><init>(Lvx0/y$b;Lvx0/y$b;I)V

    return-object v1
.end method

.method public final f(Lorg/json/JSONObject;)Lvx0/y$b;
    .locals 2

    if-nez p1, :cond_0

    new-instance p0, Lvx0/y$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lvx0/y$b;-><init>(I)V

    return-object p0

    :cond_0
    const-string v0, "feedViews"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LEw0/l;->b:LEw0/l$a;

    iget-object p0, p0, Ldw0/c;->a:LKw0/b;

    invoke-interface {p0, v0, v1}, LKw0/b;->t(Lorg/json/JSONArray;Lew0/a;)Ljava/util/ArrayList;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, Lik1/B;->a:Lik1/B;

    :cond_2
    const-string v0, "hasMore"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "scrollId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lvx0/y$b;

    invoke-direct {v1, p0, p1, v0}, Lvx0/y$b;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    return-object v1
.end method

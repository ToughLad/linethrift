.class public final LEw0/J;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "Lvx0/q0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LKw0/b;


# direct methods
.method public constructor <init>(LKw0/b;)V
    .locals 1

    const-string v0, "parsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEw0/J;->a:LKw0/b;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 11

    const-string v0, "likes"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "comments"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "previewComments"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "likeList"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object p0, p0, LEw0/J;->a:LKw0/b;

    invoke-interface {p0, v3}, LKw0/b;->f(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v3, "nextScrollId"

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    if-eqz v0, :cond_2

    const-string v4, "likeCount"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    invoke-static {v0}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result v6

    if-eqz v1, :cond_3

    const-string v0, "commentList"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    invoke-interface {p0, v0}, LKw0/b;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-static {v3, v1}, LF01/d;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v1, :cond_5

    const-string v2, "commentCount"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    invoke-static {v2}, LBK/c;->k(Ljava/lang/Integer;)I

    move-result v1

    new-instance v4, Lvx0/K;

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_6

    move v7, v10

    goto :goto_5

    :cond_6
    move v7, v2

    :goto_5
    const/16 v9, 0x30

    invoke-direct/range {v4 .. v9}, Lvx0/K;-><init>(Ljava/util/List;IZLjava/lang/String;I)V

    new-instance v5, Lvx0/g;

    if-eqz v3, :cond_7

    move v2, v10

    :cond_7
    invoke-direct {v5, v1, v3, v0, v2}, Lvx0/g;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    invoke-interface {p0, p1}, LKw0/b;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Lvx0/q0;

    invoke-direct {p1, v4, v5, p0}, Lvx0/q0;-><init>(Lvx0/K;Lvx0/g;Ljava/util/List;)V

    return-object p1
.end method

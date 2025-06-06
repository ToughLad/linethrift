.class public abstract Ltp0/d;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldw0/b<",
        "TT;>;"
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

    iput-object p1, p0, Ltp0/d;->a:LKw0/b;

    return-void
.end method


# virtual methods
.method public final e(Lorg/json/JSONArray;Lvx0/N;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lvx0/N<",
            "Lvx0/d0;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    if-lez p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, p3}, LDk1/p;->H(II)LDk1/j;

    move-result-object p3

    invoke-virtual {p3}, LDk1/h;->b()LDk1/i;

    move-result-object p3

    :cond_2
    :goto_1
    iget-boolean v0, p3, LDk1/i;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lik1/J;->a()I

    move-result v0

    iget-object v1, p0, Ltp0/d;->a:LKw0/b;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, LKw0/b;->v(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)Lqp0/a;
    .locals 7

    iget-object p0, p0, Ltp0/d;->a:LKw0/b;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Lqp0/a;

    const-string v2, "basicHomeInfo"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface {p0, v2}, LKw0/b;->g(Lorg/json/JSONObject;)Lvx0/B;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "recentStoryContent"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, "hasNew"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const-string v4, "followSummaryInfo"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-interface {p0, v4}, LKw0/b;->E(Lorg/json/JSONObject;)Lzx0/c;

    move-result-object v4

    const-string p0, "isEnableChat"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string p0, "isEnableProfile"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-direct/range {v1 .. v6}, Lqp0/a;-><init>(Lvx0/B;Ljava/lang/Boolean;Lzx0/c;ZZ)V

    return-object v1

    :cond_2
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "basicHomeInfo is not exist"

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

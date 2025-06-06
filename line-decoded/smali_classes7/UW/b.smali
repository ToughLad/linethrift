.class public final LUW/b;
.super LtW/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LtW/a<",
        "LjX/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LZW/a;


# direct methods
.method public constructor <init>(LZW/a;)V
    .locals 1

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUW/b;->a:LZW/a;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    new-instance v0, LjX/d;

    const-string v1, "commentList"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    iget-object p0, p0, LUW/b;->a:LZW/a;

    invoke-interface {p0, v1}, LZW/a;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    const-string v1, "commentCount"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "existNext"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "nextScrollId"

    const/4 v4, 0x0

    invoke-static {v3, v4, p1}, LEi1/p;->o(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p0, v2}, LjX/d;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

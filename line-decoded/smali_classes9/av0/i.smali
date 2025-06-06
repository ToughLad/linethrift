.class public final Lav0/i;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "LGv0/e0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 13

    new-instance v0, LGv0/e0;

    const-string v1, "hasMore"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "lastActivityTime"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "recentStories"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    new-instance v5, LUp/a;

    const-string v10, "parseRecentStory(Lorg/json/JSONObject;)Lcom/linecorp/line/story/model/StoryRecent;"

    const/4 v11, 0x0

    const/4 v6, 0x1

    const-class v8, Lav0/i;

    const-string v9, "parseRecentStory"

    const/4 v12, 0x2

    move-object v7, p0

    invoke-direct/range {v5 .. v12}, LUp/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    if-nez v4, :cond_1

    const/4 p0, 0x0

    :cond_0
    move-object v4, p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    invoke-static {v6, v7}, LDk1/p;->H(II)LDk1/j;

    move-result-object v6

    invoke-virtual {v6}, LDk1/h;->b()LDk1/i;

    move-result-object v6

    :cond_2
    :goto_0
    iget-boolean v7, v6, LDk1/i;->c:Z

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lik1/J;->a()I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "optJSONObject(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, LUp/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :goto_1
    new-instance v5, LGv0/A;

    const-string p0, "hasNewFollowingStory"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p0

    const-string v6, "hasNewMyStory"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v7, "hasNewOAStory"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {v5, p0, v6, p1}, LGv0/A;-><init>(ZZZ)V

    invoke-direct/range {v0 .. v5}, LGv0/e0;-><init>(ZJLjava/util/ArrayList;LGv0/A;)V

    return-object v0
.end method

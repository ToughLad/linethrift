.class public final Lav0/h;
.super Ldw0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw0/b<",
        "LGv0/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LKw0/b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKw0/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "timelineParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storyId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lav0/h;->a:LKw0/b;

    iput-object p2, p0, Lav0/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v3, LGv0/N;

    iget-object v2, v0, Lav0/h;->a:LKw0/b;

    invoke-direct {v3, v2}, LGv0/N;-><init>(LKw0/b;)V

    new-instance v8, LGv0/i;

    new-instance v9, LGv0/H;

    sget-object v11, LGv0/l0;->ARCHIVE:LGv0/l0;

    const-string v2, "currentIndex"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v2, "hasMore"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v17

    const-string v2, "hasPrev"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v2, "hasNext"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v16

    new-instance v12, LGv0/I;

    const/16 v18, 0x0

    const/16 v20, 0xc0

    const/4 v13, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v20}, LGv0/I;-><init>(IIZZZLGv0/w;LGv0/s0;I)V

    move-object v14, v12

    iget-object v10, v0, Lav0/h;->b:Ljava/lang/String;

    const-wide/16 v12, 0x0

    invoke-direct/range {v9 .. v14}, LGv0/H;-><init>(Ljava/lang/String;LGv0/l0;JLGv0/I;)V

    const-string v2, "contents"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    new-instance v1, Lav0/g;

    const-string v6, "parseContent(Lorg/json/JSONObject;Ljava/lang/Object;)Lcom/linecorp/line/story/model/StoryContent;"

    const/4 v7, 0x0

    const/4 v2, 0x2

    const-class v4, LGv0/N;

    const-string v5, "parseContent"

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/m;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    iget-object v0, v0, Lav0/h;->b:Ljava/lang/String;

    invoke-static {v10, v1, v2, v0}, LGv0/N;->j(Lorg/json/JSONArray;Lxk1/p;Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v9, v0}, LGv0/i;-><init>(LGv0/H;Ljava/util/List;)V

    return-object v8
.end method

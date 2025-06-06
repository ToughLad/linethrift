.class public final LkO/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lew0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LkO/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lew0/a<",
        "Lvx0/f0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LKw0/b;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LKw0/b;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkO/c$a;->a:LKw0/b;

    iput-object p2, p0, LkO/c$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v3, "ad"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "post"

    :goto_0
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v5, "recommendId"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "recommendCause"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_3

    move-object v11, v2

    goto :goto_1

    :cond_3
    move-object v11, v5

    :goto_1
    const-string v5, "unconcernAvailable"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v12, v5

    goto :goto_2

    :cond_4
    move-object v12, v2

    :goto_2
    const-string v5, "eventContent"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, v0, LkO/c$a;->a:LKw0/b;

    invoke-interface {v6, v5}, LKw0/b;->x(Lorg/json/JSONObject;)Lvx0/p;

    move-result-object v5

    if-eqz v4, :cond_5

    invoke-interface {v6, v3}, LKw0/b;->i(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-interface {v6, v3}, LKw0/b;->s(Lorg/json/JSONObject;)Lvx0/d0;

    move-result-object v3

    if-eqz v3, :cond_6

    iput-object v5, v3, Lvx0/d0;->l8:Lvx0/p;

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_a

    iget-object v4, v3, Lvx0/d0;->d:Ljava/lang/String;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v7, v3

    goto :goto_5

    :cond_8
    :goto_4
    move-object v7, v2

    :goto_5
    if-eqz v7, :cond_a

    const-string v3, "theme"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-interface {v6, v3}, LKw0/b;->F(Lorg/json/JSONObject;)Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;

    move-result-object v17

    const-string v3, "themePostDataOrigin"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    move-object/from16 v18, v1

    goto :goto_6

    :cond_9
    move-object/from16 v18, v2

    :goto_6
    new-instance v6, Lvx0/f0;

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    iget-object v9, v0, LkO/c$a;->b:Ljava/lang/String;

    const/16 v19, 0x0

    const v20, 0x7e798

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v20}, Lvx0/f0;-><init>(Lvx0/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/linecorp/line/timeline/model/discover/ThemeKeyword;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v6

    :cond_a
    :goto_7
    return-object v2
.end method

.class public final LpH/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDF/b;


# static fields
.field public static final a:LpH/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LpH/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LpH/e;->a:LpH/e;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "video"

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/Integer;LzF/b;)LDF/a;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LnG/a;->Companion:LnG/a$a;

    const-string v3, "position"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "optString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LnG/a$a;->a(Ljava/lang/String;)LnG/a;

    move-result-object v6

    sget-object v2, LdG/a;->Companion:LdG/a$a;

    const-string v3, "gravity"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LdG/a$a;->a(Ljava/lang/String;)LdG/a;

    move-result-object v7

    sget-object v2, LTF/a;->Companion:LTF/a$a;

    const-string v3, "align"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LTF/a;->CENTER:LTF/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v5}, LTF/a$a;->a(Ljava/lang/String;LTF/a;)LTF/a;

    move-result-object v8

    const-string v2, "flex"

    invoke-static {v2, v0}, LDF/f;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v9

    sget-object v2, LkG/a;->a:LkG/a$c;

    const-string v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v3, v5}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v10

    sget-object v2, LWF/a;->c:LWF/a;

    const-string v2, "aspectRatio"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LWF/a$a;->a(Ljava/lang/String;)LWF/a;

    move-result-object v11

    const-string v2, "marginTop"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "marginBottom"

    invoke-static {v2, v4, v0, v5, v4}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v12, "marginStart"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "marginEnd"

    invoke-static {v12, v4, v0, v13, v4}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ""

    invoke-static {v14, v2, v5, v12, v13}, LjG/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LjG/a;

    move-result-object v12

    const-string v2, "offsetTop"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "offsetStart"

    invoke-static {v2, v4, v0, v5, v4}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "offsetEnd"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "offsetBottom"

    invoke-static {v13, v4, v0, v14, v4}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x4

    invoke-static {v2, v3, v15}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v2

    invoke-static {v5, v3, v15}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v5

    invoke-static {v13, v3, v15}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v13

    invoke-static {v14, v3, v15}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v14

    if-nez v2, :cond_0

    if-nez v5, :cond_0

    if-nez v13, :cond_0

    if-nez v14, :cond_0

    move-object v13, v3

    goto :goto_0

    :cond_0
    new-instance v15, LmG/a;

    invoke-direct {v15, v2, v5, v13, v14}, LmG/a;-><init>(LkG/a;LkG/a;LkG/a;LkG/a;)V

    move-object v13, v15

    :goto_0
    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "getString(...)"

    const-string v5, "contentSource"

    invoke-static {v14, v2, v0, v5, v4}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "contentDescriptor"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "contentExpiredAt"

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    const-wide v6, 0x7fffffffffffffffL

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9, v5, v15}, LlG/a$a;->a(JLjava/lang/String;Ljava/lang/String;)LlG/a;

    move-result-object v15

    const-string v3, "previewUrl"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "previewContentSource"

    invoke-static {v3, v2, v0, v5, v4}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "previewContentDescriptor"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "previewContentExpiredAt"

    invoke-virtual {v0, v4, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7, v2, v5}, LlG/a$a;->a(JLjava/lang/String;Ljava/lang/String;)LlG/a;

    move-result-object v2

    const-string v4, "altText"

    invoke-static {v4, v0}, LDF/f;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "action"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v5}, LzF/b;->a(Lorg/json/JSONObject;)LAF/a;

    move-result-object v5

    :goto_1
    move-object/from16 v6, p2

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v1, v0, v6}, LzF/b;->c(Lorg/json/JSONObject;Ljava/lang/Integer;)LuG/a;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LHH/b;

    move-object/from16 v20, v0

    :goto_3
    move-object/from16 v9, v19

    move-object/from16 v19, v5

    goto :goto_4

    :cond_2
    const/16 v20, 0x0

    goto :goto_3

    :goto_4
    new-instance v5, LpH/a;

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v20}, LpH/a;-><init>(LnG/a;LdG/a;LTF/a;Ljava/lang/Integer;LkG/a;LWF/a;LjG/a;LmG/a;Ljava/lang/String;LlG/a;Ljava/lang/String;LlG/a;Ljava/lang/String;LAF/a;LHH/b;)V

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    if-eqz v15, :cond_3

    goto :goto_5

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either `url` or `obsContent` must exist."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz v17, :cond_5

    goto :goto_6

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Either `previewUrl` or `previewObsContent` must exist."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_6
    if-eqz v19, :cond_7

    return-object v5

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The `action` must exist."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

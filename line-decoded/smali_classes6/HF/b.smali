.class public final LHF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDF/b;


# static fields
.field public static final a:LHF/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LHF/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LHF/b;->a:LHF/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "icon"

    return-object p0
.end method

.method public final bridge synthetic b(Lorg/json/JSONObject;Ljava/lang/Integer;LzF/b;)LDF/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LHF/b;->c(Lorg/json/JSONObject;Ljava/lang/Integer;LzF/b;)LHF/a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/Integer;LzF/b;)LHF/a;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LHF/a;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, LzF/b;->c(Lorg/json/JSONObject;Ljava/lang/Integer;)LuG/a;

    move-result-object v4

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(...)"

    const-string v6, "tintColor"

    const-string v7, "optString(...)"

    invoke-static {v5, v2, v0, v6, v7}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LzF/b;->e:LaG/b;

    invoke-virtual {v1, v2}, LaG/b;->a(Ljava/lang/String;)LaG/a;

    move-result-object v6

    const-string v1, "margin"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "marginTop"

    invoke-static {v1, v7, v0, v2, v7}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "marginBottom"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "marginStart"

    invoke-static {v8, v7, v0, v9, v7}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "marginEnd"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v8, v9, v10}, LjG/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LjG/a;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LeG/a$a;->a(Ljava/lang/String;)LeG/a;

    move-result-object v8

    sget-object v2, LWF/a;->c:LWF/a;

    const-string v2, "aspectRatio"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LWF/a$a;->a(Ljava/lang/String;)LWF/a;

    move-result-object v9

    sget-object v2, LdG/a;->Companion:LdG/a$a;

    const-string v10, "gravity"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LdG/a$a;->a(Ljava/lang/String;)LdG/a;

    move-result-object v10

    sget-object v2, LTF/a;->Companion:LTF/a$a;

    const-string v11, "align"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LTF/a;->CENTER:LTF/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11, v12}, LTF/a$a;->a(Ljava/lang/String;LTF/a;)LTF/a;

    move-result-object v11

    sget-object v2, LnG/a;->Companion:LnG/a$a;

    const-string v12, "position"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LnG/a$a;->a(Ljava/lang/String;)LnG/a;

    move-result-object v12

    const-string v2, "offsetTop"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "offsetStart"

    invoke-static {v2, v7, v0, v13, v7}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "offsetEnd"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "offsetBottom"

    invoke-static {v14, v7, v0, v15, v7}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v15, LkG/a;->a:LkG/a$c;

    const/4 v15, 0x0

    move-object/from16 p0, v1

    const/4 v1, 0x4

    invoke-static {v2, v15, v1}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v2

    invoke-static {v13, v15, v1}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v13

    invoke-static {v14, v15, v1}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v14

    invoke-static {v7, v15, v1}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v1

    if-nez v2, :cond_0

    if-nez v13, :cond_0

    if-nez v14, :cond_0

    if-nez v1, :cond_0

    :goto_0
    move-object v13, v15

    goto :goto_1

    :cond_0
    new-instance v15, LmG/a;

    invoke-direct {v15, v2, v13, v14, v1}, LmG/a;-><init>(LkG/a;LkG/a;LkG/a;LkG/a;)V

    goto :goto_0

    :goto_1
    const-string v1, "scaling"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v1, "altText"

    invoke-static {v1, v0}, LDF/f;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v7, p0

    invoke-direct/range {v3 .. v15}, LHF/a;-><init>(LuG/a;Ljava/lang/String;LaG/a;LjG/a;LeG/a;LWF/a;LdG/a;LTF/a;LnG/a;LmG/a;ZLjava/lang/String;)V

    return-object v3
.end method

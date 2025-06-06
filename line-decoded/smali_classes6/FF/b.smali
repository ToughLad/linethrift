.class public final LFF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDF/b;


# static fields
.field public static final a:LFF/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LFF/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LFF/b;->a:LFF/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "button"

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/Integer;LzF/b;)LDF/a;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "getJSONObject(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LzF/b;->a(Lorg/json/JSONObject;)LAF/a;

    move-result-object v15

    if-eqz v15, :cond_7

    new-instance v4, LFF/a;

    const-string v2, "flex"

    invoke-static {v2, v0}, LDF/f;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "margin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optString(...)"

    const-string v6, "marginTop"

    invoke-static {v2, v3, v0, v6, v3}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "marginBottom"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "marginStart"

    invoke-static {v7, v3, v0, v8, v3}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "marginEnd"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6, v7, v8, v9}, LjG/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LjG/a;

    move-result-object v6

    sget-object v2, LYF/a;->Companion:LYF/a$a;

    const-string v7, "height"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LYF/a;->a()Lpk1/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LYF/a;

    invoke-virtual {v10}, LYF/a;->e()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    check-cast v8, LYF/a;

    if-nez v8, :cond_2

    sget-object v8, LYF/a;->MD:LYF/a;

    :cond_2
    move-object v7, v8

    sget-object v2, LZF/a;->Companion:LZF/a$a;

    const-string v8, "style"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LZF/a;->a()Lpk1/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LZF/a;

    invoke-virtual {v11}, LZF/a;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_1
    check-cast v10, LZF/a;

    if-nez v10, :cond_5

    sget-object v10, LZF/a;->LINK:LZF/a;

    :cond_5
    move-object v8, v10

    const-string v2, "color"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v1, LzF/b;->e:LaG/b;

    invoke-virtual {v10, v2}, LaG/b;->a(Ljava/lang/String;)LaG/a;

    move-result-object v2

    sget-object v10, LdG/a;->Companion:LdG/a$a;

    const-string v11, "gravity"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LdG/a$a;->a(Ljava/lang/String;)LdG/a;

    move-result-object v10

    sget-object v11, LnG/a;->Companion:LnG/a$a;

    const-string v12, "position"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, LnG/a$a;->a(Ljava/lang/String;)LnG/a;

    move-result-object v11

    const-string v12, "offsetTop"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "offsetStart"

    invoke-static {v12, v3, v0, v13, v3}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "offsetEnd"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v9, "offsetBottom"

    invoke-static {v14, v3, v0, v9, v3}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v16, LkG/a;->a:LkG/a$c;

    move-object/from16 v16, v2

    const/4 v2, 0x4

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-static {v12, v4, v2}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v12

    invoke-static {v13, v4, v2}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v13

    invoke-static {v14, v4, v2}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v14

    invoke-static {v9, v4, v2}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v2

    if-nez v12, :cond_6

    if-nez v13, :cond_6

    if-nez v14, :cond_6

    if-nez v2, :cond_6

    move-object v12, v4

    goto :goto_2

    :cond_6
    new-instance v9, LmG/a;

    invoke-direct {v9, v12, v13, v14, v2}, LmG/a;-><init>(LkG/a;LkG/a;LkG/a;LkG/a;)V

    move-object v12, v9

    :goto_2
    sget-object v2, LSF/a;->Companion:LSF/a$a;

    const-string v4, "adjustMode"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LSF/a$a;->a(Ljava/lang/String;)LSF/a;

    move-result-object v13

    const-string v2, "scaling"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, LzF/b;->c(Lorg/json/JSONObject;Ljava/lang/Integer;)LuG/a;

    move-result-object v0

    move-object/from16 v9, v16

    move-object/from16 v4, v17

    move-object/from16 v16, v0

    invoke-direct/range {v4 .. v16}, LFF/a;-><init>(Ljava/lang/Integer;LjG/a;LYF/a;LZF/a;LaG/a;LdG/a;LnG/a;LmG/a;LSF/a;ZLAF/a;LuG/a;)V

    return-object v17

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "action is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

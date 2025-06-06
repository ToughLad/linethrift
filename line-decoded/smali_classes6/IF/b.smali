.class public final LIF/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDF/b;


# static fields
.field public static final a:LIF/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIF/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LIF/b;->a:LIF/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "image"

    return-object p0
.end method

.method public final bridge synthetic b(Lorg/json/JSONObject;Ljava/lang/Integer;LzF/b;)LDF/a;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LIF/b;->c(Lorg/json/JSONObject;Ljava/lang/Integer;LzF/b;)LIF/a;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/Integer;LzF/b;)LIF/a;
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getString(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

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

    sget-object v2, LdG/a;->Companion:LdG/a$a;

    const-string v7, "gravity"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LdG/a$a;->a(Ljava/lang/String;)LdG/a;

    move-result-object v7

    sget-object v2, LTF/a;->Companion:LTF/a$a;

    const-string v8, "align"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LTF/a;->CENTER:LTF/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v9}, LTF/a$a;->a(Ljava/lang/String;LTF/a;)LTF/a;

    move-result-object v8

    const-string v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_0

    new-instance v2, LfG/a$b;

    sget-object v9, LfG/a$c;->MD:LfG/a$c;

    invoke-direct {v2, v9}, LfG/a$b;-><init>(LfG/a$c;)V

    :goto_0
    move-object v9, v2

    goto/16 :goto_4

    :cond_0
    invoke-static {v2, v10}, LEm1/d;->f(Ljava/lang/String;Z)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v9, LfG/a$d;

    invoke-direct {v9, v2}, LfG/a$d;-><init>(F)V

    goto :goto_4

    :cond_1
    const-string v9, "px"

    invoke-static {v2, v9, v10}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_3

    invoke-static {v12, v9}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LPl1/s;->r(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v12

    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    if-ltz v12, :cond_3

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v9, LfG/a$a;

    invoke-direct {v9, v2}, LfG/a$a;-><init>(F)V

    goto :goto_4

    :cond_4
    invoke-static {}, LfG/a$c;->a()Lpk1/a;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LfG/a$c;

    invoke-virtual {v13}, LfG/a$c;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    check-cast v12, LfG/a$c;

    if-nez v12, :cond_7

    sget-object v12, LfG/a$c;->MD:LfG/a$c;

    :cond_7
    new-instance v2, LfG/a$b;

    invoke-direct {v2, v12}, LfG/a$b;-><init>(LfG/a$c;)V

    goto :goto_0

    :goto_4
    sget-object v2, LWF/a;->c:LWF/a;

    const-string v2, "aspectRatio"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LWF/a$a;->a(Ljava/lang/String;)LWF/a;

    move-result-object v2

    sget-object v12, LVF/a;->Companion:LVF/a$a;

    const-string v13, "aspectMode"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LVF/a;->FIT:LVF/a;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14}, LVF/a$a;->a(Ljava/lang/String;LVF/a;)LVF/a;

    move-result-object v12

    const-string v13, "backgroundColor"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, LzF/b;->g:Ljava/util/List;

    iget-object v14, v1, LzF/b;->e:LaG/b;

    invoke-virtual {v14, v13}, LaG/b;->a(Ljava/lang/String;)LaG/a;

    move-result-object v13

    sget-object v14, LnG/a;->Companion:LnG/a$a;

    const-string v15, "position"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LnG/a$a;->a(Ljava/lang/String;)LnG/a;

    move-result-object v14

    const-string v15, "offsetTop"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v10, "offsetStart"

    invoke-static {v15, v3, v0, v10, v3}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "offsetEnd"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v2

    const-string v2, "offsetBottom"

    invoke-static {v11, v3, v0, v2, v3}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v18, LkG/a;->a:LkG/a$c;

    move-object/from16 v18, v4

    const/4 v4, 0x4

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-static {v15, v5, v4}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v15

    invoke-static {v10, v5, v4}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v10

    invoke-static {v11, v5, v4}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v11

    invoke-static {v2, v5, v4}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v2

    if-nez v15, :cond_8

    if-nez v10, :cond_8

    if-nez v11, :cond_8

    if-nez v2, :cond_8

    move-object v4, v5

    goto :goto_5

    :cond_8
    new-instance v4, LmG/a;

    invoke-direct {v4, v15, v10, v11, v2}, LmG/a;-><init>(LkG/a;LkG/a;LkG/a;LkG/a;)V

    :goto_5
    const-string v2, "animated"

    const/4 v10, 0x0

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v2, "contentSource"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "contentDescriptor"

    invoke-static {v2, v3, v0, v10, v3}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v10, "contentExpiredAt"

    move-object/from16 p0, v6

    const-wide v5, 0x7fffffffffffffffL

    invoke-virtual {v0, v10, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_a

    :goto_6
    move-object/from16 v21, v4

    :goto_7
    const/4 v2, 0x0

    goto :goto_a

    :cond_a
    invoke-static {}, LlG/b;->a()Lpk1/a;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, LlG/b;

    move-object/from16 v21, v4

    invoke-virtual/range {v20 .. v20}, LlG/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_9

    :cond_b
    move-object/from16 v4, v21

    goto :goto_8

    :cond_c
    move-object/from16 v21, v4

    const/4 v11, 0x0

    :goto_9
    check-cast v11, LlG/b;

    if-nez v11, :cond_d

    sget-object v11, LlG/b;->NONE:LlG/b;

    :cond_d
    sget-object v2, LlG/b;->NONE:LlG/b;

    if-ne v11, v2, :cond_e

    goto :goto_7

    :cond_e
    new-instance v2, LlG/a;

    invoke-direct {v2, v11, v3, v5, v6}, LlG/a;-><init>(LlG/b;Ljava/lang/String;J)V

    :goto_a
    const-string v3, "altText"

    invoke-static {v3, v0}, LDF/f;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "action"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v1, v4}, LzF/b;->a(Lorg/json/JSONObject;)LAF/a;

    move-result-object v11

    :goto_b
    move-object/from16 v4, p2

    goto :goto_c

    :cond_f
    const/4 v11, 0x0

    goto :goto_b

    :goto_c
    invoke-virtual {v1, v0, v4}, LzF/b;->c(Lorg/json/JSONObject;Ljava/lang/Integer;)LuG/a;

    move-result-object v0

    move-object/from16 v10, v17

    move-object/from16 v17, v3

    new-instance v3, LIF/a;

    move-object/from16 v6, p0

    move-object/from16 v16, v2

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v19, v0

    move-object/from16 v18, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v14, v21

    invoke-direct/range {v3 .. v19}, LIF/a;-><init>(Ljava/lang/String;Ljava/lang/Integer;LjG/a;LdG/a;LTF/a;LfG/a;LWF/a;LVF/a;LaG/a;LnG/a;LmG/a;ZLlG/a;Ljava/lang/String;LAF/a;LuG/a;)V

    return-object v3
.end method

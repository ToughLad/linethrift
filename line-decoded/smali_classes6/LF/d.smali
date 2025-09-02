.class public final LLF/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDF/b;


# static fields
.field public static final a:LLF/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLF/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLF/d;->a:LLF/d;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "text"

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/Integer;LzF/b;)LDF/a;
    .locals 25

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "color"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LzF/b;->g:Ljava/util/List;

    iget-object v4, v1, LzF/b;->e:LaG/b;

    invoke-virtual {v4, v2}, LaG/b;->a(Ljava/lang/String;)LaG/a;

    move-result-object v15

    const-string v2, "size"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LqG/a$a;->a(Ljava/lang/String;)LqG/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LqG/a$d;

    sget-object v4, LqG/a$c;->MD:LqG/a$c;

    invoke-direct {v2, v4}, LqG/a$d;-><init>(LqG/a$c;)V

    :cond_0
    move-object v9, v2

    sget-object v2, LsG/a;->Companion:LsG/a$a;

    const-string v4, "weight"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LsG/a$a;->a(Ljava/lang/String;)LsG/a;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, LsG/a;->REGULAR:LsG/a;

    :cond_1
    move-object v14, v2

    sget-object v2, LrG/a;->Companion:LrG/a$a;

    const-string v4, "style"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LrG/a$a;->a(Ljava/lang/String;)LrG/a;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LrG/a;->NORMAL:LrG/a;

    :cond_2
    move-object/from16 v19, v2

    sget-object v2, LpG/a;->Companion:LpG/a$a;

    const-string v4, "decoration"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LpG/a$a;->a(Ljava/lang/String;)LpG/a;

    move-result-object v18

    const-string v2, "contents"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-static {v4, v6}, LDk1/p;->H(II)LDk1/j;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, LDk1/h;->b()LDk1/i;

    move-result-object v6

    :cond_3
    :goto_0
    iget-boolean v8, v6, LDk1/i;->c:Z

    if-eqz v8, :cond_6

    invoke-virtual {v6}, Lik1/J;->a()I

    move-result v8

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v10, "type"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, LzF/b;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LMF/b;

    if-eqz v10, :cond_4

    invoke-interface {v10, v8, v1}, LMF/b;->a(Lorg/json/JSONObject;LzF/b;)LLF/a;

    move-result-object v8

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v7, 0x0

    :cond_6
    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v2, LLF/c$b;

    invoke-direct {v2, v7}, LLF/c$b;-><init>(Ljava/util/ArrayList;)V

    :goto_2
    move-object v6, v2

    goto :goto_4

    :cond_8
    :goto_3
    new-instance v2, LLF/c$a;

    const-string v6, "text"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v6}, LLF/c$a;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    const-string v2, "flex"

    invoke-static {v2, v0}, LDF/f;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "margin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "marginTop"

    invoke-static {v2, v3, v0, v8, v3}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "marginBottom"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "marginStart"

    invoke-static {v10, v3, v0, v11, v3}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "marginEnd"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8, v10, v11, v12}, LjG/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LjG/a;

    move-result-object v8

    sget-object v2, LTF/a;->Companion:LTF/a$a;

    const-string v10, "align"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LTF/a;->START:LTF/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, LTF/a$a;->a(Ljava/lang/String;LTF/a;)LTF/a;

    move-result-object v10

    sget-object v2, LdG/a;->Companion:LdG/a$a;

    const-string v11, "gravity"

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LdG/a$a;->a(Ljava/lang/String;)LdG/a;

    move-result-object v11

    const-string v2, "wrap"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    const-string v2, "maxLines"

    invoke-static {v2, v0}, LDF/f;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v13

    sget-object v2, LnG/a;->Companion:LnG/a$a;

    const-string v4, "position"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LnG/a$a;->a(Ljava/lang/String;)LnG/a;

    move-result-object v16

    const-string v2, "offsetTop"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "offsetStart"

    invoke-static {v2, v3, v0, v4, v3}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "offsetEnd"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v6

    const-string v6, "offsetBottom"

    invoke-static {v5, v3, v0, v6, v3}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v21, LkG/a;->a:LkG/a$c;

    move-object/from16 v21, v7

    const/4 v7, 0x4

    move-object/from16 v22, v8

    const/4 v8, 0x0

    invoke-static {v2, v8, v7}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v2

    invoke-static {v4, v8, v7}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v4

    invoke-static {v5, v8, v7}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v5

    invoke-static {v6, v8, v7}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v6

    if-nez v2, :cond_9

    if-nez v4, :cond_9

    if-nez v5, :cond_9

    if-nez v6, :cond_9

    move-object/from16 v17, v8

    goto :goto_5

    :cond_9
    new-instance v7, LmG/a;

    invoke-direct {v7, v2, v4, v5, v6}, LmG/a;-><init>(LkG/a;LkG/a;LkG/a;LkG/a;)V

    move-object/from16 v17, v7

    :goto_5
    sget-object v2, LSF/a;->Companion:LSF/a$a;

    const-string v4, "adjustMode"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LSF/a$a;->a(Ljava/lang/String;)LSF/a;

    move-result-object v2

    const-string v4, "lineSpacing"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "px"

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    move-object v4, v8

    :goto_6
    if-eqz v4, :cond_b

    invoke-static {v4, v3}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LPl1/s;->r(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, v8

    :goto_7
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v4, LiG/a;

    invoke-direct {v4, v3}, LiG/a;-><init>(F)V

    goto :goto_8

    :cond_c
    move-object v4, v8

    :goto_8
    const-string v3, "scaling"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v5, "action"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v1, v5}, LzF/b;->a(Lorg/json/JSONObject;)LAF/a;

    move-result-object v5

    move-object/from16 v23, v5

    :goto_9
    move-object/from16 v5, p2

    goto :goto_a

    :cond_d
    move-object/from16 v23, v8

    goto :goto_9

    :goto_a
    invoke-virtual {v1, v0, v5}, LzF/b;->c(Lorg/json/JSONObject;Ljava/lang/Integer;)LuG/a;

    move-result-object v24

    new-instance v5, LLF/b;

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v20, v2

    move/from16 v22, v3

    move-object/from16 v21, v4

    invoke-direct/range {v5 .. v24}, LLF/b;-><init>(LLF/c;Ljava/lang/Integer;LjG/a;LqG/a;LTF/a;LdG/a;ZLjava/lang/Integer;LsG/a;LaG/a;LnG/a;LmG/a;LpG/a;LrG/a;LSF/a;LiG/a;ZLAF/a;LuG/a;)V

    return-object v5
.end method

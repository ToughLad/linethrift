.class public final LEF/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDF/b;


# static fields
.field public static final a:LEF/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LEF/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LEF/d;->a:LEF/d;

    return-void
.end method

.method public static c(Lorg/json/JSONObject;Ljava/lang/Integer;LzF/b;)LEF/b;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contents"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v3, v5}, LDk1/p;->H(II)LDk1/j;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LDk1/h;->b()LDk1/i;

    move-result-object v5

    :cond_0
    :goto_0
    iget-boolean v7, v5, LDk1/i;->c:Z

    if-eqz v7, :cond_2

    invoke-virtual {v5}, Lik1/J;->a()I

    move-result v7

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    const-string v9, "getJSONObject(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v8, v7}, LzF/b;->b(Lorg/json/JSONObject;Ljava/lang/Integer;)LDF/a;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v6, v4

    :cond_2
    if-nez v6, :cond_3

    sget-object v6, Lik1/B;->a:Lik1/B;

    :cond_3
    move-object v9, v6

    sget-object v2, LhG/a;->Companion:LhG/a$a;

    const-string v5, "layout"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "optString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LhG/a;->a()Lpk1/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LhG/a;

    invoke-virtual {v8}, LhG/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_5
    move-object v7, v4

    :goto_1
    check-cast v7, LhG/a;

    if-nez v7, :cond_6

    sget-object v7, LhG/a;->BASELINE:LhG/a;

    :cond_6
    move-object v8, v7

    const-string v2, "flex"

    invoke-static {v2, v0}, LDF/f;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v10

    sget-object v2, LkG/a;->a:LkG/a$c;

    const-string v2, "spacing"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    invoke-static {v2, v4, v5}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v2

    if-nez v2, :cond_7

    sget-object v2, LkG/a;->a:LkG/a$c;

    :cond_7
    move-object v11, v2

    const-string v2, "margin"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "marginTop"

    invoke-static {v2, v6, v0, v7, v6}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "marginBottom"

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "marginStart"

    invoke-static {v12, v6, v0, v13, v6}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "marginEnd"

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7, v12, v13, v14}, LjG/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LjG/a;

    move-result-object v12

    const-string v2, "paddingAll"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v2, v4, v7}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v2

    const-string v13, "paddingTop"

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x2

    invoke-static {v13, v2, v14}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v13

    const-string v15, "paddingStart"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v2, v14}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v15

    const-string v5, "paddingEnd"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v14}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v5

    const-string v4, "paddingBottom"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2, v14}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v2

    if-nez v13, :cond_8

    if-nez v15, :cond_8

    if-nez v5, :cond_8

    if-nez v2, :cond_8

    const/4 v13, 0x0

    goto :goto_2

    :cond_8
    new-instance v4, LEF/a;

    invoke-direct {v4, v13, v15, v5, v2}, LEF/a;-><init>(LkG/a;LkG/a;LkG/a;LkG/a;)V

    move-object v13, v4

    :goto_2
    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LzF/b;->g:Ljava/util/List;

    iget-object v4, v1, LzF/b;->e:LaG/b;

    invoke-virtual {v4, v2}, LaG/b;->a(Ljava/lang/String;)LaG/a;

    move-result-object v14

    const-string v2, "background"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v5, "type"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v15, "angle"

    invoke-static {v5, v6, v2, v15, v6}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v7, "startColor"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LaG/b;->a(Ljava/lang/String;)LaG/a;

    move-result-object v22

    const-string v7, "endColor"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LaG/b;->a(Ljava/lang/String;)LaG/a;

    move-result-object v23

    const-string v7, "centerColor"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LaG/b;->a(Ljava/lang/String;)LaG/a;

    move-result-object v24

    const-string v7, "centerPosition"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v22, :cond_15

    if-nez v23, :cond_9

    goto/16 :goto_d

    :cond_9
    sget-object v7, LcG/c;->Companion:LcG/c$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LcG/c;->a()Lpk1/a;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v19

    check-cast v20, LcG/c;

    invoke-virtual/range {v20 .. v20}, LcG/c;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    const/16 v19, 0x0

    :goto_4
    check-cast v19, LcG/c;

    if-nez v19, :cond_c

    sget-object v19, LcG/c;->NONE:LcG/c;

    :cond_c
    move-object/from16 v3, v19

    sget-object v5, LcG/c;->NONE:LcG/c;

    if-ne v3, v5, :cond_d

    goto/16 :goto_d

    :cond_d
    const-string v5, "deg"

    const/4 v7, 0x0

    invoke-static {v15, v5, v7}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v19

    if-eqz v19, :cond_e

    goto :goto_5

    :cond_e
    const/4 v15, 0x0

    :goto_5
    const/4 v7, 0x0

    if-eqz v15, :cond_10

    invoke-static {v15, v5}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LPl1/s;->r(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v15

    cmpl-float v15, v15, v7

    if-ltz v15, :cond_f

    goto :goto_6

    :cond_f
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    new-instance v15, LcG/a;

    invoke-direct {v15, v5}, LcG/a;-><init>(F)V

    move-object/from16 v21, v15

    :goto_7
    const/4 v5, 0x0

    goto :goto_8

    :cond_10
    const/16 v21, 0x0

    goto :goto_7

    :goto_8
    if-nez v21, :cond_11

    goto :goto_d

    :cond_11
    new-instance v19, LcG/b;

    const-string v15, "%"

    invoke-static {v2, v15, v5}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_9

    :cond_12
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_13

    invoke-static {v2, v15}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LPl1/s;->r(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v15

    const/high16 v20, 0x42c80000    # 100.0f

    cmpg-float v15, v15, v20

    if-gtz v15, :cond_13

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_13

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_b
    move/from16 v25, v2

    move-object/from16 v20, v3

    goto :goto_c

    :cond_14
    const/high16 v2, 0x42480000    # 50.0f

    goto :goto_b

    :goto_c
    invoke-direct/range {v19 .. v25}, LcG/b;-><init>(LcG/c;LcG/a;LaG/a;LaG/a;LaG/a;F)V

    goto :goto_e

    :cond_15
    :goto_d
    const/16 v19, 0x0

    :goto_e
    move-object/from16 v15, v19

    goto :goto_f

    :cond_16
    const/4 v15, 0x0

    :goto_f
    sget-object v2, LXF/a;->Companion:LXF/a$a;

    const-string v3, "borderBehavior"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LXF/a$a;->a(Ljava/lang/String;)LXF/a;

    move-result-object v2

    const-string v3, "borderColor"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LaG/b;->a(Ljava/lang/String;)LaG/a;

    move-result-object v3

    sget-object v4, LkG/a;->a:LkG/a$c;

    const-string v4, "borderWidth"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static {v4, v5, v7}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v4

    sget v5, LbG/a;->e:I

    const-string v5, "cornerRadius"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "topLeftCornerRadius"

    invoke-static {v5, v6, v0, v7, v6}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v2

    const-string v2, "topRightCornerRadius"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v3

    const-string v3, "bottomLeftCornerRadius"

    invoke-static {v2, v6, v0, v3, v6}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v4

    const-string v4, "bottomRightCornerRadius"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7, v2, v3, v4}, LbG/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LbG/a;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v7, 0x6

    invoke-static {v3, v5, v7}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v3

    const-string v4, "height"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v7}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v4

    const-string v5, "maxWidth"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-static {v5, v2, v7}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v22

    const-string v5, "maxHeight"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2, v7}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v23

    sget-object v2, LnG/a;->Companion:LnG/a$a;

    const-string v5, "position"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LnG/a$a;->a(Ljava/lang/String;)LnG/a;

    move-result-object v24

    const-string v2, "offsetTop"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "offsetStart"

    invoke-static {v2, v6, v0, v5, v6}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "offsetEnd"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v25, v3

    const-string v3, "offsetBottom"

    invoke-static {v7, v6, v0, v3, v6}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v4

    move-object/from16 v16, v8

    const/4 v4, 0x0

    const/4 v8, 0x4

    invoke-static {v2, v4, v8}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v2

    invoke-static {v5, v4, v8}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v5

    invoke-static {v7, v4, v8}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v7

    invoke-static {v3, v4, v8}, LkG/a$a;->a(Ljava/lang/String;LkG/a;I)LkG/a;

    move-result-object v3

    if-nez v2, :cond_17

    if-nez v5, :cond_17

    if-nez v7, :cond_17

    if-nez v3, :cond_17

    move-object v5, v4

    goto :goto_10

    :cond_17
    new-instance v8, LmG/a;

    invoke-direct {v8, v2, v5, v7, v3}, LmG/a;-><init>(LkG/a;LkG/a;LkG/a;LkG/a;)V

    move-object v5, v8

    :goto_10
    sget-object v2, LgG/a;->Companion:LgG/a$a;

    const-string v3, "justifyContent"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LgG/a;->a()Lpk1/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LgG/a;

    invoke-virtual {v8}, LgG/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    goto :goto_11

    :cond_19
    move-object v7, v4

    :goto_11
    check-cast v7, LgG/a;

    if-nez v7, :cond_1a

    sget-object v7, LgG/a;->NONE:LgG/a;

    :cond_1a
    sget-object v2, LUF/a;->Companion:LUF/a$a;

    const-string v3, "alignItems"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LUF/a;->a()Lpk1/a;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LUF/a;

    invoke-virtual {v8}, LUF/a;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_12

    :cond_1c
    move-object v6, v4

    :goto_12
    check-cast v6, LUF/a;

    if-nez v6, :cond_1d

    sget-object v6, LUF/a;->NONE:LUF/a;

    :cond_1d
    move-object/from16 v27, v6

    const-string v2, "altText"

    invoke-static {v2, v0}, LDF/f;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v28

    const-string v2, "action"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v1, v2}, LzF/b;->a(Lorg/json/JSONObject;)LAF/a;

    move-result-object v4

    :cond_1e
    move-object/from16 v2, p1

    move-object/from16 v29, v4

    invoke-virtual {v1, v0, v2}, LzF/b;->c(Lorg/json/JSONObject;Ljava/lang/Integer;)LuG/a;

    move-result-object v30

    move-object/from16 v8, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v26

    move-object/from16 v26, v7

    new-instance v7, LEF/b;

    move-object/from16 v17, v20

    move-object/from16 v20, v25

    move-object/from16 v25, v5

    invoke-direct/range {v7 .. v30}, LEF/b;-><init>(LhG/a;Ljava/util/List;Ljava/lang/Integer;LkG/a;LjG/a;LEF/a;LaG/a;LcG/b;LXF/a;LaG/a;LkG/a;LbG/a;LkG/a;LkG/a;LkG/a;LkG/a;LnG/a;LmG/a;LgG/a;LUF/a;Ljava/lang/String;LAF/a;LuG/a;)V

    return-object v7
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "box"

    return-object p0
.end method

.method public final bridge synthetic b(Lorg/json/JSONObject;Ljava/lang/Integer;LzF/b;)LDF/a;
    .locals 0

    invoke-static {p1, p2, p3}, LEF/d;->c(Lorg/json/JSONObject;Ljava/lang/Integer;LzF/b;)LEF/b;

    move-result-object p0

    return-object p0
.end method

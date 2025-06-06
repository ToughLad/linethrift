.class public final LlH0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, LWb0/j;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p1, p0}, LWb0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LlH0/b;

    invoke-direct {p0, v1}, LlH0/b;-><init>(LWb0/j;)V

    invoke-interface {v0, p0}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 15

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object p0, LlH0/a$b;->Version:LlH0/a$b;

    invoke-virtual {p0}, LlH0/a$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object p0, LlH0/a$b;->Width:LlH0/a$b;

    invoke-virtual {p0}, LlH0/a$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sget-object p0, LlH0/a$b;->Height:LlH0/a$b;

    invoke-virtual {p0}, LlH0/a$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object p0, LlH0/a$b;->DrawerMode:LlH0/a$b;

    invoke-virtual {p0}, LlH0/a$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object p0, LlH0/a$b;->DrawerPreviewFormat:LlH0/a$b;

    invoke-virtual {p0}, LlH0/a$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lx9/M5;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    sget-object p0, LlH0/a$b;->DefaultColor:LlH0/a$b;

    invoke-virtual {p0}, LlH0/a$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lx9/M5;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    sget-object p0, LlH0/a$b;->DefaultScale:LlH0/a$b;

    invoke-virtual {p0}, LlH0/a$b;->a()Ljava/lang/String;

    move-result-object p0

    const-string v1, "name"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v8

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    double-to-float p0, v8

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    :cond_1
    sget-object p0, LlH0/a$b;->ColorPicker:LlH0/a$b;

    invoke-virtual {p0}, LlH0/a$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    sget-object p0, LlH0/a$b;->Items:LlH0/a$b;

    invoke-virtual {p0}, LlH0/a$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "toString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LlH0/c;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    sget-object p0, LlH0/a$b;->LetterMap:LlH0/a$b;

    invoke-virtual {p0}, LlH0/a$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LlH0/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v11

    sget-object p0, LlH0/a$b;->WeekMap:LlH0/a$b;

    invoke-virtual {p0}, LlH0/a$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LlH0/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v12

    sget-object p0, LlH0/a$b;->MonthMap:LlH0/a$b;

    invoke-virtual {p0}, LlH0/a$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LlH0/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v13

    sget-object p0, LlH0/a$b;->DayMap:LlH0/a$b;

    invoke-virtual {p0}, LlH0/a$b;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LlH0/c;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    move-result-object v14

    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, LlH0/a;

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-direct/range {v1 .. v14}, LlH0/a;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZLjava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    sget-object v0, LJn1/a;->a:LJn1/a$a;

    const-string v1, "DateStickerJsonParser"

    invoke-virtual {v0, v1}, LJn1/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "getJSONObject(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    new-instance v2, LlH0/a$a;

    sget-object v3, LlH0/a$a$a;->X:LlH0/a$a$a;

    invoke-virtual {v3}, LlH0/a$a$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, LlH0/a$a$a;->Y:LlH0/a$a$a;

    invoke-virtual {v4}, LlH0/a$a$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    sget-object v5, LlH0/a$a$a;->ReplaceType:LlH0/a$a$a;

    invoke-virtual {v5}, LlH0/a$a$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LlH0/a$a$a;->LetterFormat:LlH0/a$a$a;

    invoke-virtual {v6}, LlH0/a$a$a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lx9/M5;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LlH0/a$a$a;->LetterMargin:LlH0/a$a$a;

    invoke-virtual {v7}, LlH0/a$a$a;->a()Ljava/lang/String;

    move-result-object v7

    const-string v8, "name"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v2 .. v7}, LlH0/a$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p0
.end method

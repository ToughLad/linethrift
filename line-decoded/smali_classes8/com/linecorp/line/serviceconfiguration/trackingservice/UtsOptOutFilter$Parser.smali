.class public final Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter$Parser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser<",
        "Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter$Parser;",
        "Lcom/linecorp/line/serviceconfiguration/parser/ServiceConfigurationCustomParser;",
        "Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;",
        "<init>",
        "()V",
        "service-configuration_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, p0

    goto :goto_2

    :cond_2
    move-object v3, p1

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, p1

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final parse(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p2, Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter$a;

    const-string v4, "uts_id"

    invoke-static {v4, v2}, Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter$Parser;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v5, Lik1/B;->a:Lik1/B;

    if-nez v4, :cond_1

    move-object v4, v5

    :cond_1
    const-string v6, "event_type"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_2

    move-object v7, v2

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_3

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    const-string v6, "event_category"

    invoke-static {v6, v2}, Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter$Parser;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    invoke-direct {v3, v8, v4, v5}, Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter$a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter$a;

    iget-object v1, v0, Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter$a;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v3, Ljava/util/Map;

    iget-object v2, v0, Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter$a;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    check-cast v4, Ljava/util/Set;

    check-cast v4, Ljava/util/Collection;

    iget-object v2, v0, Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter$a;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v4}, Lik1/w;->u(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_3

    :cond_b
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_4

    :cond_c
    new-instance p1, Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;

    invoke-direct {p1, p0}, Lcom/linecorp/line/serviceconfiguration/trackingservice/UtsOptOutFilter;-><init>(Ljava/util/Map;)V

    return-object p1

    :catch_0
    :cond_d
    :goto_4
    return-object p2
.end method

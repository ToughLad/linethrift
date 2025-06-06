.class public final LEG/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LzF/b;


# instance fields
.field public final a:LzF/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LzF/b$a;

    invoke-direct {v0}, LzF/b$a;-><init>()V

    sget-object v1, LFG/e;->a:LFG/e;

    iget-object v2, v0, LzF/b$a;->b:Ljava/util/LinkedHashMap;

    const-string v3, "message"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LFG/d;->a:LFG/d;

    const-string v3, "postback"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LFG/c;->a:LFG/c;

    const-string v3, "datetimepicker"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LFG/a;->a:LFG/a;

    const-string v3, "clipboard"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LFG/f;->a:LFG/f;

    iput-object v1, v0, LzF/b$a;->d:LFG/f;

    new-instance v1, LGG/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LzF/b$a;->a:Ljava/util/LinkedHashMap;

    const-string v3, "box"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LIG/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "icon"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LJG/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "image"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LzF/b$a;->a()LzF/b;

    move-result-object v0

    sput-object v0, LEG/f;->b:LzF/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "flexComponentDecoder"

    sget-object v1, LEG/f;->b:LzF/b;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LEG/f;->a:LzF/b;

    return-void
.end method


# virtual methods
.method public final a(LDF/a;)Ljava/lang/String;
    .locals 6

    instance-of v0, p1, LLF/b;

    if-eqz v0, :cond_4

    check-cast p1, LLF/b;

    iget-object p0, p1, LLF/b;->a:LLF/c;

    instance-of p1, p0, LLF/c$a;

    if-eqz p1, :cond_0

    check-cast p0, LLF/c$a;

    iget-object p0, p0, LLF/c$a;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    instance-of p1, p0, LLF/c$b;

    if-eqz p1, :cond_3

    check-cast p0, LLF/c$b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LLF/c$b;->a:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LLF/a$b;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, LAT/m;

    const/4 p0, 0x1

    invoke-direct {v4, p0}, LAT/m;-><init>(I)V

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    instance-of v0, p1, LGG/a;

    if-eqz v0, :cond_5

    check-cast p1, LGG/a;

    iget-object p1, p1, LGG/a;->a:LEF/b;

    iget-object p1, p1, LEF/b;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, LA51/n;

    const/4 p1, 0x2

    invoke-direct {v4, p0, p1}, LA51/n;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, " "

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lik1/z;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lxk1/l;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)LHG/c;
    .locals 13

    const-string v0, "hero"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, LHG/c;

    const-string v3, "direction"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LHG/c$a;->RTL:LHG/c$a;

    invoke-virtual {v4}, LHG/c$a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_0
    sget-object v4, LHG/c$a;->LTR:LHG/c$a;

    goto :goto_0

    :goto_1
    const-string v4, "header"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {p0, v5, v6}, LEG/f;->d(Lorg/json/JSONObject;Z)LDF/a;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {p0, v1, v7}, LEG/f;->d(Lorg/json/JSONObject;Z)LDF/a;

    move-result-object v1

    const-string v7, "body"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0, v8, v6}, LEG/f;->d(Lorg/json/JSONObject;Z)LDF/a;

    move-result-object v8

    const-string v9, "footer"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {p0, v10, v6}, LEG/f;->d(Lorg/json/JSONObject;Z)LDF/a;

    move-result-object v6

    const-string v10, "styles"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v11, 0x0

    if-nez v10, :cond_1

    move-object v12, v11

    goto :goto_2

    :cond_1
    new-instance v12, LHG/e;

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {p0, v4}, LEG/f;->e(Lorg/json/JSONObject;)LHG/d;

    move-result-object v4

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0, v0}, LEG/f;->e(Lorg/json/JSONObject;)LHG/d;

    move-result-object v0

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {p0, v7}, LEG/f;->e(Lorg/json/JSONObject;)LHG/d;

    move-result-object v7

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {p0, v9}, LEG/f;->e(Lorg/json/JSONObject;)LHG/d;

    move-result-object v9

    invoke-direct {v12, v4, v0, v7, v9}, LHG/e;-><init>(LHG/d;LHG/d;LHG/d;LHG/d;)V

    :goto_2
    sget-object v0, LHG/a;->a:LHG/a$a;

    const-string v0, "size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "optString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LHG/a;->g:Ljava/lang/Object;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHG/a$a;

    if-eqz v0, :cond_2

    :goto_3
    move-object v9, v0

    goto :goto_4

    :cond_2
    sget-object v0, LHG/a;->a:LHG/a$a;

    goto :goto_3

    :goto_4
    const-string v0, "action"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LEG/f;->a:LzF/b;

    invoke-virtual {p0, p1}, LzF/b;->a(Lorg/json/JSONObject;)LAF/a;

    move-result-object v11

    :cond_3
    move-object v4, v5

    move-object v7, v6

    move-object v6, v8

    move-object v10, v11

    move-object v8, v12

    move-object v5, v1

    invoke-direct/range {v2 .. v10}, LHG/c;-><init>(LHG/c$a;LDF/a;LDF/a;LDF/a;LDF/a;LHG/e;LHG/a$a;LAF/a;)V

    return-object v2
.end method

.method public final c(Lorg/json/JSONObject;)LHG/h$a;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "contents"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "getJSONObject(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, LEG/f;->b(Lorg/json/JSONObject;)LHG/c;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v0, LHG/c;

    new-instance v3, LHG/g;

    invoke-direct {v3, v0, v2}, LHG/g;-><init>(LHG/c;I)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lik1/s;->r()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    new-instance p1, LHG/h$a;

    invoke-direct {p1, p0}, LHG/h$a;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;Z)LDF/a;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "video"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object p0, p0, LEG/f;->a:LzF/b;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v0}, LzF/b;->b(Lorg/json/JSONObject;Ljava/lang/Integer;)LDF/a;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, v0}, LzF/b;->b(Lorg/json/JSONObject;Ljava/lang/Integer;)LDF/a;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)LHG/d;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "backgroundColor"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "optString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEG/f;->a:LzF/b;

    iget-object p0, p0, LzF/b;->e:LaG/b;

    invoke-virtual {p0, v0}, LaG/b;->a(Ljava/lang/String;)LaG/a;

    move-result-object v0

    const-string v2, "separator"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "separatorColor"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LaG/b;->a(Ljava/lang/String;)LaG/a;

    move-result-object p0

    new-instance p1, LHG/d;

    invoke-direct {p1, v0, v2, p0}, LHG/d;-><init>(LaG/a;ZLaG/a;)V

    return-object p1
.end method

.method public final f(Ljava/lang/String;)LHG/h;
    .locals 2

    const-string v0, "jsonString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "carousel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LEG/f;->c(Lorg/json/JSONObject;)LHG/h$a;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v1, "bubble"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LHG/h$b;

    invoke-virtual {p0, v0}, LEG/f;->b(Lorg/json/JSONObject;)LHG/c;

    move-result-object p0

    invoke-direct {p1, p0}, LHG/h$b;-><init>(LHG/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catch_1
    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

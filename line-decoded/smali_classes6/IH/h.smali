.class public final LIH/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LDH/y;

    invoke-direct {v0}, LDH/y;-><init>()V

    new-instance v1, LCH/i;

    invoke-direct {v1}, LCH/i;-><init>()V

    new-instance v2, LEH/g;

    invoke-direct {v2}, LEH/g;-><init>()V

    new-instance v3, LFH/c;

    invoke-direct {v3}, LFH/c;-><init>()V

    new-instance v4, LGH/c;

    invoke-direct {v4}, LGH/c;-><init>()V

    const/4 v5, 0x5

    new-array v5, v5, [LBH/g;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lik1/s;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lik1/M;->j(I)I

    move-result v1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    move v1, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LBH/g;

    invoke-virtual {v3}, LBH/g;->a()LBH/a;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v2, p0, LIH/h;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;LzF/b;)LIH/a;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "flexComponentDecoder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contents"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v3, LIH/g;

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-direct {v3, v2, v5, v1, v4}, LIH/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LCl1/m;->i(Lorg/json/JSONArray;Lxk1/l;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LzF/b;->g:Ljava/util/List;

    iget-object v1, v1, LzF/b;->e:LaG/b;

    invoke-virtual {v1, v2}, LaG/b;->a(Ljava/lang/String;)LaG/a;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, LaG/a;

    invoke-direct {v2, v4}, LaG/a;-><init>(I)V

    :cond_0
    move-object v7, v2

    const-string v2, "backgroundImageUrl"

    invoke-static {v2, v0}, LDF/f;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "backgroundImageAspectMode"

    invoke-static {v2, v0}, LDF/f;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v5, LVF/a;->Companion:LVF/a$a;

    sget-object v9, LVF/a;->COVER:LVF/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, LVF/a$a;->a(Ljava/lang/String;LVF/a;)LVF/a;

    move-result-object v2

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-string v2, "backgroundImageAltText"

    invoke-static {v2, v0}, LDF/f;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v10

    sget-object v2, LAH/a;->Companion:LAH/a$a;

    const-string v5, "direction"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "toLowerCase(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LAH/a;->RTL:LAH/a;

    invoke-virtual {v5}, LAH/a;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_2
    move-object v11, v5

    goto :goto_3

    :cond_2
    sget-object v5, LAH/a;->LTR:LAH/a;

    goto :goto_2

    :goto_3
    invoke-static {v0}, LyH/a;->a(Lorg/json/JSONObject;)LjG/a;

    move-result-object v12

    sget-object v2, LXF/a;->Companion:LXF/a$a;

    const-string v5, "borderBehavior"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LXF/a$a;->a(Ljava/lang/String;)LXF/a;

    move-result-object v13

    const-string v2, "borderColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LaG/b;->a(Ljava/lang/String;)LaG/a;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, LaG/a;

    invoke-direct {v1, v4}, LaG/a;-><init>(I)V

    :cond_3
    move-object v14, v1

    sget v1, LkG/a$b;->c:I

    const-string v1, "borderWidth"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LkG/a$b$a;->a(Ljava/lang/String;Z)LkG/a$b;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, LkG/a$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LkG/a$b;-><init>(F)V

    :cond_4
    move-object v15, v1

    sget v1, LbG/a;->e:I

    const-string v1, "cornerRadius"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "topLeftCornerRadius"

    invoke-static {v1, v3, v0, v2, v3}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "topRightCornerRadius"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "bottomLeftCornerRadius"

    invoke-static {v4, v3, v0, v5, v3}, LQ5/g;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 p0, v6

    const-string v6, "bottomRightCornerRadius"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4, v5, v0}, LbG/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LbG/a;

    move-result-object v16

    new-instance v5, LIH/a;

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v16}, LIH/a;-><init>(Ljava/util/ArrayList;LaG/a;Ljava/lang/String;LVF/a;Ljava/lang/String;LAH/a;LjG/a;LXF/a;LaG/a;LkG/a$b;LbG/a;)V

    return-object v5

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse flex view data due to empty contents"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

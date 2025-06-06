.class public final LEH/g;
.super LBH/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBH/g<",
        "LBH/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LBH/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBH/g;-><init>()V

    sget-object v0, LBH/a;->GRID:LBH/a;

    iput-object v0, p0, LEH/g;->a:LBH/a;

    return-void
.end method


# virtual methods
.method public final a()LBH/a;
    .locals 0

    iget-object p0, p0, LEH/g;->a:LBH/a;

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;LzF/b;)LBH/d;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "flexComponentDecoder"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contents"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, LDk1/p;->H(II)LDk1/j;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LDk1/h;->b()LDk1/i;

    move-result-object v3

    :cond_0
    :goto_0
    iget-boolean v5, v3, LDk1/i;->c:Z

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lik1/J;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "getJSONObject(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, LzF/b;->b(Lorg/json/JSONObject;Ljava/lang/Integer;)LDF/a;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v2, "columns"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    const-string v2, "rows"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    sget v2, LkG/a$b;->c:I

    const-string v2, "columnGap"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "optString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, LkG/a$b$a;->a(Ljava/lang/String;Z)LkG/a$b;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v2, :cond_2

    new-instance v2, LkG/a$b;

    invoke-direct {v2, v5}, LkG/a$b;-><init>(F)V

    :cond_2
    move-object v11, v2

    const-string v2, "rowGap"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, LkG/a$b$a;->a(Ljava/lang/String;Z)LkG/a$b;

    move-result-object v2

    if-nez v2, :cond_3

    new-instance v2, LkG/a$b;

    invoke-direct {v2, v5}, LkG/a$b;-><init>(F)V

    :cond_3
    move-object v12, v2

    invoke-static {v0}, LyH/a;->a(Lorg/json/JSONObject;)LjG/a;

    move-result-object v6

    const-string v2, "backgroundColor"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LzF/b;->g:Ljava/util/List;

    iget-object v1, v1, LzF/b;->e:LaG/b;

    invoke-virtual {v1, v2}, LaG/b;->a(Ljava/lang/String;)LaG/a;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, LaG/a;

    invoke-direct {v1, v4}, LaG/a;-><init>(I)V

    :cond_4
    move-object v7, v1

    const-string v1, "contentPaddingTop"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LkG/a$b$a;->a(Ljava/lang/String;Z)LkG/a$b;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v1, LkG/a$b;

    invoke-direct {v1, v5}, LkG/a$b;-><init>(F)V

    :cond_5
    move-object v13, v1

    const-string v1, "contentPaddingBottom"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LkG/a$b$a;->a(Ljava/lang/String;Z)LkG/a$b;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, LkG/a$b;

    invoke-direct {v1, v5}, LkG/a$b;-><init>(F)V

    :cond_6
    move-object v14, v1

    const-string v1, "contentPaddingStart"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, LkG/a$b$a;->a(Ljava/lang/String;Z)LkG/a$b;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, LkG/a$b;

    invoke-direct {v1, v5}, LkG/a$b;-><init>(F)V

    :cond_7
    move-object v15, v1

    const-string v1, "contentPaddingEnd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, LkG/a$b$a;->a(Ljava/lang/String;Z)LkG/a$b;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, LkG/a$b;

    invoke-direct {v0, v5}, LkG/a$b;-><init>(F)V

    :cond_8
    move-object/from16 v16, v0

    new-instance v5, LBH/h;

    invoke-direct/range {v5 .. v16}, LBH/h;-><init>(LjG/a;LaG/a;Ljava/util/ArrayList;IILkG/a$b;LkG/a$b;LkG/a$b;LkG/a$b;LkG/a$b;LkG/a$b;)V

    return-object v5
.end method

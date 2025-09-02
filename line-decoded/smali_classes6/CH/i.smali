.class public final LCH/i;
.super LBH/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBH/g<",
        "LBH/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LBH/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LBH/g;-><init>()V

    sget-object v0, LBH/a;->CAROUSEL:LBH/a;

    iput-object v0, p0, LCH/i;->a:LBH/a;

    return-void
.end method


# virtual methods
.method public final a()LBH/a;
    .locals 0

    iget-object p0, p0, LCH/i;->a:LBH/a;

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;LzF/b;)LBH/d;
    .locals 10

    const-string p0, "flexComponentDecoder"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "contents"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LDk1/p;->H(II)LDk1/j;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LDk1/h;->b()LDk1/i;

    move-result-object v0

    :cond_0
    :goto_0
    iget-boolean v2, v0, LDk1/i;->c:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lik1/J;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "getJSONObject(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, v3, v2}, LzF/b;->b(Lorg/json/JSONObject;Ljava/lang/Integer;)LDF/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget p0, LkG/a$b;->c:I

    const-string p0, "itemWidth"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LkG/a$b$a;->a(Ljava/lang/String;Z)LkG/a$b;

    move-result-object v6

    if-eqz v6, :cond_6

    const-string p0, "gap"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "optString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LkG/a$b$a;->a(Ljava/lang/String;Z)LkG/a$b;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_2

    new-instance p0, LkG/a$b;

    invoke-direct {p0, v2}, LkG/a$b;-><init>(F)V

    :cond_2
    move-object v7, p0

    invoke-static {p1}, LyH/a;->a(Lorg/json/JSONObject;)LjG/a;

    move-result-object v3

    const-string p0, "backgroundColor"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LzF/b;->g:Ljava/util/List;

    iget-object p2, p2, LzF/b;->e:LaG/b;

    invoke-virtual {p2, p0}, LaG/b;->a(Ljava/lang/String;)LaG/a;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, LaG/a;

    invoke-direct {p0, v1}, LaG/a;-><init>(I)V

    :cond_3
    move-object v4, p0

    const-string p0, "contentPaddingStart"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LkG/a$b$a;->a(Ljava/lang/String;Z)LkG/a$b;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, LkG/a$b;

    invoke-direct {p0, v2}, LkG/a$b;-><init>(F)V

    :cond_4
    move-object v8, p0

    const-string p0, "contentPaddingEnd"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LkG/a$b$a;->a(Ljava/lang/String;Z)LkG/a$b;

    move-result-object p0

    if-nez p0, :cond_5

    new-instance p0, LkG/a$b;

    invoke-direct {p0, v2}, LkG/a$b;-><init>(F)V

    :cond_5
    move-object v9, p0

    new-instance v2, LBH/b;

    invoke-direct/range {v2 .. v9}, LBH/b;-><init>(LjG/a;LaG/a;Ljava/util/ArrayList;LkG/a$b;LkG/a$b;LkG/a$b;LkG/a$b;)V

    return-object v2

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

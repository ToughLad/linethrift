.class public final LDH/y;
.super LBH/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDH/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBH/g<",
        "LBH/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LBH/a;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LBH/g;-><init>()V

    sget-object v0, LBH/a;->CATEGORY:LBH/a;

    iput-object v0, p0, LDH/y;->a:LBH/a;

    new-instance v0, LEH/g;

    invoke-direct {v0}, LEH/g;-><init>()V

    new-instance v1, LFH/c;

    invoke-direct {v1}, LFH/c;-><init>()V

    new-instance v2, LGH/c;

    invoke-direct {v2}, LGH/c;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [LBH/g;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lik1/s;->l([Ljava/lang/Object;)Ljava/util/List;

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
    iput-object v2, p0, LDH/y;->b:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()LBH/a;
    .locals 0

    iget-object p0, p0, LDH/y;->a:LBH/a;

    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;LzF/b;)LBH/d;
    .locals 13

    const-string v0, "flexComponentDecoder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sections"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/D;

    invoke-direct {v1}, Lkotlin/jvm/internal/D;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v2, LDH/x;

    invoke-direct {v2, v0, p0, p2, v1}, LDH/x;-><init>(Lorg/json/JSONArray;LDH/y;LzF/b;Lkotlin/jvm/internal/D;)V

    invoke-static {v0, v2}, LCl1/m;->i(Lorg/json/JSONArray;Lxk1/l;)Ljava/util/ArrayList;

    move-result-object v6

    iget-boolean p0, v1, Lkotlin/jvm/internal/D;->a:Z

    if-eqz p0, :cond_6

    invoke-static {p1}, LyH/a;->a(Lorg/json/JSONObject;)LjG/a;

    move-result-object v4

    const-string p0, "backgroundColor"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "optString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LzF/b;->g:Ljava/util/List;

    iget-object p2, p2, LzF/b;->e:LaG/b;

    invoke-virtual {p2, p0}, LaG/b;->a(Ljava/lang/String;)LaG/a;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    new-instance p0, LaG/a;

    invoke-direct {p0, p2}, LaG/a;-><init>(I)V

    :cond_0
    move-object v5, p0

    const-string p0, "defaultCategoryId"

    invoke-static {p0, p1}, LDF/f;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v7

    sget p0, LkG/a$b;->c:I

    const-string p0, "headerItemWidth"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, LkG/a$b$a;->a(Ljava/lang/String;Z)LkG/a$b;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string p0, "headerGap"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, LkG/a$b$a;->a(Ljava/lang/String;Z)LkG/a$b;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    new-instance p0, LkG/a$b;

    invoke-direct {p0, v1}, LkG/a$b;-><init>(F)V

    :cond_1
    move-object v9, p0

    const-string p0, "bodyGap"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, LkG/a$b$a;->a(Ljava/lang/String;Z)LkG/a$b;

    move-result-object p0

    if-nez p0, :cond_2

    new-instance p0, LkG/a$b;

    invoke-direct {p0, v1}, LkG/a$b;-><init>(F)V

    :cond_2
    move-object v10, p0

    const-string p0, "contentPaddingStart"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, LkG/a$b$a;->a(Ljava/lang/String;Z)LkG/a$b;

    move-result-object p0

    if-nez p0, :cond_3

    new-instance p0, LkG/a$b;

    invoke-direct {p0, v1}, LkG/a$b;-><init>(F)V

    :cond_3
    move-object v11, p0

    const-string p0, "contentPaddingEnd"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, LkG/a$b$a;->a(Ljava/lang/String;Z)LkG/a$b;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, LkG/a$b;

    invoke-direct {p0, v1}, LkG/a$b;-><init>(F)V

    :cond_4
    move-object v12, p0

    new-instance v3, LBH/c;

    invoke-direct/range {v3 .. v12}, LBH/c;-><init>(LjG/a;LaG/a;Ljava/util/ArrayList;Ljava/lang/String;LkG/a$b;LkG/a$b;LkG/a$b;LkG/a$b;LkG/a$b;)V

    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Body section must be included."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

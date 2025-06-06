.class public final LxG/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "none"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "light"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "normal"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v5, "medium"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "xs"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "semi-bold"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v8, "bold"

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "sm"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "md"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "lg"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "xl"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "xxl"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    filled-new-array/range {v2 .. v13}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->q([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LxG/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, -0x1

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)LyG/a;
    .locals 3

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "label"

    if-eqz v0, :cond_0

    new-instance v0, LyG/a$b;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "getString(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, p0}, LyG/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, LyG/a$a;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, LyG/a$a;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lorg/json/JSONObject;LzG/b;)LzG/b;
    .locals 5

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "align"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "optString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LzG/b;->values()[LzG/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, LzG/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    return-object p1

    :cond_2
    return-object v3
.end method

.method public static d(Ljava/lang/String;)LzG/c;
    .locals 6

    sget-object v0, LzG/c;->NONE:LzG/c;

    invoke-static {}, LzG/c;->values()[LzG/c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, LzG/c;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    return-object v0

    :cond_2
    return-object v4
.end method

.method public static f(Lorg/json/JSONObject;Ljava/lang/String;LzG/m;)LzG/m;
    .locals 4

    const-string v0, "json"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "@"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LPl1/t;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0, p1}, LPl1/x;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LzG/m$b;

    invoke-direct {v0, p1}, LzG/m$b;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string p1, "#[0-9a-fA-F]{8}"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    const-string v0, "compile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x9

    const/4 v0, 0x7

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "substring(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_4
    :try_start_0
    new-instance p1, LzG/m$a;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-direct {p1, p0}, LzG/m$a;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    if-eqz v1, :cond_5

    move-object p2, v1

    :cond_5
    :goto_2
    return-object p2
.end method

.method public static h(Lorg/json/JSONObject;LzG/g;)LzG/g;
    .locals 5

    const-string v0, "defaultDecoration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoration"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "optString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LzG/g;->values()[LzG/g;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, LzG/g;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    return-object p1

    :cond_2
    return-object v3
.end method

.method public static i(Ljava/lang/String;Z)LzG/s$a;
    .locals 2

    invoke-static {p0, p1}, LxG/a;->r(Ljava/lang/String;Z)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v1, LzG/s$a;

    invoke-direct {v1, p1}, LzG/s$a;-><init>(F)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    sget-object p1, LxG/a;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-instance p1, LzG/s$a;

    invoke-direct {p1, p0}, LzG/s$a;-><init>(F)V

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public static j(Lorg/json/JSONObject;)LzG/i;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "backgroundColor"

    invoke-static {p0, v1, v0}, LxG/a;->f(Lorg/json/JSONObject;Ljava/lang/String;LzG/m;)LzG/m;

    move-result-object v1

    const-string v2, "separator"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "separatorColor"

    invoke-static {p0, v3, v0}, LxG/a;->f(Lorg/json/JSONObject;Ljava/lang/String;LzG/m;)LzG/m;

    move-result-object p0

    new-instance v0, LzG/i;

    invoke-direct {v0, v1, v2, p0}, LzG/i;-><init>(LzG/m;ZLzG/m;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;ZLzG/s;)LzG/s;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, LxG/a;->p(Ljava/lang/String;Z)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, LzG/s$b;

    invoke-direct {v1, v0}, LzG/s$b;-><init>(F)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    invoke-static {p0, p1}, LxG/a;->i(Ljava/lang/String;Z)LzG/s$a;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p2
.end method

.method public static synthetic l(LxG/a;Ljava/lang/String;LzG/s;I)LzG/s;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, p2}, LxG/a;->k(Ljava/lang/String;ZLzG/s;)LzG/s;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lorg/json/JSONObject;)LzG/z;
    .locals 6

    const-string v0, "gravity"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "optString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LzG/z;->TOP:LzG/z;

    invoke-static {}, LzG/z;->values()[LzG/z;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, LzG/z;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    return-object v0

    :cond_2
    return-object v4
.end method

.method public static n(Lorg/json/JSONObject;LzG/s;)LzG/s;
    .locals 1

    const-string v0, "defaultMargin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "margin"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "optString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, LxG/a;->k(Ljava/lang/String;ZLzG/s;)LzG/s;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, LzG/s;->a:LzG/s$a;

    :cond_0
    return-object p0
.end method

.method public static p(Ljava/lang/String;Z)Ljava/lang/Float;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "%"

    invoke-static {p0, v1, v0}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0, v1}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/s;->r(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_2

    :cond_1
    return-object p0

    :cond_2
    return-object v2
.end method

.method public static q(Lorg/json/JSONObject;)LzG/E;
    .locals 6

    const-string v0, "position"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "optString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LzG/E;->RELATIVE:LzG/E;

    invoke-static {}, LzG/E;->values()[LzG/E;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, LzG/E;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    return-object v0

    :cond_2
    return-object v4
.end method

.method public static r(Ljava/lang/String;Z)Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x0

    const-string v1, "px"

    invoke-static {p0, v1, v0}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0, v1}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LPl1/s;->r(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_2

    :cond_1
    return-object p0

    :cond_2
    return-object v2
.end method

.method public static s(Lorg/json/JSONObject;LzG/F;)LzG/F;
    .locals 5

    const-string v0, "size"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "-?0(\\.0+)?(px|%)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p0, p1}, LxG/a;->r(Ljava/lang/String;Z)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    new-instance p1, LzG/F$c;

    invoke-direct {p1, p0}, LzG/F$c;-><init>(F)V

    return-object p1

    :cond_3
    sget-object v0, LzG/F$a;->MD:LzG/F$a;

    invoke-static {}, LzG/F$a;->values()[LzG/F$a;

    move-result-object v1

    array-length v2, v1

    :goto_1
    if-ge p1, v2, :cond_5

    aget-object v3, v1, p1

    invoke-virtual {v3}, LzG/F$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v3

    :goto_3
    new-instance p0, LzG/F$b;

    invoke-direct {p0, v0}, LzG/F$b;-><init>(LzG/F$a;)V

    return-object p0
.end method

.method public static t(Lorg/json/JSONObject;LzG/G;)LzG/G;
    .locals 5

    const-string v0, "defaultStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "optString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LzG/G;->values()[LzG/G;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, LzG/G;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    return-object p1

    :cond_2
    return-object v3
.end method

.method public static u(Lorg/json/JSONObject;LzG/H;)LzG/H;
    .locals 5

    const-string v0, "defaultWeight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weight"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "optString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LzG/H;->values()[LzG/H;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, LzG/H;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    return-object p1

    :cond_2
    return-object v3
.end method


# virtual methods
.method public final e(Lorg/json/JSONObject;)LzG/k;
    .locals 12

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LzG/k;

    const-string v0, "direction"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LzG/k$a;->RTL:LzG/k$a;

    invoke-virtual {v2}, LzG/k$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, LzG/k$a;->LTR:LzG/k$a;

    :goto_0
    const-string v0, "header"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, LzG/s;->a:LzG/s$a;

    invoke-virtual {p0, v3, v4}, LxG/a;->g(Lorg/json/JSONObject;LzG/s;)LzG/n;

    move-result-object v3

    const-string v5, "hero"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {p0, v6, v4}, LxG/a;->g(Lorg/json/JSONObject;LzG/s;)LzG/n;

    move-result-object v6

    const-string v7, "body"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {p0, v8, v4}, LxG/a;->g(Lorg/json/JSONObject;LzG/s;)LzG/n;

    move-result-object v8

    const-string v9, "footer"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {p0, v10, v4}, LxG/a;->g(Lorg/json/JSONObject;LzG/s;)LzG/n;

    move-result-object p0

    const-string v10, "styles"

    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-nez v10, :cond_1

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_1

    :cond_1
    new-instance v11, LzG/l;

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LxG/a;->j(Lorg/json/JSONObject;)LzG/i;

    move-result-object v0

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, LxG/a;->j(Lorg/json/JSONObject;)LzG/i;

    move-result-object v5

    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, LxG/a;->j(Lorg/json/JSONObject;)LzG/i;

    move-result-object v7

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9}, LxG/a;->j(Lorg/json/JSONObject;)LzG/i;

    move-result-object v9

    invoke-direct {v11, v0, v5, v7, v9}, LzG/l;-><init>(LzG/i;LzG/i;LzG/i;LzG/i;)V

    move-object v7, v11

    :goto_1
    const-string v0, "cornerRadius"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "optString(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v0, v5}, LxG/a;->i(Ljava/lang/String;Z)LzG/s$a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    invoke-static {p1}, LxG/a;->b(Lorg/json/JSONObject;)LyG/a;

    move-result-object v9

    move-object v5, v8

    move-object v8, v4

    move-object v4, v6

    move-object v6, p0

    invoke-direct/range {v1 .. v9}, LzG/k;-><init>(LzG/k$a;LzG/n;LzG/n;LzG/n;LzG/n;LzG/l;LzG/s$a;LyG/a;)V

    return-object v1
.end method

.method public final g(Lorg/json/JSONObject;LzG/s;)LzG/n;
    .locals 29

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    const-string v2, "contentMargin"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v4, "type"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    move-object/from16 v19, v2

    goto/16 :goto_31

    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v11, "optString(...)"

    const-string v12, "contents"

    const-string v13, "backgroundColor"

    const-string v15, "getString(...)"

    const/16 v16, 0x0

    const-string v14, "mid"

    const-string v10, "color"

    const-string v9, "flex"

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "separator"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, LzG/u;

    invoke-static {v1, v10, v2}, LxG/a;->f(Lorg/json/JSONObject;Ljava/lang/String;LzG/m;)LzG/m;

    move-result-object v1

    invoke-direct {v0, v3, v1}, LzG/u;-><init>(LzG/s;LzG/m;)V

    return-object v0

    :sswitch_1
    const-string v4, "profileImage"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v4, "image"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, LzG/q;

    const-string v4, "contentSource"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-nez v4, :cond_5

    :goto_2
    move-object/from16 v23, v0

    goto :goto_7

    :cond_5
    const-string v5, "contentDescriptor"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    const-string v10, "contentExpiredAt"

    const-wide v11, 0x7fffffffffffffffL

    invoke-virtual {v1, v10, v11, v12}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    sget-object v12, LzG/D;->NONE:LzG/D;

    invoke-static {}, LzG/D;->values()[LzG/D;

    move-result-object v2

    array-length v8, v2

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_9

    aget-object v22, v2, v7

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v22}, LzG/D;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v23

    goto :goto_4

    :cond_9
    move-object/from16 v23, v0

    const/16 v22, 0x0

    :goto_5
    if-nez v22, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v12, v22

    :goto_6
    new-instance v0, LzG/r$a;

    invoke-direct {v0, v12, v5, v10, v11}, LzG/r$a;-><init>(LzG/D;Ljava/lang/String;J)V

    sget-object v2, LzG/D;->NONE:LzG/D;

    iget-object v4, v0, LzG/r$a;->a:LzG/D;

    if-ne v4, v2, :cond_b

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    move-object v2, v0

    :goto_7
    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_e

    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    new-instance v2, LzG/r$b;

    invoke-direct {v2, v0}, LzG/r$b;-><init>(Ljava/lang/String;)V

    :goto_9
    if-eqz v2, :cond_f

    goto :goto_a

    :cond_f
    new-instance v2, LzG/r$c;

    const-string v0, "url"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0}, LzG/r$c;-><init>(Ljava/lang/String;)V

    :goto_a
    invoke-static {v9, v1}, LxG/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, LxG/a;->m(Lorg/json/JSONObject;)LzG/z;

    move-result-object v4

    sget-object v5, LzG/b;->CENTER:LzG/b;

    invoke-static {v1, v5}, LxG/a;->c(Lorg/json/JSONObject;LzG/b;)LzG/b;

    move-result-object v5

    new-instance v7, LzG/A$c;

    sget-object v8, LzG/A$b;->MD:LzG/A$b;

    invoke-direct {v7, v8}, LzG/A$c;-><init>(LzG/A$b;)V

    const-string v9, "size"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_10

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    invoke-static {v9, v7}, LxG/a;->p(Ljava/lang/String;Z)Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v8

    new-instance v9, LzG/A$d;

    invoke-direct {v9, v8}, LzG/A$d;-><init>(F)V

    move-object v7, v9

    goto :goto_e

    :cond_11
    invoke-static {v9, v7}, LxG/a;->r(Ljava/lang/String;Z)Ljava/lang/Float;

    move-result-object v10

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v7

    new-instance v8, LzG/A$a;

    invoke-direct {v8, v7}, LzG/A$a;-><init>(F)V

    move-object v7, v8

    goto :goto_e

    :cond_12
    invoke-static {}, LzG/A$b;->values()[LzG/A$b;

    move-result-object v7

    array-length v10, v7

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v10, :cond_14

    aget-object v12, v7, v11

    invoke-virtual {v12}, LzG/A$b;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    goto :goto_c

    :cond_13
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_14
    const/4 v12, 0x0

    :goto_c
    if-nez v12, :cond_15

    goto :goto_d

    :cond_15
    move-object v8, v12

    :goto_d
    new-instance v7, LzG/A$c;

    invoke-direct {v7, v8}, LzG/A$c;-><init>(LzG/A$b;)V

    :goto_e
    const-string v8, "aspectRatio"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v9, ":"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-static {v8, v9, v10, v11}, LPl1/x;->g0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sget-object v11, LzG/e;->b:LzG/e;

    const/4 v12, 0x2

    if-eq v9, v12, :cond_16

    goto :goto_f

    :cond_16
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LPl1/s;->r(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v10, 0x1

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LPl1/s;->r(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    cmpg-float v10, v8, v16

    if-nez v10, :cond_17

    goto :goto_f

    :cond_17
    new-instance v11, LzG/e;

    div-float/2addr v9, v8

    invoke-direct {v11, v9}, LzG/e;-><init>(F)V

    :cond_18
    :goto_f
    const-string v8, "aspectMode"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LzG/d;->COVER:LzG/d;

    invoke-virtual {v9}, LzG/d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    :goto_10
    move-object v8, v9

    const/4 v9, 0x0

    goto :goto_11

    :cond_19
    sget-object v9, LzG/d;->FIT:LzG/d;

    invoke-virtual {v9}, LzG/d;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_10

    :goto_11
    invoke-static {v1, v13, v9}, LxG/a;->f(Lorg/json/JSONObject;Ljava/lang/String;LzG/m;)LzG/m;

    move-result-object v10

    move-object v12, v10

    invoke-static {v1}, LxG/a;->b(Lorg/json/JSONObject;)LyG/a;

    move-result-object v10

    move-object v6, v7

    move-object v7, v11

    invoke-static {v1}, LxG/a;->q(Lorg/json/JSONObject;)LzG/E;

    move-result-object v11

    move-object v13, v12

    invoke-virtual/range {p0 .. p1}, LxG/a;->o(Lorg/json/JSONObject;)LzG/t;

    move-result-object v12

    const-string v14, "animated"

    const/4 v15, 0x0

    invoke-virtual {v1, v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v15, "tintColor"

    invoke-static {v1, v15, v9}, LxG/a;->f(Lorg/json/JSONObject;Ljava/lang/String;LzG/m;)LzG/m;

    move-result-object v1

    instance-of v9, v1, LzG/m$b;

    if-eqz v9, :cond_1a

    check-cast v1, LzG/m$b;

    move-object v9, v13

    move v13, v14

    move-object v14, v1

    :goto_12
    move-object v1, v2

    move-object v2, v0

    move-object/from16 v0, v23

    goto :goto_13

    :cond_1a
    move-object v9, v13

    move v13, v14

    const/4 v14, 0x0

    goto :goto_12

    :goto_13
    invoke-direct/range {v0 .. v14}, LzG/q;-><init>(LzG/r;Ljava/lang/Integer;LzG/s;LzG/z;LzG/b;LzG/A;LzG/e;LzG/d;LzG/m;LyG/a;LzG/E;LzG/t;ZLzG/m$b;)V

    return-object v0

    :sswitch_3
    const-string v0, "text"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :goto_14
    const/16 v19, 0x0

    goto/16 :goto_31

    :cond_1b
    const/4 v2, 0x0

    invoke-static {v1, v10, v2}, LxG/a;->f(Lorg/json/JSONObject;Ljava/lang/String;LzG/m;)LzG/m;

    move-result-object v3

    new-instance v2, LzG/F$b;

    sget-object v5, LzG/F$a;->MD:LzG/F$a;

    invoke-direct {v2, v5}, LzG/F$b;-><init>(LzG/F$a;)V

    invoke-static {v1, v2}, LxG/a;->s(Lorg/json/JSONObject;LzG/F;)LzG/F;

    move-result-object v2

    sget-object v5, LzG/H;->REGULAR:LzG/H;

    invoke-static {v1, v5}, LxG/a;->u(Lorg/json/JSONObject;LzG/H;)LzG/H;

    move-result-object v5

    sget-object v6, LzG/G;->NORMAL:LzG/G;

    invoke-static {v1, v6}, LxG/a;->t(Lorg/json/JSONObject;LzG/G;)LzG/G;

    move-result-object v6

    sget-object v7, LzG/g;->NONE:LzG/g;

    invoke-static {v1, v7}, LxG/a;->h(Lorg/json/JSONObject;LzG/g;)LzG/g;

    move-result-object v7

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_1c

    sget-object v4, Lik1/B;->a:Lik1/B;

    move-object/from16 v17, v11

    goto/16 :goto_18

    :cond_1c
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13

    move-object/from16 v17, v11

    const/4 v11, 0x0

    :goto_15
    if-ge v11, v13, :cond_1f

    move/from16 v16, v13

    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    new-instance v22, LzG/w;

    move-object/from16 v18, v8

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move/from16 v20, v11

    const-string v11, "span"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    new-instance v8, LzG/v$a;

    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v11}, LzG/v$a;-><init>(Ljava/lang/String;)V

    :goto_16
    move-object/from16 v23, v8

    goto :goto_17

    :cond_1d
    const-string v11, "userNameSpan"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    new-instance v8, LzG/v$b;

    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v11}, LzG/v$b;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :goto_17
    invoke-static {v13, v10, v3}, LxG/a;->f(Lorg/json/JSONObject;Ljava/lang/String;LzG/m;)LzG/m;

    move-result-object v24

    invoke-static {v13, v2}, LxG/a;->s(Lorg/json/JSONObject;LzG/F;)LzG/F;

    move-result-object v25

    invoke-static {v13, v5}, LxG/a;->u(Lorg/json/JSONObject;LzG/H;)LzG/H;

    move-result-object v26

    invoke-static {v13, v6}, LxG/a;->t(Lorg/json/JSONObject;LzG/G;)LzG/G;

    move-result-object v27

    invoke-static {v13, v7}, LxG/a;->h(Lorg/json/JSONObject;LzG/g;)LzG/g;

    move-result-object v28

    invoke-direct/range {v22 .. v28}, LzG/w;-><init>(LzG/v;LzG/m;LzG/F;LzG/H;LzG/G;LzG/g;)V

    move-object/from16 v8, v22

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v20, 0x1

    move/from16 v13, v16

    move-object/from16 v8, v18

    goto :goto_15

    :cond_1e
    new-instance v0, Lorg/json/JSONException;

    const-string v1, "invalid span type"

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    move-object v4, v12

    :goto_18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_20
    const-string v0, ""

    :goto_19
    new-instance v8, LzG/x;

    invoke-static {v0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    move-object/from16 v10, v17

    move-object/from16 v17, v4

    move-object v4, v2

    invoke-static {v9, v1}, LxG/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v9, LzG/b;->START:LzG/b;

    invoke-static {v1, v9}, LxG/a;->c(Lorg/json/JSONObject;LzG/b;)LzG/b;

    move-result-object v9

    move-object v15, v6

    invoke-static {v1}, LxG/a;->m(Lorg/json/JSONObject;)LzG/z;

    move-result-object v6

    const-string v11, "wrap"

    const/4 v12, 0x0

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "maxLines"

    invoke-static {v12, v1}, LxG/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v12

    move-object v14, v7

    move v7, v11

    invoke-static {v1}, LxG/a;->b(Lorg/json/JSONObject;)LyG/a;

    move-result-object v11

    move-object v13, v0

    move-object v0, v8

    move-object v8, v12

    invoke-static {v1}, LxG/a;->q(Lorg/json/JSONObject;)LzG/E;

    move-result-object v12

    invoke-virtual/range {p0 .. p1}, LxG/a;->o(Lorg/json/JSONObject;)LzG/t;

    move-result-object v16

    move-object/from16 v18, v0

    const-string v0, "adjustMode"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LzG/a;->NONE:LzG/a;

    invoke-static {}, LzG/a;->values()[LzG/a;

    move-result-object v10

    move-object/from16 p0, v1

    array-length v1, v10

    move-object/from16 v20, v2

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v1, :cond_22

    aget-object v21, v10, v2

    move/from16 v22, v1

    invoke-virtual/range {v21 .. v21}, LzG/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    move-object/from16 v2, v21

    goto :goto_1b

    :cond_21
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v22

    goto :goto_1a

    :cond_22
    const/4 v2, 0x0

    :goto_1b
    if-nez v2, :cond_23

    move-object v1, v13

    move-object/from16 v13, v16

    move-object/from16 v16, p0

    move-object v0, v9

    move-object v9, v5

    move-object v5, v0

    move-object v10, v3

    move-object/from16 v0, v18

    move-object/from16 v2, v20

    move-object/from16 v3, p2

    goto :goto_1c

    :cond_23
    move-object v1, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v2

    move-object v0, v9

    move-object v9, v5

    move-object v5, v0

    move-object v10, v3

    move-object/from16 v0, v18

    move-object/from16 v3, p2

    move-object/from16 v2, v20

    :goto_1c
    invoke-direct/range {v0 .. v17}, LzG/x;-><init>(Ljava/lang/String;Ljava/lang/Integer;LzG/s;LzG/F;LzG/b;LzG/z;ZLjava/lang/Integer;LzG/H;LzG/m;LyG/a;LzG/E;LzG/t;LzG/g;LzG/G;LzG/a;Ljava/util/List;)V

    return-object v0

    :sswitch_4
    move-object/from16 v0, p0

    move-object v10, v11

    const-string v2, "box"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_14

    :cond_24
    const-string v2, "spacing"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-static {v0, v2, v5, v3}, LxG/a;->l(LxG/a;Ljava/lang/String;LzG/s;I)LzG/s;

    move-result-object v2

    if-nez v2, :cond_25

    sget-object v2, LzG/s;->a:LzG/s$a;

    :cond_25
    const-string v3, "layout"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LzG/C;->BASELINE:LzG/C;

    invoke-static {}, LzG/C;->values()[LzG/C;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v7, :cond_27

    aget-object v11, v6, v8

    invoke-virtual {v11}, LzG/C;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_26

    goto :goto_1e

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_27
    const/4 v11, 0x0

    :goto_1e
    if-nez v11, :cond_28

    goto :goto_1f

    :cond_28
    move-object v5, v11

    :goto_1f
    const-string v3, "parentSpacing"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_2a

    :cond_29
    move-object v6, v2

    move-object v2, v3

    goto :goto_22

    :cond_2a
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v8, 0x0

    :goto_20
    if-ge v8, v7, :cond_29

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v8, :cond_2b

    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    sget-object v12, LzG/s;->a:LzG/s$a;

    invoke-static {v11, v12}, LxG/a;->n(Lorg/json/JSONObject;LzG/s;)LzG/s;

    move-result-object v12

    goto :goto_21

    :cond_2b
    invoke-static {v11}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    invoke-static {v11, v2}, LxG/a;->n(Lorg/json/JSONObject;LzG/s;)LzG/s;

    move-result-object v12

    :goto_21
    invoke-virtual {v0, v11, v12}, LxG/a;->g(Lorg/json/JSONObject;LzG/s;)LzG/n;

    move-result-object v11

    if-eqz v11, :cond_2c

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :goto_22
    invoke-static {v9, v1}, LxG/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v3

    move-object v7, v6

    invoke-static {v1}, LxG/a;->b(Lorg/json/JSONObject;)LyG/a;

    move-result-object v6

    const-string v8, "paddingAll"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v11, 0x6

    invoke-static {v0, v8, v9, v11}, LxG/a;->l(LxG/a;Ljava/lang/String;LzG/s;I)LzG/s;

    move-result-object v8

    const-string v9, "paddingTop"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    invoke-static {v0, v9, v8, v12}, LxG/a;->l(LxG/a;Ljava/lang/String;LzG/s;I)LzG/s;

    move-result-object v9

    const-string v11, "paddingStart"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v11, v8, v12}, LxG/a;->l(LxG/a;Ljava/lang/String;LzG/s;I)LzG/s;

    move-result-object v11

    const-string v14, "paddingEnd"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v14, v8, v12}, LxG/a;->l(LxG/a;Ljava/lang/String;LzG/s;I)LzG/s;

    move-result-object v14

    const-string v15, "paddingBottom"

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v15, v8, v12}, LxG/a;->l(LxG/a;Ljava/lang/String;LzG/s;I)LzG/s;

    move-result-object v8

    if-nez v9, :cond_2d

    if-nez v11, :cond_2d

    if-nez v14, :cond_2d

    if-nez v8, :cond_2d

    const/4 v9, 0x0

    :goto_23
    const/4 v8, 0x0

    goto :goto_24

    :cond_2d
    new-instance v12, LzG/f;

    invoke-direct {v12, v9, v11, v14, v8}, LzG/f;-><init>(LzG/s;LzG/s;LzG/s;LzG/s;)V

    move-object v9, v12

    goto :goto_23

    :goto_24
    invoke-static {v1, v13, v8}, LxG/a;->f(Lorg/json/JSONObject;Ljava/lang/String;LzG/m;)LzG/m;

    move-result-object v11

    const-string v8, "background"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_38

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LzG/y;->NONE:LzG/y;

    invoke-static {}, LzG/y;->values()[LzG/y;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_25
    if-ge v15, v14, :cond_2f

    aget-object v17, v13, v15

    move-object/from16 v18, v2

    invoke-virtual/range {v17 .. v17}, LzG/y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_26

    :cond_2e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, v18

    goto :goto_25

    :cond_2f
    move-object/from16 v18, v2

    const/16 v17, 0x0

    :goto_26
    if-nez v17, :cond_30

    goto :goto_27

    :cond_30
    move-object/from16 v12, v17

    :goto_27
    sget-object v2, LzG/y;->NONE:LzG/y;

    if-ne v12, v2, :cond_32

    :cond_31
    const/4 v13, 0x0

    goto/16 :goto_2c

    :cond_32
    const-string v2, "angle"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V

    const-string v4, "deg"

    const/4 v15, 0x0

    invoke-static {v2, v4, v15}, LPl1/t;->x(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_33

    goto :goto_28

    :cond_33
    const/4 v2, 0x0

    :goto_28
    if-eqz v2, :cond_31

    invoke-static {v2, v4}, LPl1/x;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LPl1/s;->r(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v16

    if-ltz v4, :cond_34

    goto :goto_29

    :cond_34
    const/4 v2, 0x0

    :goto_29
    if-eqz v2, :cond_31

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    new-instance v4, LzG/h;

    invoke-direct {v4, v2}, LzG/h;-><init>(F)V

    const-string v2, "startColor"

    const/4 v13, 0x0

    invoke-static {v8, v2, v13}, LxG/a;->f(Lorg/json/JSONObject;Ljava/lang/String;LzG/m;)LzG/m;

    move-result-object v25

    if-nez v25, :cond_35

    goto :goto_2c

    :cond_35
    const-string v2, "endColor"

    invoke-static {v8, v2, v13}, LxG/a;->f(Lorg/json/JSONObject;Ljava/lang/String;LzG/m;)LzG/m;

    move-result-object v26

    if-nez v26, :cond_36

    goto :goto_2c

    :cond_36
    new-instance v22, LzG/p;

    const-string v2, "centerColor"

    invoke-static {v8, v2, v13}, LxG/a;->f(Lorg/json/JSONObject;Ljava/lang/String;LzG/m;)LzG/m;

    move-result-object v27

    const-string v2, "centerPosition"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v2, v15}, LxG/a;->p(Ljava/lang/String;Z)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_2a
    move/from16 v28, v2

    move-object/from16 v24, v4

    move-object/from16 v23, v12

    goto :goto_2b

    :cond_37
    const/high16 v2, 0x42480000    # 50.0f

    goto :goto_2a

    :goto_2b
    invoke-direct/range {v22 .. v28}, LzG/p;-><init>(LzG/y;LzG/h;LzG/m;LzG/m;LzG/m;F)V

    move-object/from16 v13, v22

    :goto_2c
    move-object v4, v7

    move-object v7, v9

    move-object v9, v13

    goto :goto_2d

    :cond_38
    move-object/from16 v18, v2

    move-object v4, v7

    move-object v7, v9

    const/4 v9, 0x0

    :goto_2d
    const-string v2, "borderColor"

    const/4 v13, 0x0

    invoke-static {v1, v2, v13}, LxG/a;->f(Lorg/json/JSONObject;Ljava/lang/String;LzG/m;)LzG/m;

    move-result-object v2

    const-string v8, "borderWidth"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    invoke-static {v8, v15}, LxG/a;->i(Ljava/lang/String;Z)LzG/s$a;

    move-result-object v8

    const-string v12, "cornerRadius"

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v15}, LxG/a;->i(Ljava/lang/String;Z)LzG/s$a;

    move-result-object v12

    const-string v13, "width"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-static {v0, v13, v14, v15}, LxG/a;->l(LxG/a;Ljava/lang/String;LzG/s;I)LzG/s;

    move-result-object v13

    const-string v14, "height"

    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v0, v14, v2, v15}, LxG/a;->l(LxG/a;Ljava/lang/String;LzG/s;I)LzG/s;

    move-result-object v14

    invoke-static {v1}, LxG/a;->q(Lorg/json/JSONObject;)LzG/E;

    move-result-object v15

    invoke-virtual/range {p0 .. p1}, LxG/a;->o(Lorg/json/JSONObject;)LzG/t;

    move-result-object v0

    const-string v2, "justifyContent"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v17, LzG/B;->NONE:LzG/B;

    move-object/from16 p0, v0

    invoke-static {}, LzG/B;->values()[LzG/B;

    move-result-object v0

    move-object/from16 v20, v3

    array-length v3, v0

    move-object/from16 v22, v0

    const/4 v0, 0x0

    :goto_2e
    if-ge v0, v3, :cond_3a

    aget-object v21, v22, v0

    move/from16 v23, v0

    invoke-virtual/range {v21 .. v21}, LzG/B;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    move-object/from16 v2, v21

    goto :goto_2f

    :cond_39
    add-int/lit8 v0, v23, 0x1

    goto :goto_2e

    :cond_3a
    const/4 v2, 0x0

    :goto_2f
    if-nez v2, :cond_3b

    goto :goto_30

    :cond_3b
    move-object/from16 v17, v2

    :goto_30
    const-string v0, "alignItems"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LxG/a;->d(Ljava/lang/String;)LzG/c;

    move-result-object v0

    move-object/from16 v2, v18

    move-object/from16 v18, v0

    new-instance v0, LzG/j;

    move-object v1, v11

    move-object v11, v8

    move-object v8, v1

    move-object v1, v5

    move-object/from16 v10, v16

    move-object/from16 v3, v20

    move-object/from16 v16, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v18}, LzG/j;-><init>(LzG/C;Ljava/util/ArrayList;Ljava/lang/Integer;LzG/s;LzG/s;LyG/a;LzG/f;LzG/m;LzG/p;LzG/m;LzG/s$a;LzG/s$a;LzG/s;LzG/s;LzG/E;LzG/t;LzG/B;LzG/c;)V

    return-object v0

    :sswitch_5
    const/4 v10, 0x1

    const-string v0, "filler"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_14

    :cond_3c
    new-instance v0, LzG/o;

    invoke-static {v9, v1}, LxG/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :cond_3d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, LzG/o;-><init>(Ljava/lang/Integer;)V

    return-object v0

    :goto_31
    return-object v19

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bf75290 -> :sswitch_5
        0x17dcb -> :sswitch_4
        0x36452d -> :sswitch_3
        0x5faa95b -> :sswitch_2
        0x47b9d132 -> :sswitch_1
        0x6748e2e5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(Lorg/json/JSONObject;)LzG/t;
    .locals 7

    const-string v0, "offsetTop"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "optString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {p0, v0, v2, v3}, LxG/a;->l(LxG/a;Ljava/lang/String;LzG/s;I)LzG/s;

    move-result-object v0

    const-string v4, "offsetStart"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4, v2, v3}, LxG/a;->l(LxG/a;Ljava/lang/String;LzG/s;I)LzG/s;

    move-result-object v4

    const-string v5, "offsetEnd"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v5, v2, v3}, LxG/a;->l(LxG/a;Ljava/lang/String;LzG/s;I)LzG/s;

    move-result-object v5

    const-string v6, "offsetBottom"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, v3}, LxG/a;->l(LxG/a;Ljava/lang/String;LzG/s;I)LzG/s;

    move-result-object p0

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    new-instance p1, LzG/t;

    invoke-direct {p1, v0, v4, v5, p0}, LzG/t;-><init>(LzG/s;LzG/s;LzG/s;LzG/s;)V

    return-object p1
.end method

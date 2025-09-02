.class public final LRG/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY80/m;
.implements LNi/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p0, "originalText"

    const-string v0, "toString(...)"

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "tLang"

    invoke-virtual {v2, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "id"

    invoke-virtual {v2, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p0, "sLang"

    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LKg1/a;

    invoke-direct {p1}, LKg1/a;-><init>()V

    new-instance p2, LAE/Q;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, LKg1/a;->a:LKg1/d;

    const-string p2, "/translate/legyTransAPI.nhn"

    sget-object p3, LJg1/a$a;->POST:LJg1/a$a;

    iget-object v0, p1, LKg1/a;->c:LJg1/a;

    iput-object p3, v0, LJg1/a;->a:LJg1/a$a;

    invoke-virtual {p1, p2, p0}, LKg1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getPostJsonString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LHa1/a;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string p0, "uri"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string p0, "parse(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljp/naver/line/android/util/w$a;->DEFAULT:Ljp/naver/line/android/util/w$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0xf8

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Ljp/naver/line/android/util/w;->a(Landroid/content/Context;Landroid/net/Uri;Ljp/naver/line/android/util/w$a;LFj1/l;Ljp/naver/line/android/util/w$b;ZLjava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/n;)Ljava/util/Locale;
    .locals 0

    new-instance p0, LGf1/a;

    invoke-direct {p0, p1}, LGf1/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LGf1/a;->a()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "message"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OTHERS;->INSTANCE:Lcom/linecorp/line/share/halfpicker/model/ShareSourceService$OTHERS;

    invoke-static {p1, p2, p0}, Lmk0/c;->h(Landroid/content/Context;Ljava/lang/String;Lcom/linecorp/line/share/halfpicker/model/ShareSourceService;)Landroid/content/Intent;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    const/4 p0, 0x0

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obsHash"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channel"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binary"

    const-string v1, "x-recognition-input-type"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    const-string v0, "Content-Type"

    const-string v2, "application/json"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "obs"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v0, v1}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sget-object v1, LQh/j;->c:LQh/j$a;

    invoke-static {v1}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQh/j;

    sget-object v2, LQh/d;->OBS:LQh/d;

    invoke-virtual {v1, v2}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v1

    invoke-virtual {v1}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v1

    const-string v2, "px/talk"

    invoke-virtual {v1, v2, p0}, Lpm1/r$a;->b(Ljava/lang/String;Z)V

    invoke-virtual {v1, p3}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v2, "recognition.obs"

    invoke-virtual {v1, v2}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v1

    const-string v2, "obs://"

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p6, :cond_0

    const/4 p6, 0x2

    new-array p6, p6, [Ljava/lang/CharSequence;

    aput-object p3, p6, p0

    const-string p0, "original"

    const/4 p3, 0x1

    aput-object p0, p6, p3

    invoke-static {p6}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string p0, "x-client-channel"

    invoke-interface {v0, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p4, p2}, LBH/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, v1, Lpm1/r;->i:Ljava/lang/String;

    invoke-static {p1, p2, p0, v0}, LbZ/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/content/Context;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "file"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "channel"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "binary"

    const-string v0, "x-recognition-input-type"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    filled-new-array {p0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v1, "Content-Type"

    const-string v2, "application/json"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const-string v2, "obs"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    const-string v0, "toString(...)"

    invoke-static {v0}, LRf/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LQh/j;->c:LQh/j$a;

    invoke-static {v2}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQh/j;

    sget-object v3, LQh/d;->OBS:LQh/d;

    invoke-virtual {v2, v3}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v2

    invoke-virtual {v2}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "px/talk"

    invoke-virtual {v2, v4, v3}, Lpm1/r$a;->b(Ljava/lang/String;Z)V

    const-string v3, "_u"

    invoke-virtual {v2, v3}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v1, "recognition.obs"

    invoke-virtual {v2, v1}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "lang"

    invoke-virtual {v4, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "useColorPicker"

    const-string v5, "true"

    invoke-virtual {v4, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string p4, "params"

    invoke-virtual {v3, p4, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LAg1/b;->a()LAg1/a;

    move-result-object v4

    invoke-interface {v4}, LAg1/a;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "nation"

    invoke-virtual {p4, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p4

    const-string v4, "contexts"

    invoke-virtual {v3, v4, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "OCR"

    invoke-virtual {p4, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p4

    const-string v3, "put(...)"

    invoke-static {p4, v3}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filters"

    invoke-interface {v2, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    const-string p4, "useAsTrainingData"

    invoke-interface {v2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p3, "x-client-channel"

    invoke-interface {p0, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, LDZ/a;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string p4, "fromFile(...)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p2, v2}, LDZ/a;-><init>(Landroid/net/Uri;Ljava/util/LinkedHashMap;)V

    iget-object p2, v1, Lpm1/r;->i:Ljava/lang/String;

    sget-object p4, LdZ/f;->l5:LdZ/f$a;

    invoke-static {p4, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LdZ/f;

    invoke-interface {p1, p2, p3, p0}, LdZ/f;->a(Ljava/lang/String;LDZ/a;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Landroid/content/Context;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    const/4 p0, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sid"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "oid"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "channel"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "binary"

    const-string v3, "x-recognition-input-type"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    const-string v2, "Content-Type"

    const-string v4, "application/json"

    invoke-static {v2, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v4, "obs"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v2, v3}, [Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lik1/N;->s([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    sget-object v3, LQh/j;->c:LQh/j$a;

    invoke-static {v3}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQh/j;

    sget-object v4, LQh/d;->OBS:LQh/d;

    invoke-virtual {v3, v4}, LQh/j;->a(LQh/d;)Lpm1/r;

    move-result-object v3

    invoke-virtual {v3}, Lpm1/r;->f()Lpm1/r$a;

    move-result-object v3

    const-string v4, "px/talk"

    invoke-virtual {v3, v4, v1}, Lpm1/r$a;->b(Ljava/lang/String;Z)V

    invoke-virtual {v3, p3}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Lpm1/r$a;->a(Ljava/lang/String;)V

    const-string v4, "recognition.obs"

    invoke-virtual {v3, v4}, Lpm1/r$a;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lpm1/r$a;->d()Lpm1/r;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    const-string v5, "obs://talk"

    aput-object v5, v4, v1

    aput-object p3, v4, v0

    aput-object p4, v4, p0

    invoke-static {v4}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    if-eqz p7, :cond_0

    new-array p0, p0, [Ljava/lang/CharSequence;

    aput-object p3, p0, v1

    const-string p3, "original"

    aput-object p3, p0, v0

    invoke-static {p0}, Ljp/naver/line/android/util/I;->c([Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string p0, "x-client-channel"

    invoke-interface {v2, p0, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p5, p2}, LBH/f;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    iget-object p2, v3, Lpm1/r;->i:Ljava/lang/String;

    invoke-static {p1, p2, p0, v2}, LbZ/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLoadPriority()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LOS/G;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string p0, "parameterList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LQb1/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LKg1/a;

    invoke-direct {p1}, LKg1/a;-><init>()V

    new-instance v0, LQb1/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, LKg1/a;->a:LKg1/d;

    const-string v0, "/translate/legyTransListAPI.nhn"

    sget-object v1, LJg1/a$a;->POST:LJg1/a$a;

    iget-object v2, p1, LKg1/a;->c:LJg1/a;

    iput-object v1, v2, LJg1/a;->a:LJg1/a$a;

    invoke-virtual {p1, v0, p0}, LKg1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/n;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, LHa1/a;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final i(Z)Z
    .locals 2

    sget-object p0, LTg0/h;->n:LTg0/h$a;

    invoke-static {p0}, LEm1/d;->d(LNi/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg0/h;

    new-instance v0, LWf1/f;

    invoke-direct {v0, p0}, LWf1/f;-><init>(LTg0/h;)V

    new-instance p0, LWf1/c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, LWf1/c;-><init>(LWf1/f;ZLkotlin/coroutines/Continuation;)V

    sget-object v0, Lmk1/h;->a:Lmk1/h;

    invoke-static {v0, p0}, LGL/b;->m(Lmk1/g;Lxk1/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LTg0/h$i;

    instance-of v0, p0, LTg0/h$i$a;

    if-nez v0, :cond_0

    return p1

    :cond_0
    check-cast p0, LTg0/h$i$a;

    iget-object p0, p0, LTg0/h$i$a;->a:Lorg/apache/thrift/i;

    throw p0
.end method

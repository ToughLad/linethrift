.class public final Lcom/google/android/gms/internal/ads/YC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ko;

.field public final b:Landroid/content/Context;

.field public final c:Ln8/a;

.field public final d:Lcom/google/android/gms/internal/ads/UN;

.field public final e:Lcom/google/android/gms/internal/ads/lX;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/google/android/gms/internal/ads/vP;

.field public final i:Lcom/google/android/gms/internal/ads/aB;

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/YC;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ko;Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/UN;Lcom/google/android/gms/internal/ads/lX;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/aB;LA0/T0;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p9, Ljava/lang/Object;

    invoke-direct {p9}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/YC;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YC;->a:Lcom/google/android/gms/internal/ads/ko;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YC;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/YC;->c:Ln8/a;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/YC;->d:Lcom/google/android/gms/internal/ads/UN;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/YC;->e:Lcom/google/android/gms/internal/ads/lX;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/YC;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/YC;->h:Lcom/google/android/gms/internal/ads/vP;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ko;->p()Lcom/google/android/gms/internal/ads/dO;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/YC;->i:Lcom/google/android/gms/internal/ads/aB;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/YC;->f:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p0, "request_id"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/EW;
    .locals 14

    const-string v0, ""

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/ads/CG;

    const/16 v0, 0xf

    const-string v1, "Invalid ad string."

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YC;->b:Landroid/content/Context;

    const/16 v2, 0xb

    invoke-static {v1, v2}, LAE/I;->k(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/pP;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/pP;->zzi()Lcom/google/android/gms/internal/ads/pP;

    sget-object v3, Li8/r;->B:Li8/r;

    iget-object v3, v3, Li8/r;->q:Lcom/google/android/gms/internal/ads/Pg;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/YC;->a:Lcom/google/android/gms/internal/ads/ko;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ko;->q()Lcom/google/android/gms/internal/ads/yP;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/YC;->c:Ln8/a;

    invoke-virtual {v3, v1, v5, v4}, Lcom/google/android/gms/internal/ads/Pg;->a(Landroid/content/Context;Ln8/a;Lcom/google/android/gms/internal/ads/yP;)Lcom/google/android/gms/internal/ads/Vg;

    move-result-object v1

    const-string v3, "google.afma.response.normalize"

    sget-object v4, Lcom/google/android/gms/internal/ads/Ug;->b:Lcom/google/android/gms/internal/ads/Tg;

    invoke-virtual {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/Vg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Rg;Lcom/google/android/gms/internal/ads/Qg;)Lcom/google/android/gms/internal/ads/Xg;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->G6:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "1"

    const-string v5, "sst"

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/YC;->i:Lcom/google/android/gms/internal/ads/aB;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/YC;->e:Lcom/google/android/gms/internal/ads/lX;

    if-eqz v3, :cond_5

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "fetch_url"

    invoke-virtual {v3, v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-object v3, v0

    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v4, "2"

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/ads/aB;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->I6:Lcom/google/android/gms/internal/ads/ac;

    sget-object v5, Lj8/s;->d:Lj8/s;

    iget-object v6, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->H6:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v5, v5, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lcom/google/android/gms/internal/ads/RT;

    sget-object v6, Lcom/google/android/gms/internal/ads/YC;->k:Ljava/util/regex/Pattern;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/ads/RT;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/google/android/gms/internal/ads/lZ;

    new-instance v6, LAi1/a;

    invoke-direct {v6, v4}, LAi1/a;-><init>(Lcom/google/android/gms/internal/ads/RT;)V

    const/4 v4, 0x2

    invoke-direct {v0, v6, v4}, Lcom/google/android/gms/internal/ads/lZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/lZ;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-ge v4, v6, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/CG;

    const-string v3, "Invalid fetch URL."

    invoke-direct {v0, v8, v3}, Lcom/google/android/gms/internal/ads/wC;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eX;->d(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/fX;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v4, Li8/r;->B:Li8/r;

    iget-object v4, v4, Li8/r;->c:Lm8/f0;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_2
    move-object v9, v3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The pattern may not match the empty string: %s"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/fU;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    new-instance v8, Lcom/google/android/gms/internal/ads/JD;

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    const v10, 0xea60

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/JD;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/vl;->a:Lcom/google/android/gms/internal/ads/ul;

    new-instance v3, Lcom/google/android/gms/internal/ads/WC;

    invoke-direct {v3, p0, v8}, Lcom/google/android/gms/internal/ads/WC;-><init>(Lcom/google/android/gms/internal/ads/YC;Lcom/google/android/gms/internal/ads/JD;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/aX;->r(LCb/k;)Lcom/google/android/gms/internal/ads/aX;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->J6:Lcom/google/android/gms/internal/ads/Wb;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/YC;->f:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v4, v6, v5}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/aX;

    new-instance v3, Lcom/google/android/gms/internal/ads/XC;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-class v4, Ljava/lang/Exception;

    invoke-static {v0, v4, v3, v7}, Lcom/google/android/gms/internal/ads/eX;->c(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qW;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object v0

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/ads/aB;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object v0

    invoke-virtual {v6, v5, v4}, Lcom/google/android/gms/internal/ads/aB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/TC;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/TC;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v7}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/UC;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/UC;-><init>(Lcom/google/android/gms/internal/ads/Xg;)V

    invoke-static {v0, v3, v7}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/VC;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/VC;-><init>(Lcom/google/android/gms/internal/ads/YC;)V

    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v0

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YC;->h:Lcom/google/android/gms/internal/ads/vP;

    invoke-static {v0, p0, v2, v1}, Lcom/google/android/gms/internal/ads/uP;->c(LCb/k;Lcom/google/android/gms/internal/ads/vP;Lcom/google/android/gms/internal/ads/pP;Z)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "ad_types"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "unknown"

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YC;->g:Ljava/lang/String;

    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    const-string v0, "Failed to update the ad types for rendering. "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ln8/m;->f(Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/UA;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/YC;->i:Lcom/google/android/gms/internal/ads/aB;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aB;->c:Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->L6:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Li8/r;->B:Li8/r;

    iget-object v0, v0, Li8/r;->j:LS8/e;

    invoke-static {v0, p0, p1}, LCh/p;->h(LS8/e;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

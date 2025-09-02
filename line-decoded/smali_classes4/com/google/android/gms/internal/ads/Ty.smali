.class public final Lcom/google/android/gms/internal/ads/Ty;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/yy;

.field public final c:Lcom/google/android/gms/internal/ads/p7;

.field public final d:Ln8/a;

.field public final e:LCq0/a0;

.field public final f:Lcom/google/android/gms/internal/ads/da;

.field public final g:Lcom/google/android/gms/internal/ads/lX;

.field public final h:Lcom/google/android/gms/internal/ads/wd;

.field public final i:Lcom/google/android/gms/internal/ads/hz;

.field public final j:Lcom/google/android/gms/internal/ads/gA;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/Jz;

.field public final m:Lcom/google/android/gms/internal/ads/dB;

.field public final n:Lcom/google/android/gms/internal/ads/dQ;

.field public final o:Lcom/google/android/gms/internal/ads/tE;

.field public final p:Lcom/google/android/gms/internal/ads/DE;

.field public final q:Lcom/google/android/gms/internal/ads/VN;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yy;Lcom/google/android/gms/internal/ads/p7;Ln8/a;LCq0/a0;Lcom/google/android/gms/internal/ads/da;Lcom/google/android/gms/internal/ads/lX;Lcom/google/android/gms/internal/ads/UN;Lcom/google/android/gms/internal/ads/hz;Lcom/google/android/gms/internal/ads/gA;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/dB;Lcom/google/android/gms/internal/ads/dQ;Lcom/google/android/gms/internal/ads/tE;Lcom/google/android/gms/internal/ads/Jz;Lcom/google/android/gms/internal/ads/DE;Lcom/google/android/gms/internal/ads/VN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ty;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ty;->b:Lcom/google/android/gms/internal/ads/yy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ty;->c:Lcom/google/android/gms/internal/ads/p7;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ty;->d:Ln8/a;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ty;->e:LCq0/a0;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ty;->f:Lcom/google/android/gms/internal/ads/da;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ty;->g:Lcom/google/android/gms/internal/ads/lX;

    iget-object p1, p8, Lcom/google/android/gms/internal/ads/UN;->i:Lcom/google/android/gms/internal/ads/wd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ty;->h:Lcom/google/android/gms/internal/ads/wd;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Ty;->i:Lcom/google/android/gms/internal/ads/hz;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Ty;->j:Lcom/google/android/gms/internal/ads/gA;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Ty;->k:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Ty;->m:Lcom/google/android/gms/internal/ads/dB;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/Ty;->n:Lcom/google/android/gms/internal/ads/dQ;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/Ty;->o:Lcom/google/android/gms/internal/ads/tE;

    iput-object p15, p0, Lcom/google/android/gms/internal/ads/Ty;->l:Lcom/google/android/gms/internal/ads/Jz;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ty;->p:Lcom/google/android/gms/internal/ads/DE;

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ty;->q:Lcom/google/android/gms/internal/ads/VN;

    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;)Lj8/V0;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reason"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ping_url"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lj8/V0;

    invoke-direct {v1, v0, p0}, Lj8/V0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)LCb/k;
    .locals 12

    if-nez p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    return-object p0

    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    return-object p0

    :cond_1
    const-string v0, "scale"

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const-string v0, "is_transparent"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "width"

    const/4 v5, -0x1

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v1, "height"

    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-eqz p2, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/ud;

    move v11, v6

    const/4 v6, 0x0

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-wide v8, v3

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/ud;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0

    :cond_2
    move v11, v6

    move v5, v10

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ty;->b:Lcom/google/android/gms/internal/ads/yy;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/yy;->a:Lm8/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    sget-object v6, Lm8/D;->a:Lcom/google/android/gms/internal/ads/x5;

    new-instance v7, Lm8/C;

    invoke-direct {v7, v2, v1}, Lm8/C;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zl;)V

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/x5;->a(Lcom/google/android/gms/internal/ads/u5;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/xy;

    invoke-direct {v6, p2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/xy;-><init>(Lcom/google/android/gms/internal/ads/yy;DZ)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yy;->c:Lcom/google/android/gms/internal/ads/lX;

    invoke-static {v1, v6, p2}, Lcom/google/android/gms/internal/ads/eX;->g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/Iy;

    move v6, v11

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Iy;-><init>(Ljava/lang/String;DII)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ty;->g:Lcom/google/android/gms/internal/ads/lX;

    invoke-static {p2, v1, p0}, Lcom/google/android/gms/internal/ads/eX;->g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;

    move-result-object p0

    const-string p2, "require"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/gms/internal/ads/Qy;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/Qy;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/Py;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/Py;-><init>(I)V

    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    const-class v0, Ljava/lang/Exception;

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/eX;->c(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qW;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lorg/json/JSONArray;ZZ)LCb/k;
    .locals 4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/Ty;->a(Lorg/json/JSONObject;Z)LCb/k;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/TW;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    move-result-object p2

    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/TW;-><init>(Lcom/google/android/gms/internal/ads/dV;Z)V

    new-instance p2, Lcom/google/android/gms/internal/ads/Ny;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Ty;->g:Lcom/google/android/gms/internal/ads/lX;

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/ads/eX;->g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/JW;
    .locals 8

    const-string v0, "base_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "html"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "width"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "height"

    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj8/z1;->M0()Lj8/z1;

    move-result-object p1

    move-object v3, p1

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_0
    new-instance v0, Lj8/z1;

    new-instance v2, Lc8/g;

    invoke-direct {v2, v1, p1}, Lc8/g;-><init>(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ty;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v2}, Lj8/z1;-><init>(Landroid/content/Context;Lc8/g;)V

    move-object v3, v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ty;->i:Lcom/google/android/gms/internal/ads/hz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    new-instance v1, Lcom/google/android/gms/internal/ads/Zy;

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Zy;-><init>(Lcom/google/android/gms/internal/ads/hz;Lj8/z1;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/hz;->b:Ljava/util/concurrent/Executor;

    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/Ky;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/Ky;-><init>(Lcom/google/android/gms/internal/ads/JW;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p0

    return-object p0
.end method

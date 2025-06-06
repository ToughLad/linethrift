.class public final Lcom/google/android/gms/internal/ads/SA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gu;
.implements Lcom/google/android/gms/internal/ads/pu;
.implements Lcom/google/android/gms/internal/ads/Yt;
.implements Lcom/google/android/gms/internal/ads/dw;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/aB;

.field public final b:Lcom/google/android/gms/internal/ads/jB;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aB;Lcom/google/android/gms/internal/ads/jB;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SA;->a:Lcom/google/android/gms/internal/ads/aB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SA;->b:Lcom/google/android/gms/internal/ads/jB;

    iput p3, p0, Lcom/google/android/gms/internal/ads/SA;->c:I

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SA;->a:Lcom/google/android/gms/internal/ads/aB;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "action"

    const-string v3, "loaded"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/VA;->e:Lcom/google/android/gms/internal/ads/EV;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aB;->c:Landroid/os/Bundle;

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/SA;->c(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/EV;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->hc:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    const-string v1, "MUTE_AUDIO"

    invoke-static {v1}, LE5/f;->i(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v2, "mafe"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SA;->b:Lcom/google/android/gms/internal/ads/jB;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/mB;->b(Ljava/util/Map;Z)V

    return-void
.end method

.method public final L(Lj8/F0;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SA;->a:Lcom/google/android/gms/internal/ads/aB;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "action"

    const-string v3, "ftl"

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lj8/F0;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/aB;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ed"

    iget-object v2, p1, Lj8/F0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aB;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->M6:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lj8/F0;->b:Ljava/lang/String;

    const-string v1, "emsg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/aB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SA;->b:Lcom/google/android/gms/internal/ads/jB;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/mB;->b(Ljava/util/Map;Z)V

    return-void
.end method

.method public final M(Lcom/google/android/gms/internal/ads/Fj;)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SA;->a:Lcom/google/android/gms/internal/ads/aB;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fj;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/aB;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->A6:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->e7:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SA;->a:Lcom/google/android/gms/internal/ads/aB;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/aB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p0, Lcom/google/android/gms/internal/ads/SA;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sgw"

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/aB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "action"

    const-string v3, "sgf"

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sgf_reason"

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/aB;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/aB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SA;->b:Lcom/google/android/gms/internal/ads/jB;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/mB;->b(Ljava/util/Map;Z)V

    return-void
.end method

.method public final O(Lcom/google/android/gms/internal/ads/NN;)V
    .locals 3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SA;->a:Lcom/google/android/gms/internal/ads/aB;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    iget-object v0, v0, LKq0/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    if-nez v0, :cond_1

    iget-object v0, p1, LKq0/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/FN;

    iget v1, v0, Lcom/google/android/gms/internal/ads/FN;->b:I

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/FN;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_format"

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/aB;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v0, Lcom/google/android/gms/internal/ads/FN;->b:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aB;->b:Lcom/google/android/gms/internal/ads/ql;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ql;->g:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v2, "as"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "gqi"

    iget-object p1, p1, LKq0/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/HN;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HN;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/aB;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lt8/B;)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->A6:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v1, Lj8/s;->d:Lj8/s;

    iget-object v2, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->e7:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v1, v1, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SA;->a:Lcom/google/android/gms/internal/ads/aB;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/aB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, p0, Lcom/google/android/gms/internal/ads/SA;->c:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "sgw"

    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "sgs"

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/SA;->b:Lcom/google/android/gms/internal/ads/jB;

    const-string v5, "action"

    if-nez p1, :cond_2

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/aB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/aB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "request_id"

    const-string v0, "-1"

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p0, v3}, Lcom/google/android/gms/internal/ads/mB;->b(Ljava/util/Map;Z)V

    return-void

    :cond_2
    iget-object v6, p1, Lt8/B;->e:Landroid/os/Bundle;

    iget-object v7, p1, Lt8/B;->d:Lcom/google/android/gms/internal/ads/Fj;

    if-eqz v7, :cond_3

    sget-object v6, Lcom/google/android/gms/internal/ads/VA;->d:Lcom/google/android/gms/internal/ads/EV;

    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Fj;->m:Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/internal/ads/SA;->c(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/EV;)V

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    sget-object v8, Lcom/google/android/gms/internal/ads/VA;->d:Lcom/google/android/gms/internal/ads/EV;

    invoke-virtual {p0, v6, v8}, Lcom/google/android/gms/internal/ads/SA;->c(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/EV;)V

    :cond_4
    :goto_0
    :try_start_0
    iget-object p0, p1, Lt8/B;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lt8/B;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object p0, p1, Lt8/B;->c:Ljava/lang/String;

    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/aB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/aB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->l9:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    :try_start_1
    const-string v0, "extras"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "accept_3p_cookie"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "1"

    goto :goto_2

    :cond_6
    const-string p1, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {}, Ln8/m;->d()V

    :cond_7
    const-string p1, "na"

    :goto_2
    const-string v0, "tpc"

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_8

    iget-object p1, v7, Lcom/google/android/gms/internal/ads/Fj;->a:Landroid/os/Bundle;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/aB;->b(Landroid/os/Bundle;)V

    :cond_8
    invoke-virtual {v4, p0, v3}, Lcom/google/android/gms/internal/ads/mB;->b(Ljava/util/Map;Z)V

    goto :goto_3

    :catch_1
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/aB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "sgf"

    invoke-virtual {p0, v5, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v2, Lcom/google/android/gms/internal/ads/aB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string p1, "sgf_reason"

    const-string v0, "request_invalid"

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, p0, v3}, Lcom/google/android/gms/internal/ads/mB;->b(Ljava/util/Map;Z)V

    :goto_3
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/SA;->a:Lcom/google/android/gms/internal/ads/aB;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/aB;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/EV;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lcom/google/android/gms/internal/ads/gc;->b2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v4, Lj8/s;->d:Lj8/s;

    iget-object v4, v4, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/UA;->zzt:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Li8/r;->B:Li8/r;

    iget-object v4, v4, Li8/r;->j:LS8/e;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "ls"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "1"

    const-string v7, "0"

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/SA;->a:Lcom/google/android/gms/internal/ads/aB;

    if-eqz v4, :cond_2

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eq v5, v4, :cond_1

    move-object v4, v7

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    invoke-virtual {v8, v3, v4}, Lcom/google/android/gms/internal/ads/aB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v3, v2, Lcom/google/android/gms/internal/ads/EV;->d:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/EV;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/VA;

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/VA;->b:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, -0x1

    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    iget-object v10, v9, Lcom/google/android/gms/internal/ads/VA;->c:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/16 v15, 0x0

    cmp-long v12, v13, v15

    if-lez v12, :cond_3

    cmp-long v12, v10, v15

    if-lez v12, :cond_3

    sub-long/2addr v10, v13

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/VA;->a:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/aB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const-string v2, "client_sig_latency_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/SA;->b(Landroid/os/Bundle;)V

    const-string v2, "gms_sig_latency_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/SA;->b(Landroid/os/Bundle;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/gc;->e7:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v2, Lj8/s;->d:Lj8/s;

    iget-object v2, v2, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "sod_h"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eq v5, v2, :cond_5

    move-object v6, v7

    :cond_5
    invoke-virtual {v8, v0, v6}, Lcom/google/android/gms/internal/ads/aB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v0, "cmr"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lcom/google/android/gms/internal/ads/aB;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

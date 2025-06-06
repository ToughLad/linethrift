.class public final Lcom/google/android/gms/internal/ads/cG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XF;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Sw;

.field public final b:Lcom/google/android/gms/internal/ads/ul;

.field public final c:Lcom/google/android/gms/internal/ads/Fy;

.field public final d:Lcom/google/android/gms/internal/ads/jO;

.field public final e:Lcom/google/android/gms/internal/ads/Jz;

.field public final f:Lcom/google/android/gms/internal/ads/aB;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sw;Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/Fy;Lcom/google/android/gms/internal/ads/jO;Lcom/google/android/gms/internal/ads/Jz;Lcom/google/android/gms/internal/ads/aB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cG;->a:Lcom/google/android/gms/internal/ads/Sw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cG;->b:Lcom/google/android/gms/internal/ads/ul;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cG;->c:Lcom/google/android/gms/internal/ads/Fy;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cG;->d:Lcom/google/android/gms/internal/ads/jO;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cG;->e:Lcom/google/android/gms/internal/ads/Jz;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cG;->f:Lcom/google/android/gms/internal/ads/aB;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)Z
    .locals 0

    iget-object p0, p2, Lcom/google/android/gms/internal/ads/FN;->s:Lcom/google/android/gms/internal/ads/JN;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/JN;->c:Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)LCb/k;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cG;->d:Lcom/google/android/gms/internal/ads/jO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jO;->a()LCb/k;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ZF;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/ZF;-><init>(Lcom/google/android/gms/internal/ads/cG;Lcom/google/android/gms/internal/ads/FN;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cG;->b:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/aG;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/aG;-><init>(Lcom/google/android/gms/internal/ads/cG;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)V

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/WW;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v6, Lcom/google/android/gms/internal/ads/gc;->d2:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v7, Lj8/s;->d:Lj8/s;

    iget-object v8, v7, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cG;->f:Lcom/google/android/gms/internal/ads/aB;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/aB;->c:Landroid/os/Bundle;

    sget-object v8, Lcom/google/android/gms/internal/ads/UA;->zzu:Lcom/google/android/gms/internal/ads/UA;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/UA;->a()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Li8/r;->B:Li8/r;

    iget-object v9, v9, Li8/r;->j:LS8/e;

    invoke-static {v9, v6, v8}, LCh/p;->h(LS8/e;Landroid/os/Bundle;Ljava/lang/String;)V

    :cond_0
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/cG;->d:Lcom/google/android/gms/internal/ads/jO;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/jO;->a()LCb/k;

    move-result-object v17

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/cG;->c:Lcom/google/android/gms/internal/ads/Fy;

    new-instance v6, Lb9/d;

    invoke-direct {v6, v4, v5, v0, v2}, Lb9/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v13, v12, Lcom/google/android/gms/internal/ads/Fy;->a:Lcom/google/android/gms/internal/ads/ul;

    invoke-virtual {v13, v6}, Lcom/google/android/gms/internal/ads/IW;->P(Ljava/util/concurrent/Callable;)LCb/k;

    move-result-object v14

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/Fy;->b:Lcom/google/android/gms/internal/ads/Ty;

    const-string v15, "images"

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/Ty;->h:Lcom/google/android/gms/internal/ads/wd;

    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/wd;->b:Z

    iget-boolean v11, v9, Lcom/google/android/gms/internal/ads/wd;->d:Z

    invoke-virtual {v6, v8, v10, v11}, Lcom/google/android/gms/internal/ads/Ty;->b(Lorg/json/JSONArray;ZZ)LCb/k;

    move-result-object v8

    iget-object v10, v4, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    sget-object v11, Lcom/google/android/gms/internal/ads/gc;->D9:Lcom/google/android/gms/internal/ads/Vb;

    iget-object v7, v7, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const-string v2, "html"

    if-nez v11, :cond_1

    sget-object v10, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    :goto_0
    move-object/from16 v20, v8

    move-object v1, v9

    move-object/from16 v16, v13

    move-object v13, v7

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v16

    if-gtz v16, :cond_3

    :cond_2
    move-object/from16 v20, v8

    move-object v1, v9

    move-object/from16 v16, v13

    move-object v13, v7

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_4

    sget-object v10, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    goto :goto_0

    :cond_4
    const-string v3, "base_url"

    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v1, "width"

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "height"

    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v21, :cond_6

    if-eqz v1, :cond_5

    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, Lj8/z1;->M0()Lj8/z1;

    move-result-object v1

    goto :goto_2

    :cond_6
    move/from16 v3, v21

    :goto_1
    new-instance v11, Lj8/z1;

    new-instance v5, Lc8/g;

    invoke-direct {v5, v3, v1}, Lc8/g;-><init>(II)V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Ty;->a:Landroid/content/Context;

    invoke-direct {v11, v1, v5}, Lj8/z1;-><init>(Landroid/content/Context;Lc8/g;)V

    move-object v1, v11

    :goto_2
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v10, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    move-object/from16 v5, p2

    goto :goto_0

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    new-instance v5, Lcom/google/android/gms/internal/ads/Ly;

    iget-object v10, v10, LKq0/h;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/ads/HN;

    move-object/from16 v11, v16

    move-object/from16 v16, v13

    move-object v13, v7

    move-object v7, v1

    move-object v1, v9

    move-object v9, v10

    move-object/from16 v10, v20

    move-object/from16 v20, v8

    move-object/from16 v8, p2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/Ly;-><init>(Lcom/google/android/gms/internal/ads/Ty;Lj8/z1;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v5

    move-object v5, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v3

    new-instance v7, Lcom/google/android/gms/internal/ads/My;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/My;-><init>(Lcom/google/android/gms/internal/ads/JW;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v3, v7, v8}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v10

    goto :goto_4

    :goto_3
    sget-object v10, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    :goto_4
    const-string v3, "secondary_image"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/wd;->b:Z

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/Ty;->a(Lorg/json/JSONObject;Z)LCb/k;

    move-result-object v9

    const-string v3, "app_icon"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/wd;->b:Z

    invoke-virtual {v6, v3, v1}, Lcom/google/android/gms/internal/ads/Ty;->a(Lorg/json/JSONObject;Z)LCb/k;

    move-result-object v8

    const-string v1, "attribution"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-class v3, Ljava/lang/Exception;

    const-string v7, "image"

    if-nez v1, :cond_8

    sget-object v1, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    move-object/from16 v21, v8

    goto :goto_5

    :cond_8
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v11, :cond_9

    if-eqz v15, :cond_9

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_9
    move-object/from16 v21, v8

    const/4 v8, 0x1

    const/4 v15, 0x0

    invoke-virtual {v6, v11, v15, v8}, Lcom/google/android/gms/internal/ads/Ty;->b(Lorg/json/JSONArray;ZZ)LCb/k;

    move-result-object v11

    new-instance v8, Lcom/google/android/gms/internal/ads/Oy;

    invoke-direct {v8, v6, v1}, Lcom/google/android/gms/internal/ads/Oy;-><init>(Lcom/google/android/gms/internal/ads/Ty;Lorg/json/JSONObject;)V

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/Ty;->g:Lcom/google/android/gms/internal/ads/lX;

    invoke-static {v11, v8, v15}, Lcom/google/android/gms/internal/ads/eX;->g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;

    move-result-object v8

    const-string v11, "require"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/Qy;

    const/4 v15, 0x0

    invoke-direct {v1, v8, v15}, Lcom/google/android/gms/internal/ads/Qy;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v8, v1, v11}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v1

    goto :goto_5

    :cond_a
    const/4 v15, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/Py;

    invoke-direct {v1, v15}, Lcom/google/android/gms/internal/ads/Py;-><init>(I)V

    sget-object v11, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v8, v3, v1, v11}, Lcom/google/android/gms/internal/ads/eX;->c(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qW;

    move-result-object v1

    :goto_5
    iget-object v8, v4, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    const-string v11, "html_containers"

    const-string v15, "instream"

    filled-new-array {v11, v15}, [Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lm8/H;->j(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    if-nez v15, :cond_b

    const/4 v11, 0x0

    goto :goto_6

    :cond_b
    const/16 v18, 0x1

    aget-object v11, v11, v18

    invoke-virtual {v15, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    :goto_6
    iget-object v8, v8, LKq0/h;->b:Ljava/lang/Object;

    check-cast v8, Lcom/google/android/gms/internal/ads/HN;

    const-string v15, "video"

    if-nez v11, :cond_10

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_c

    sget-object v2, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    :goto_7
    move-object/from16 v22, v1

    move-object v4, v9

    goto/16 :goto_b

    :cond_c
    const-string v4, "vast_xml"

    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/gc;->C9:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-nez v2, :cond_e

    const-string v2, "Required field \'vast_xml\' or \'html\' is missing"

    invoke-static {v2}, Ln8/m;->f(Ljava/lang/String;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    goto :goto_7

    :cond_e
    move-object/from16 v22, v1

    goto :goto_9

    :cond_f
    if-nez v2, :cond_e

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Ty;->i:Lcom/google/android/gms/internal/ads/hz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    new-instance v8, Lcom/google/android/gms/internal/ads/bz;

    invoke-direct {v8, v2}, Lcom/google/android/gms/internal/ads/bz;-><init>(Lcom/google/android/gms/internal/ads/hz;)V

    move-object/from16 v22, v1

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/hz;->b:Ljava/util/concurrent/Executor;

    invoke-static {v4, v8, v1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/az;

    invoke-direct {v8, v2, v11}, Lcom/google/android/gms/internal/ads/az;-><init>(Lcom/google/android/gms/internal/ads/hz;Lorg/json/JSONObject;)V

    invoke-static {v4, v8, v1}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v1

    goto :goto_a

    :goto_9
    invoke-virtual {v6, v11, v5, v8}, Lcom/google/android/gms/internal/ads/Ty;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v1

    :goto_a
    sget-object v2, Lcom/google/android/gms/internal/ads/gc;->J3:Lcom/google/android/gms/internal/ads/Wb;

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v4, v9

    int-to-long v8, v2

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/Ty;->k:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v8, v9, v11, v2}, Lcom/google/android/gms/internal/ads/eX;->i(LCb/k;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)LCb/k;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/Py;

    const/4 v8, 0x0

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/Py;-><init>(I)V

    sget-object v8, Lcom/google/android/gms/internal/ads/vl;->g:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/eX;->c(LCb/k;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/qW;

    move-result-object v2

    goto :goto_b

    :cond_10
    move-object/from16 v22, v1

    move-object v4, v9

    invoke-virtual {v6, v11, v5, v8}, Lcom/google/android/gms/internal/ads/Ty;->c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v2

    :goto_b
    sget-object v1, Lcom/google/android/gms/internal/ads/gc;->zc:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_11

    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/internal/ads/Ay;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/internal/ads/By;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v8, Lcom/google/android/gms/internal/ads/Cy;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v8}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_11

    new-instance v1, Lcom/google/android/gms/internal/ads/zl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zl;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/Sy;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/Sy;-><init>(Lcom/google/android/gms/internal/ads/zl;)V

    sget-object v9, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    new-instance v11, Lcom/google/android/gms/internal/ads/dX;

    const/4 v15, 0x0

    invoke-direct {v11, v15, v2, v8}, Lcom/google/android/gms/internal/ads/dX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v11, v9}, LCb/k;->p(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :goto_c
    move-object v13, v1

    goto :goto_d

    :cond_11
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object v1

    goto :goto_c

    :goto_d
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/Fy;->c:Lcom/google/android/gms/internal/ads/Yy;

    const-string v8, "custom_assets"

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    if-nez v8, :cond_12

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object v1

    move-object/from16 v23, v4

    goto/16 :goto_11

    :cond_12
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    const/4 v12, 0x0

    :goto_e
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/Yy;->a:Lcom/google/android/gms/internal/ads/lX;

    if-ge v12, v11, :cond_17

    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_13

    sget-object v3, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    move-object/from16 v23, v4

    :goto_f
    move-object/from16 v24, v8

    goto :goto_10

    :cond_13
    move-object/from16 v23, v4

    const-string v4, "name"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_14

    sget-object v3, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    goto :goto_f

    :cond_14
    const-string v5, "type"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v8

    const-string v8, "string"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    new-instance v5, Lcom/google/android/gms/internal/ads/Xy;

    const-string v8, "string_value"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lcom/google/android/gms/internal/ads/Xy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/eX;->e(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gX;

    move-result-object v3

    goto :goto_10

    :cond_15
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Yy;->b:Lcom/google/android/gms/internal/ads/Ty;

    const-string v8, "image_value"

    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v8, v5, Lcom/google/android/gms/internal/ads/Ty;->h:Lcom/google/android/gms/internal/ads/wd;

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/wd;->b:Z

    invoke-virtual {v5, v3, v8}, Lcom/google/android/gms/internal/ads/Ty;->a(Lorg/json/JSONObject;Z)LCb/k;

    move-result-object v3

    new-instance v5, Lcom/google/android/gms/internal/ads/Vy;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/Vy;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5, v15}, Lcom/google/android/gms/internal/ads/eX;->g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;

    move-result-object v3

    goto :goto_10

    :cond_16
    sget-object v3, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    :goto_10
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v12, v8

    move-object/from16 v5, p2

    move-object/from16 v4, v23

    move-object/from16 v8, v24

    const/4 v3, 0x3

    goto :goto_e

    :cond_17
    move-object/from16 v23, v4

    const/4 v8, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/TW;

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    move-result-object v3

    invoke-direct {v1, v3, v8}, Lcom/google/android/gms/internal/ads/TW;-><init>(Lcom/google/android/gms/internal/ads/dV;Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Wy;

    const/4 v8, 0x0

    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/Wy;-><init>(I)V

    invoke-static {v1, v3, v15}, Lcom/google/android/gms/internal/ads/eX;->g(LCb/k;Lcom/google/android/gms/internal/ads/QT;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KW;

    move-result-object v1

    :goto_11
    const-string v3, "enable_omid"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_18

    sget-object v3, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    :goto_12
    move-object v15, v3

    goto :goto_13

    :cond_18
    const-string v3, "omid_settings"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_19

    sget-object v3, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    goto :goto_12

    :cond_19
    const-string v4, "omid_html"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v3, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    goto :goto_12

    :cond_1a
    sget-object v4, Lcom/google/android/gms/internal/ads/gX;->b:Lcom/google/android/gms/internal/ads/gX;

    new-instance v5, Lcom/google/android/gms/internal/ads/Jy;

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/Jy;-><init>(Lcom/google/android/gms/internal/ads/Ty;Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/vl;->f:Lcom/google/android/gms/internal/ads/ul;

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/eX;->h(LCb/k;Lcom/google/android/gms/internal/ads/SW;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/JW;

    move-result-object v3

    goto :goto_12

    :goto_13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v20

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v21

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v22

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/android/gms/internal/ads/gc;->Z4:Lcom/google/android/gms/internal/ads/Vb;

    sget-object v9, Lj8/s;->d:Lj8/s;

    iget-object v9, v9, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "template_id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const/4 v9, 0x3

    if-ne v6, v9, :cond_1c

    :cond_1b
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/dV;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/dV;

    move-result-object v3

    move-object/from16 v22, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/Dy;

    move-object v11, v0

    move-object v12, v2

    move-object v9, v4

    move-object v6, v14

    move-object/from16 v0, v16

    move-object/from16 v16, v1

    move-object v14, v10

    move-object/from16 v10, v22

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/Dy;-><init>(LCb/k;LCb/k;LCb/k;LCb/k;LCb/k;Lorg/json/JSONObject;LCb/k;LCb/k;LCb/k;LCb/k;LCb/k;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/WW;

    const/4 v15, 0x0

    invoke-direct {v2, v3, v15, v15}, Lcom/google/android/gms/internal/ads/NW;-><init>(Lcom/google/android/gms/internal/ads/YU;ZZ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/VW;

    invoke-direct {v1, v2, v5, v0}, Lcom/google/android/gms/internal/ads/VW;-><init>(Lcom/google/android/gms/internal/ads/WW;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v1, v2, Lcom/google/android/gms/internal/ads/WW;->p:Lcom/google/android/gms/internal/ads/VW;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NW;->w()V

    const/4 v0, 0x2

    new-array v0, v0, [LCb/k;

    aput-object v17, v0, v15

    const/16 v18, 0x1

    aput-object v2, v0, v18

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dV;->u([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/EV;

    move-result-object v7

    new-instance v0, Lcom/google/android/gms/internal/ads/YF;

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v3, v17

    move/from16 v8, v18

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/YF;-><init>(Lcom/google/android/gms/internal/ads/cG;Lcom/google/android/gms/internal/ads/WW;LCb/k;Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;Lorg/json/JSONObject;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/WW;

    invoke-direct {v2, v7, v8, v15}, Lcom/google/android/gms/internal/ads/NW;-><init>(Lcom/google/android/gms/internal/ads/YU;ZZ)V

    new-instance v3, Lcom/google/android/gms/internal/ads/VW;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cG;->b:Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {v3, v2, v0, v1}, Lcom/google/android/gms/internal/ads/VW;-><init>(Lcom/google/android/gms/internal/ads/WW;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/WW;->p:Lcom/google/android/gms/internal/ads/VW;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/NW;->w()V

    return-object v2
.end method

.class public abstract Lcom/google/android/gms/internal/ads/pG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TE;


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)Z
    .locals 0

    const-string p0, "pubid"

    const-string p1, ""

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/FN;->v:Lorg/json/JSONObject;

    invoke-virtual {p2, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/NN;Lcom/google/android/gms/internal/ads/FN;)LCb/k;
    .locals 36

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "pubid"

    const-string v3, ""

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/FN;->v:Lorg/json/JSONObject;

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/NN;->a:LED0/a;

    iget-object v3, v3, LED0/a;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/UN;

    new-instance v5, Lcom/google/android/gms/internal/ads/TN;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/TN;-><init>()V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/UN;->o:Lcom/google/android/gms/internal/ads/LN;

    iget v6, v6, Lcom/google/android/gms/internal/ads/LN;->a:I

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/TN;->o:Lcom/google/android/gms/internal/ads/KN;

    iput v6, v7, Lcom/google/android/gms/internal/ads/KN;->a:I

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/UN;->d:Lj8/v1;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/TN;->a:Lj8/v1;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/UN;->e:Lj8/z1;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/TN;->b:Lj8/z1;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/UN;->t:Lj8/a0;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/TN;->u:Lj8/a0;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/TN;->c:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/UN;->a:Lj8/p1;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/TN;->d:Lj8/p1;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/UN;->g:Ljava/util/ArrayList;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/TN;->f:Ljava/util/ArrayList;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/UN;->h:Ljava/util/ArrayList;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/TN;->g:Ljava/util/ArrayList;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/UN;->i:Lcom/google/android/gms/internal/ads/wd;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/TN;->h:Lcom/google/android/gms/internal/ads/wd;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/UN;->j:Lj8/F1;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/TN;->i:Lj8/F1;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/UN;->l:Lf8/a;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/TN;->j:Lf8/a;

    if-eqz v7, :cond_0

    iget-boolean v7, v7, Lf8/a;->a:Z

    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/TN;->e:Z

    :cond_0
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/UN;->m:Lf8/f;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/TN;->k:Lf8/f;

    if-eqz v7, :cond_1

    iget-boolean v8, v7, Lf8/f;->a:Z

    iput-boolean v8, v5, Lcom/google/android/gms/internal/ads/TN;->e:Z

    iget-object v7, v7, Lf8/f;->b:Lj8/W;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/TN;->l:Lj8/W;

    :cond_1
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/UN;->p:Z

    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/TN;->p:Z

    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/UN;->q:Z

    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/TN;->q:Z

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/UN;->c:Lcom/google/android/gms/internal/ads/HH;

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/TN;->r:Lcom/google/android/gms/internal/ads/HH;

    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/UN;->r:Z

    iput-boolean v7, v5, Lcom/google/android/gms/internal/ads/TN;->s:Z

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/UN;->s:Landroid/os/Bundle;

    iput-object v3, v5, Lcom/google/android/gms/internal/ads/TN;->t:Landroid/os/Bundle;

    iput-object v2, v5, Lcom/google/android/gms/internal/ads/TN;->c:Ljava/lang/String;

    iget-object v2, v6, Lj8/v1;->m:Landroid/os/Bundle;

    if-nez v2, :cond_2

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v2, v3

    :goto_0
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v11, v7

    goto :goto_1

    :cond_3
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v11, v8

    :goto_1
    const-string v7, "gw"

    const/4 v8, 0x1

    invoke-virtual {v11, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "mad_hac"

    const/4 v9, 0x0

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v11, v7, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v7, "adJson"

    invoke-virtual {v4, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v7, "_ad"

    invoke-virtual {v11, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v4, "_noRefresh"

    invoke-virtual {v11, v4, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/FN;->D:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v8, :cond_6

    invoke-virtual {v11, v8, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2, v3, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v7, Lj8/v1;

    iget v3, v6, Lj8/v1;->C:I

    iget-wide v8, v6, Lj8/v1;->D:J

    move-wide/from16 v34, v8

    iget v8, v6, Lj8/v1;->a:I

    iget-wide v9, v6, Lj8/v1;->b:J

    iget v12, v6, Lj8/v1;->d:I

    iget-object v13, v6, Lj8/v1;->e:Ljava/util/List;

    iget-boolean v14, v6, Lj8/v1;->f:Z

    iget v15, v6, Lj8/v1;->g:I

    iget-boolean v4, v6, Lj8/v1;->h:Z

    move-object/from16 v21, v2

    iget-object v2, v6, Lj8/v1;->i:Ljava/lang/String;

    move-object/from16 v17, v2

    iget-object v2, v6, Lj8/v1;->j:Lj8/m1;

    move-object/from16 v18, v2

    iget-object v2, v6, Lj8/v1;->k:Landroid/location/Location;

    move-object/from16 v19, v2

    iget-object v2, v6, Lj8/v1;->l:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v6, Lj8/v1;->n:Landroid/os/Bundle;

    move-object/from16 v22, v2

    iget-object v2, v6, Lj8/v1;->o:Ljava/util/List;

    move-object/from16 v23, v2

    iget-object v2, v6, Lj8/v1;->p:Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v6, Lj8/v1;->q:Ljava/lang/String;

    move-object/from16 v25, v2

    iget-boolean v2, v6, Lj8/v1;->r:Z

    move/from16 v26, v2

    iget-object v2, v6, Lj8/v1;->s:Lj8/N;

    move-object/from16 v27, v2

    iget v2, v6, Lj8/v1;->t:I

    move/from16 v28, v2

    iget-object v2, v6, Lj8/v1;->x:Ljava/lang/String;

    move-object/from16 v29, v2

    iget-object v2, v6, Lj8/v1;->y:Ljava/util/List;

    move-object/from16 v30, v2

    iget v2, v6, Lj8/v1;->A:I

    iget-object v6, v6, Lj8/v1;->B:Ljava/lang/String;

    move/from16 v31, v2

    move/from16 v33, v3

    move/from16 v16, v4

    move-object/from16 v32, v6

    invoke-direct/range {v7 .. v35}, Lj8/v1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lj8/m1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLj8/N;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    iput-object v7, v5, Lcom/google/android/gms/internal/ads/TN;->a:Lj8/v1;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/TN;->a()Lcom/google/android/gms/internal/ads/UN;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/NN;->b:LKq0/h;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    iget-object v4, v4, LKq0/h;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/HN;

    iget-object v7, v4, Lcom/google/android/gms/internal/ads/HN;->a:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v7, "nofill_urls"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v6, "refresh_interval"

    iget v7, v4, Lcom/google/android/gms/internal/ads/HN;->c:I

    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "gws_query_id"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/HN;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "parent_common_config"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/NN;->a:LED0/a;

    iget-object v4, v4, LED0/a;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/UN;

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "initial_ad_unit_id"

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/UN;->f:Ljava/lang/String;

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/FN;->w:Ljava/lang/String;

    const-string v6, "allocation_id"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/FN;->F:Ljava/lang/String;

    const-string v6, "ad_source_name"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/FN;->c:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "click_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/FN;->d:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "imp_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/FN;->p:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "manual_tracking_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/FN;->m:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "fill_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/FN;->g:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_start_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/FN;->h:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_reward_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/FN;->i:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v6, "video_complete_urls"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/FN;->j:Ljava/lang/String;

    const-string v6, "transaction_id"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/FN;->k:Ljava/lang/String;

    const-string v6, "valid_from_timestamp"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/FN;->P:Z

    const-string v6, "is_closable_area_disabled"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/FN;->o0:Ljava/lang/String;

    const-string v6, "recursive_server_response_data"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/FN;->W:Z

    const-string v6, "is_analytics_logging_enabled"

    invoke-virtual {v5, v6, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/FN;->l:Lcom/google/android/gms/internal/ads/Yj;

    if-eqz v4, :cond_8

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget v7, v4, Lcom/google/android/gms/internal/ads/Yj;->b:I

    const-string v8, "rb_amount"

    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Yj;->a:Ljava/lang/String;

    const-string v7, "rb_type"

    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6}, [Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "rewards"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_8
    const-string v4, "parent_ad_config"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/pG;->c(Lcom/google/android/gms/internal/ads/UN;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/NN;)Lcom/google/android/gms/internal/ads/dP;

    move-result-object v0

    return-object v0
.end method

.method public abstract c(Lcom/google/android/gms/internal/ads/UN;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/FN;Lcom/google/android/gms/internal/ads/NN;)Lcom/google/android/gms/internal/ads/dP;
.end method

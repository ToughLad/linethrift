.class public final Lcom/google/android/gms/internal/ads/zB;
.super Lcom/google/android/gms/internal/ads/Lf;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/BB;

.field public final b:Lcom/google/android/gms/internal/ads/xB;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/BB;Lcom/google/android/gms/internal/ads/xB;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/H8;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zB;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zB;->a:Lcom/google/android/gms/internal/ads/BB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zB;->b:Lcom/google/android/gms/internal/ads/xB;

    return-void
.end method

.method public static w6(Ljava/util/HashMap;)Lj8/v1;
    .locals 37

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Landroid/os/Bundle;

    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lc8/o$a;->DEFAULT:Lc8/o$a;

    invoke-virtual {v0}, Lc8/o$a;->a()I

    move-result v33

    const-string v0, "ad_request"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v22, 0x0

    const v24, 0xea60

    const-wide/16 v34, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lj8/v1;

    const/16 v18, 0x0

    const/16 v25, 0x0

    const/16 v1, 0x8

    const-wide/16 v2, -0x1

    const/4 v5, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, v21

    move/from16 v21, v8

    move/from16 v26, v33

    move-wide/from16 v27, v34

    invoke-direct/range {v0 .. v28}, Lj8/v1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lj8/m1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLj8/N;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    return-object v0

    :cond_0
    move-object/from16 v14, v21

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/util/JsonReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v8

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x0

    const/4 v9, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v3, "maxAdContentRating"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    goto :goto_2

    :sswitch_2
    const-string v3, "keywords"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v9

    goto :goto_2

    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    goto :goto_2

    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_5
    const-string v3, "isTestDevice"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_6
    const-string v3, "extras"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, -0x1

    :goto_2
    packed-switch v2, :pswitch_data_0

    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    move-result v24

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lc8/o;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v22, v2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v9

    goto :goto_0

    :cond_3
    move v0, v5

    goto :goto_0

    :pswitch_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v2

    if-eqz v2, :cond_4

    move v8, v9

    goto/16 :goto_0

    :cond_4
    move v8, v5

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    move-object v6, v2

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :goto_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    move-object v4, v2

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    move/from16 v28, v0

    move-object v11, v4

    move-object v13, v6

    move-object/from16 v29, v22

    move/from16 v31, v24

    goto :goto_6

    :catch_0
    move v0, v8

    :catch_1
    const-string v1, "Ad Request json was malformed, parsing ended early."

    invoke-static {v1}, Ln8/m;->b(Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    new-instance v0, Lj8/v1;

    const/16 v25, 0x0

    const/16 v32, 0x0

    move-object/from16 v22, v15

    move v15, v8

    const/16 v8, 0x8

    const-wide/16 v9, -0x1

    const/4 v12, -0x1

    move-object/from16 v30, v23

    move-object/from16 v23, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v14

    move v14, v7

    move-object v7, v0

    invoke-direct/range {v7 .. v35}, Lj8/v1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lj8/m1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLj8/N;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    iget-object v0, v7, Lj8/v1;->m:Landroid/os/Bundle;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_8

    iget-object v2, v7, Lj8/v1;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    move-object v12, v2

    new-instance v8, Lj8/v1;

    iget v0, v7, Lj8/v1;->C:I

    iget-wide v1, v7, Lj8/v1;->D:J

    iget v9, v7, Lj8/v1;->a:I

    iget-wide v10, v7, Lj8/v1;->b:J

    iget v13, v7, Lj8/v1;->d:I

    iget-object v14, v7, Lj8/v1;->e:Ljava/util/List;

    iget-boolean v15, v7, Lj8/v1;->f:Z

    iget v3, v7, Lj8/v1;->g:I

    iget-boolean v4, v7, Lj8/v1;->h:Z

    iget-object v5, v7, Lj8/v1;->i:Ljava/lang/String;

    iget-object v6, v7, Lj8/v1;->j:Lj8/m1;

    move/from16 v34, v0

    iget-object v0, v7, Lj8/v1;->k:Landroid/location/Location;

    move-object/from16 v20, v0

    iget-object v0, v7, Lj8/v1;->l:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v7, Lj8/v1;->m:Landroid/os/Bundle;

    move-object/from16 v22, v0

    iget-object v0, v7, Lj8/v1;->n:Landroid/os/Bundle;

    move-object/from16 v23, v0

    iget-object v0, v7, Lj8/v1;->o:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v7, Lj8/v1;->p:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v7, Lj8/v1;->q:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-boolean v0, v7, Lj8/v1;->r:Z

    move/from16 v27, v0

    iget-object v0, v7, Lj8/v1;->s:Lj8/N;

    move-object/from16 v28, v0

    iget v0, v7, Lj8/v1;->t:I

    move/from16 v29, v0

    iget-object v0, v7, Lj8/v1;->x:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v7, Lj8/v1;->y:Ljava/util/List;

    move-object/from16 v31, v0

    iget v0, v7, Lj8/v1;->A:I

    iget-object v7, v7, Lj8/v1;->B:Ljava/lang/String;

    move/from16 v32, v0

    move-wide/from16 v35, v1

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v33, v7

    invoke-direct/range {v8 .. v36}, Lj8/v1;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lj8/m1;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLj8/N;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    return-object v8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

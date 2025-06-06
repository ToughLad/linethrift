.class public final Lcom/google/android/gms/internal/ads/FN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Bk;

.field public final B:Ljava/lang/String;

.field public final C:Lorg/json/JSONObject;

.field public final D:Lorg/json/JSONObject;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;

.field public final J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:I

.field public final R:I

.field public final S:Z

.field public final T:Z

.field public final U:Ljava/lang/String;

.field public final V:LGA/b;

.field public final W:Z

.field public final X:Z

.field public final Y:I

.field public final Z:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public final a0:I

.field public final b:I

.field public final b0:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final c0:Z

.field public final d:Ljava/util/List;

.field public final d0:Lcom/google/android/gms/internal/ads/Vi;

.field public final e:I

.field public final e0:Lj8/B1;

.field public final f:Ljava/util/List;

.field public final f0:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final g0:Z

.field public final h:Ljava/util/List;

.field public final h0:Lorg/json/JSONObject;

.field public final i:Ljava/util/List;

.field public final i0:Z

.field public final j:Ljava/lang/String;

.field public final j0:Lorg/json/JSONObject;

.field public final k:Ljava/lang/String;

.field public final k0:Z

.field public final l:Lcom/google/android/gms/internal/ads/Yj;

.field public final l0:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final m0:Z

.field public final n:Ljava/util/List;

.field public final n0:Ljava/lang/String;

.field public final o:Ljava/util/List;

.field public final o0:Ljava/lang/String;

.field public final p:Ljava/util/List;

.field public final p0:Ljava/lang/String;

.field public final q:I

.field public final q0:Z

.field public final r:Ljava/util/List;

.field public final r0:Z

.field public final s:Lcom/google/android/gms/internal/ads/JN;

.field public final s0:I

.field public final t:Ljava/util/List;

.field public final t0:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final u0:Ljava/util/AbstractCollection;

.field public final v:Lorg/json/JSONObject;

.field public final v0:Z

.field public final w:Ljava/lang/String;

.field public final w0:Ljava/util/HashMap;

.field public final x:Ljava/lang/String;

.field public final x0:LBB0/n;

.field public final y:Ljava/lang/String;

.field public final y0:Ln8/k;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 100

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sget-object v8, Lcom/google/android/gms/internal/ads/dV;->b:Lcom/google/android/gms/internal/ads/bV;

    sget-object v8, Lcom/google/android/gms/internal/ads/EV;->e:Lcom/google/android/gms/internal/ads/EV;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const-string v12, ""

    move-object v10, v1

    move-object v14, v10

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v28

    move-object/from16 v33, v29

    move-object/from16 v34, v33

    move-object/from16 v35, v34

    move-object/from16 v36, v35

    move-object/from16 v38, v36

    move-object/from16 v49, v38

    move-object/from16 v53, v49

    move-object/from16 v55, v53

    move-object/from16 v59, v55

    move-object/from16 v61, v59

    move-object/from16 v62, v61

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v65, v64

    move-object/from16 v71, v65

    move-object/from16 v72, v71

    move-object/from16 v73, v72

    move-object/from16 v77, v73

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, -0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v54, -0x1

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    move-object/from16 v2, v17

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v81

    if-eqz v81, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v81

    if-nez v81, :cond_0

    move-object/from16 v82, v12

    goto :goto_1

    :cond_0
    move-object/from16 v82, v81

    :goto_1
    invoke-virtual/range {v82 .. v82}, Ljava/lang/String;->hashCode()I

    move-result v81

    const/16 v83, 0x2

    const/16 v84, 0x4

    const/16 v85, 0x5

    const/16 v86, 0x6

    const/16 v87, 0x7

    sparse-switch v81, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v11, "render_serially"

    move-object/from16 v13, v82

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x4b

    goto/16 :goto_3

    :sswitch_1
    move-object/from16 v13, v82

    const-string v11, "manual_tracking_urls"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0xf

    goto/16 :goto_3

    :sswitch_2
    move-object/from16 v13, v82

    const-string v11, "rule_line_external_id"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x34

    goto/16 :goto_3

    :sswitch_3
    move-object/from16 v13, v82

    const-string v11, "is_analytics_logging_enabled"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x2a

    goto/16 :goto_3

    :sswitch_4
    move-object/from16 v13, v82

    const-string v11, "renderers"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x0

    goto/16 :goto_3

    :sswitch_5
    move-object/from16 v13, v82

    const-string v11, "use_third_party_container_height"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x30

    goto/16 :goto_3

    :sswitch_6
    move-object/from16 v13, v82

    const-string v11, "video_reward_urls"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move/from16 v11, v87

    goto/16 :goto_3

    :sswitch_7
    move-object/from16 v13, v82

    const-string v11, "ad_network_class_name"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x37

    goto/16 :goto_3

    :sswitch_8
    move-object/from16 v13, v82

    const-string v11, "video_start_urls"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move/from16 v11, v86

    goto/16 :goto_3

    :sswitch_9
    move-object/from16 v13, v82

    const-string v11, "bid_response"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x28

    goto/16 :goto_3

    :sswitch_a
    move-object/from16 v13, v82

    const-string v11, "ad_source_id"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x3a

    goto/16 :goto_3

    :sswitch_b
    move-object/from16 v13, v82

    const-string v11, "is_collapsible"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x46

    goto/16 :goto_3

    :sswitch_c
    move-object/from16 v13, v82

    const-string v11, "allow_pub_owned_ad_view"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x1f

    goto/16 :goto_3

    :sswitch_d
    move-object/from16 v13, v82

    const-string v11, "cache_hit_urls"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x42

    goto/16 :goto_3

    :sswitch_e
    move-object/from16 v13, v82

    const-string v11, "adapter_response_info_key"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x38

    goto/16 :goto_3

    :sswitch_f
    move-object/from16 v13, v82

    const-string v11, "rewards"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0xb

    goto/16 :goto_3

    :sswitch_10
    move-object/from16 v13, v82

    const-string v11, "transaction_id"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x9

    goto/16 :goto_3

    :sswitch_11
    move-object/from16 v13, v82

    const-string v11, "analytics_event_name_to_parameters_map"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x4c

    goto/16 :goto_3

    :sswitch_12
    move-object/from16 v13, v82

    const-string v11, "impression_type"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move/from16 v11, v85

    goto/16 :goto_3

    :sswitch_13
    move-object/from16 v13, v82

    const-string v11, "container_sizes"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x11

    goto/16 :goto_3

    :sswitch_14
    move-object/from16 v13, v82

    const-string v11, "debug_dialog_string"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x1b

    goto/16 :goto_3

    :sswitch_15
    move-object/from16 v13, v82

    const-string v11, "presentation_error_timeout_ms"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x10

    goto/16 :goto_3

    :sswitch_16
    move-object/from16 v13, v82

    const-string v11, "consent_form_action_identifier"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x48

    goto/16 :goto_3

    :sswitch_17
    move-object/from16 v13, v82

    const-string v11, "is_closable_area_disabled"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x24

    goto/16 :goto_3

    :sswitch_18
    move-object/from16 v13, v82

    const-string v11, "ad_load_urls"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move/from16 v11, v84

    goto/16 :goto_3

    :sswitch_19
    move-object/from16 v13, v82

    const-string v11, "qdata"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x18

    goto/16 :goto_3

    :sswitch_1a
    move-object/from16 v13, v82

    const-string v11, "render_test_label"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x21

    goto/16 :goto_3

    :sswitch_1b
    move-object/from16 v13, v82

    const-string v11, "request_id"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x44

    goto/16 :goto_3

    :sswitch_1c
    move-object/from16 v13, v82

    const-string v11, "data"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x16

    goto/16 :goto_3

    :sswitch_1d
    move-object/from16 v13, v82

    const-string v11, "id"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x17

    goto/16 :goto_3

    :sswitch_1e
    move-object/from16 v13, v82

    const-string v11, "ad"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x12

    goto/16 :goto_3

    :sswitch_1f
    move-object/from16 v13, v82

    const-string v11, "allow_custom_click_gesture"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto/16 :goto_3

    :sswitch_20
    move-object/from16 v13, v82

    const-string v11, "is_offline_ad"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x3d

    goto/16 :goto_3

    :sswitch_21
    move-object/from16 v13, v82

    const-string v11, "native_required_asset_viewability"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x3f

    goto/16 :goto_3

    :sswitch_22
    move-object/from16 v13, v82

    const-string v11, "watermark"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x2e

    goto/16 :goto_3

    :sswitch_23
    move-object/from16 v13, v82

    const-string v11, "force_disable_hardware_acceleration"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x41

    goto/16 :goto_3

    :sswitch_24
    move-object/from16 v13, v82

    const-string v11, "is_close_button_enabled"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x32

    goto/16 :goto_3

    :sswitch_25
    move-object/from16 v13, v82

    const-string v11, "content_url"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x40

    goto/16 :goto_3

    :sswitch_26
    move-object/from16 v13, v82

    const-string v11, "ad_close_time_ms"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x2d

    goto/16 :goto_3

    :sswitch_27
    move-object/from16 v13, v82

    const-string v11, "render_timeout_ms"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x26

    goto/16 :goto_3

    :sswitch_28
    move-object/from16 v13, v82

    const-string v11, "rtb_native_required_assets"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x3e

    goto/16 :goto_3

    :sswitch_29
    move-object/from16 v13, v82

    const-string v11, "imp_urls"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x3

    goto/16 :goto_3

    :sswitch_2a
    move-object/from16 v13, v82

    const-string v11, "safe_browsing"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x1a

    goto/16 :goto_3

    :sswitch_2b
    move-object/from16 v13, v82

    const-string v11, "late_load_urls"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x4a

    goto/16 :goto_3

    :sswitch_2c
    move-object/from16 v13, v82

    const-string v11, "click_urls"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move/from16 v11, v83

    goto/16 :goto_3

    :sswitch_2d
    move-object/from16 v13, v82

    const-string v11, "ad_source_instance_id"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x3c

    goto/16 :goto_3

    :sswitch_2e
    move-object/from16 v13, v82

    const-string v11, "valid_from_timestamp"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0xa

    goto/16 :goto_3

    :sswitch_2f
    move-object/from16 v13, v82

    const-string v11, "active_view"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x19

    goto/16 :goto_3

    :sswitch_30
    move-object/from16 v13, v82

    const-string v11, "video_complete_urls"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x8

    goto/16 :goto_3

    :sswitch_31
    move-object/from16 v13, v82

    const-string v11, "allocation_id"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x15

    goto/16 :goto_3

    :sswitch_32
    move-object/from16 v13, v82

    const-string v11, "fill_urls"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0xc

    goto/16 :goto_3

    :sswitch_33
    move-object/from16 v13, v82

    const-string v11, "is_scroll_aware"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x2b

    goto/16 :goto_3

    :sswitch_34
    move-object/from16 v13, v82

    const-string v11, "ad_type"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto/16 :goto_3

    :sswitch_35
    move-object/from16 v13, v82

    const-string v11, "presentation_error_urls"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0xe

    goto/16 :goto_3

    :sswitch_36
    move-object/from16 v13, v82

    const-string v11, "allow_pub_rendered_attribution"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x1e

    goto/16 :goto_3

    :sswitch_37
    move-object/from16 v13, v82

    const-string v11, "ad_event_value"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x33

    goto/16 :goto_3

    :sswitch_38
    move-object/from16 v13, v82

    const-string v11, "extras"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x1d

    goto/16 :goto_3

    :sswitch_39
    move-object/from16 v13, v82

    const-string v11, "test_mode_enabled"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x22

    goto/16 :goto_3

    :sswitch_3a
    move-object/from16 v13, v82

    const-string v11, "adapters"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x14

    goto/16 :goto_3

    :sswitch_3b
    move-object/from16 v13, v82

    const-string v11, "ad_sizes"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x13

    goto/16 :goto_3

    :sswitch_3c
    move-object/from16 v13, v82

    const-string v11, "ad_cover"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x36

    goto/16 :goto_3

    :sswitch_3d
    move-object/from16 v13, v82

    const-string v11, "showable_impression_type"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x2c

    goto/16 :goto_3

    :sswitch_3e
    move-object/from16 v13, v82

    const-string v11, "buffer_click_url_as_ready_to_ping"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x43

    goto/16 :goto_3

    :sswitch_3f
    move-object/from16 v13, v82

    const-string v11, "enable_omid"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x27

    goto/16 :goto_3

    :sswitch_40
    move-object/from16 v13, v82

    const-string v11, "orientation"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x25

    goto/16 :goto_3

    :sswitch_41
    move-object/from16 v13, v82

    const-string v11, "is_custom_close_blocked"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x23

    goto/16 :goto_3

    :sswitch_42
    move-object/from16 v13, v82

    const-string v11, "nofill_urls"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0xd

    goto/16 :goto_3

    :sswitch_43
    move-object/from16 v13, v82

    const-string v11, "backend_query_id"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x2f

    goto/16 :goto_3

    :sswitch_44
    move-object/from16 v13, v82

    const-string v11, "is_interscroller"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x35

    goto/16 :goto_3

    :sswitch_45
    move-object/from16 v13, v82

    const-string v11, "ad_source_name"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x39

    goto/16 :goto_3

    :sswitch_46
    move-object/from16 v13, v82

    const-string v11, "parallel_key"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x49

    goto/16 :goto_3

    :sswitch_47
    move-object/from16 v13, v82

    const-string v11, "play_prewarm_options"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x31

    goto :goto_3

    :sswitch_48
    move-object/from16 v13, v82

    const-string v11, "network_ping_config"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x4d

    goto :goto_3

    :sswitch_49
    move-object/from16 v13, v82

    const-string v11, "is_consent"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x47

    goto :goto_3

    :sswitch_4a
    move-object/from16 v13, v82

    const-string v11, "recursive_server_response_data"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x45

    goto :goto_3

    :sswitch_4b
    move-object/from16 v13, v82

    const-string v11, "offline_ad_config"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x4e

    goto :goto_3

    :sswitch_4c
    move-object/from16 v13, v82

    const-string v11, "omid_settings"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x29

    goto :goto_3

    :sswitch_4d
    move-object/from16 v13, v82

    const-string v11, "debug_signals"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x1c

    goto :goto_3

    :sswitch_4e
    move-object/from16 v13, v82

    const-string v11, "ad_source_instance_name"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x3b

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v11, -0x1

    :goto_3
    packed-switch v11, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    goto :goto_4

    :pswitch_0
    sget-object v11, Lcom/google/android/gms/internal/ads/gc;->i8:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lj8/s;->d:Lj8/s;

    iget-object v13, v13, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static/range {p1 .. p1}, Lm8/H;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v11

    const-string v13, "impression_prerequisite"

    move-object/from16 v82, v10

    const/4 v10, 0x0

    invoke-virtual {v11, v13, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    move-object/from16 v89, v15

    const-string v15, "click_prerequisite"

    invoke-virtual {v11, v15, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move-object/from16 v90, v14

    const-string v14, "notification_flow_enabled"

    invoke-virtual {v11, v14, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    new-instance v10, Ln8/k;

    invoke-direct {v10, v13, v15, v11}, Ln8/k;-><init>(IIZ)V

    move-object/from16 v80, v10

    :goto_4
    move-object/from16 v10, v82

    move-object/from16 v15, v89

    :goto_5
    move-object/from16 v14, v90

    goto/16 :goto_0

    :cond_2
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :pswitch_1
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    sget-object v10, Lcom/google/android/gms/internal/ads/gc;->g8:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lj8/s;->d:Lj8/s;

    iget-object v11, v11, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-static/range {p1 .. p1}, Lm8/H;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "ping_strategy"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    new-instance v11, LBB0/n;

    if-nez v10, :cond_3

    new-instance v91, Ln8/l;

    const-wide/high16 v94, 0x3ff0000000000000L    # 1.0

    const/16 v96, 0x0

    const/16 v92, 0x1

    const/16 v93, 0x0

    invoke-direct/range {v91 .. v96}, Ln8/l;-><init>(IIDZ)V

    :goto_6
    move-object/from16 v10, v91

    goto :goto_7

    :cond_3
    const-string v13, "max_attempts"

    const/4 v14, 0x1

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v92

    const-string v13, "initial_backoff_ms"

    const/4 v14, 0x0

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v93

    const-string v13, "backoff_multiplier"

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v10, v13, v14, v15}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v94

    const-string v13, "buffer_after_max_attempts"

    const/4 v14, 0x0

    invoke-virtual {v10, v13, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v96

    new-instance v91, Ln8/l;

    invoke-direct/range {v91 .. v96}, Ln8/l;-><init>(IIDZ)V

    goto :goto_6

    :goto_7
    invoke-direct {v11, v10}, LBB0/n;-><init>(Ljava/lang/Object;)V

    move-object/from16 v79, v11

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_4

    :pswitch_2
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    sget-object v10, Lcom/google/android/gms/internal/ads/gc;->d0:Lcom/google/android/gms/internal/ads/Vb;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lj8/s;->d:Lj8/s;

    iget-object v11, v11, Lj8/s;->c:Lcom/google/android/gms/internal/ads/fc;

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/bc;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    invoke-virtual {v10, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    move-object/from16 v25, v10

    goto/16 :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_4

    :pswitch_3
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v78

    goto/16 :goto_0

    :pswitch_4
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-static/range {p1 .. p1}, Lm8/H;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v24

    goto/16 :goto_0

    :pswitch_5
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v77

    goto/16 :goto_0

    :pswitch_6
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v76

    goto/16 :goto_0

    :pswitch_7
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v75

    goto/16 :goto_0

    :pswitch_8
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v74

    goto/16 :goto_0

    :pswitch_9
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v72

    goto/16 :goto_0

    :pswitch_a
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v71

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v70

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-static/range {p1 .. p1}, Lm8/H;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v69

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v68

    goto/16 :goto_0

    :pswitch_f
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v67

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-static/range {p1 .. p1}, Lm8/H;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v23

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v66

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v65

    goto/16 :goto_0

    :pswitch_13
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v64

    goto/16 :goto_0

    :pswitch_14
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v63

    goto/16 :goto_0

    :pswitch_15
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v62

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v73

    goto/16 :goto_0

    :pswitch_17
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v61

    goto/16 :goto_0

    :pswitch_18
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-static/range {p1 .. p1}, Lm8/H;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v22

    goto/16 :goto_0

    :pswitch_19
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v60

    goto/16 :goto_0

    :pswitch_1a
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v59

    goto/16 :goto_0

    :pswitch_1b
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-static/range {p1 .. p1}, Lm8/H;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "type_num"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v92

    const-string v11, "precision_num"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v95

    const-string v11, "currency"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v96

    const-string v11, "value"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v93

    new-instance v91, Lj8/B1;

    invoke-direct/range {v91 .. v96}, Lj8/B1;-><init>(IJILjava/lang/String;)V

    move-object/from16 v10, v82

    move-object/from16 v15, v89

    move-object/from16 v14, v90

    move-object/from16 v58, v91

    goto/16 :goto_0

    :pswitch_1c
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    goto/16 :goto_4

    :pswitch_1d
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-static/range {p1 .. p1}, Lm8/H;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "enable_prewarming"

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v13, "prefetch_url"

    invoke-virtual {v10, v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "skip_offline_notification_flow"

    invoke-virtual {v10, v15, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    new-instance v14, Lcom/google/android/gms/internal/ads/Vi;

    invoke-direct {v14, v13, v11, v10}, Lcom/google/android/gms/internal/ads/Vi;-><init>(Ljava/lang/String;ZZ)V

    move-object/from16 v57, v14

    goto/16 :goto_4

    :pswitch_1e
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v56

    goto/16 :goto_0

    :pswitch_1f
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v55

    goto/16 :goto_0

    :pswitch_20
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v53

    goto/16 :goto_0

    :pswitch_21
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v54

    goto/16 :goto_0

    :pswitch_22
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v52

    goto/16 :goto_0

    :pswitch_23
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v51

    goto/16 :goto_0

    :pswitch_24
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v50

    goto/16 :goto_0

    :pswitch_25
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-static/range {p1 .. p1}, Lm8/H;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v21

    goto/16 :goto_0

    :pswitch_26
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v49

    goto/16 :goto_0

    :pswitch_27
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v48

    goto/16 :goto_0

    :pswitch_28
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v47

    goto/16 :goto_0

    :pswitch_29
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "landscape"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    move/from16 v46, v86

    goto/16 :goto_4

    :cond_8
    const-string v11, "portrait"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    move/from16 v46, v87

    goto/16 :goto_4

    :cond_9
    const/16 v46, -0x1

    goto/16 :goto_4

    :pswitch_2a
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v45

    goto/16 :goto_0

    :pswitch_2b
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v44

    goto/16 :goto_0

    :pswitch_2c
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v43

    goto/16 :goto_0

    :pswitch_2d
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v42

    goto/16 :goto_0

    :pswitch_2e
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v41

    goto/16 :goto_0

    :pswitch_2f
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v40

    goto/16 :goto_0

    :pswitch_30
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v39

    goto/16 :goto_0

    :pswitch_31
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-static/range {p1 .. p1}, Lm8/H;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v20

    goto/16 :goto_0

    :pswitch_32
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-static/range {p1 .. p1}, Lm8/H;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v19

    goto/16 :goto_0

    :pswitch_33
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v38

    goto/16 :goto_0

    :pswitch_34
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-static/range {p1 .. p1}, Lm8/H;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v10

    const-string v11, "click_string"

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v92

    const-string v11, "report_url"

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v93

    const-string v11, "rendered_ad_enabled"

    const/4 v14, 0x0

    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v94

    const-string v11, "non_malicious_reporting_enabled"

    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v95

    const-string v11, "allowed_headers"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v11, v13}, Lm8/H;->b(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v96

    const-string v11, "webview_permissions"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    invoke-static {v11, v13}, Lm8/H;->b(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v99

    const-string v11, "protection_enabled"

    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v97

    const-string v11, "malicious_reporting_enabled"

    invoke-virtual {v10, v11, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v98

    new-instance v91, Lcom/google/android/gms/internal/ads/Bk;

    invoke-direct/range {v91 .. v99}, Lcom/google/android/gms/internal/ads/Bk;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V

    move-object/from16 v10, v82

    move-object/from16 v15, v89

    move-object/from16 v14, v90

    move-object/from16 v37, v91

    goto/16 :goto_0

    :pswitch_35
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Lm8/H;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v36

    :goto_a
    move-object/from16 v10, v82

    goto/16 :goto_5

    :pswitch_36
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v35

    goto/16 :goto_5

    :pswitch_37
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v34

    goto/16 :goto_5

    :pswitch_38
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Lm8/H;->f(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v18

    goto/16 :goto_5

    :pswitch_39
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_5

    :pswitch_3a
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Lm8/H;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v16

    goto/16 :goto_5

    :pswitch_3b
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/GN;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v17

    goto/16 :goto_5

    :pswitch_3c
    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v10, Lcom/google/android/gms/internal/ads/JN;

    move-object/from16 v11, p1

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/JN;-><init>(Landroid/util/JsonReader;)V

    move-object/from16 v32, v10

    goto :goto_a

    :pswitch_3d
    move-object/from16 v11, p1

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v11}, Lcom/google/android/gms/internal/ads/GN;->a(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_3e
    move-object/from16 v11, p1

    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextInt()I

    move-result v31

    goto/16 :goto_5

    :pswitch_3f
    move-object/from16 v11, p1

    move-object/from16 v82, v10

    move-object/from16 v90, v14

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v11}, Lm8/H;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v15

    goto/16 :goto_5

    :pswitch_40
    move-object/from16 v11, p1

    move-object/from16 v82, v10

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v11}, Lm8/H;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v10

    move-object v14, v10

    move-object/from16 v10, v82

    goto/16 :goto_0

    :pswitch_41
    move-object/from16 v11, p1

    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v11}, Lm8/H;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v9

    goto/16 :goto_5

    :pswitch_42
    move-object/from16 v11, p1

    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v11}, Lm8/H;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v8

    goto/16 :goto_5

    :pswitch_43
    move-object/from16 v11, p1

    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v11}, Lm8/H;->d(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/Yj;->F0(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/Yj;

    move-result-object v30

    goto/16 :goto_a

    :pswitch_44
    move-object/from16 v11, p1

    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_5

    :pswitch_45
    move-object/from16 v11, p1

    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_5

    :pswitch_46
    move-object/from16 v11, p1

    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v11}, Lm8/H;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v7

    goto/16 :goto_5

    :pswitch_47
    move-object/from16 v11, p1

    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v11}, Lm8/H;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v6

    goto/16 :goto_5

    :pswitch_48
    move-object/from16 v11, p1

    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v11}, Lm8/H;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v5

    goto/16 :goto_5

    :pswitch_49
    move-object/from16 v11, p1

    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextInt()I

    move-result v10

    if-eqz v10, :cond_b

    const/4 v15, 0x1

    if-eq v10, v15, :cond_b

    const/4 v15, 0x3

    if-ne v10, v15, :cond_a

    goto :goto_b

    :cond_a
    move/from16 v27, v14

    goto/16 :goto_4

    :cond_b
    :goto_b
    move/from16 v27, v10

    goto/16 :goto_4

    :pswitch_4a
    move-object/from16 v11, p1

    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v11}, Lm8/H;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v4

    goto/16 :goto_5

    :pswitch_4b
    move-object/from16 v11, p1

    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v11}, Lm8/H;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_4c
    move-object/from16 v11, p1

    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v11}, Lm8/H;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_4d
    move-object/from16 v11, p1

    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v88, 0x3

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "banner"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move/from16 v26, v15

    goto/16 :goto_4

    :cond_c
    const-string v13, "interstitial"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    move/from16 v26, v83

    goto/16 :goto_4

    :cond_d
    const-string v13, "native_express"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    move/from16 v26, v88

    goto/16 :goto_4

    :cond_e
    const-string v13, "native"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    move/from16 v26, v84

    goto/16 :goto_4

    :cond_f
    const-string v13, "rewarded"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    move/from16 v26, v85

    goto/16 :goto_4

    :cond_10
    const-string v13, "app_open_ad"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    move/from16 v26, v86

    goto/16 :goto_4

    :cond_11
    const-string v13, "rewarded_interstitial"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    move/from16 v26, v87

    goto/16 :goto_4

    :cond_12
    move/from16 v26, v14

    goto/16 :goto_4

    :pswitch_4e
    move-object/from16 v11, p1

    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    const/4 v14, 0x0

    invoke-static {v11}, Lm8/H;->c(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_5

    :cond_13
    move-object/from16 v11, p1

    move-object/from16 v82, v10

    move-object/from16 v90, v14

    move-object/from16 v89, v15

    invoke-virtual {v11}, Landroid/util/JsonReader;->endObject()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/FN;->a:Ljava/util/List;

    move/from16 v13, v26

    iput v13, v0, Lcom/google/android/gms/internal/ads/FN;->b:I

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/FN;->c:Ljava/util/List;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/FN;->d:Ljava/util/List;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/FN;->f:Ljava/util/List;

    move/from16 v13, v27

    iput v13, v0, Lcom/google/android/gms/internal/ads/FN;->e:I

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/FN;->g:Ljava/util/List;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/FN;->h:Ljava/util/List;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/FN;->i:Ljava/util/List;

    move-object/from16 v12, v28

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/FN;->j:Ljava/lang/String;

    move-object/from16 v12, v29

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/FN;->k:Ljava/lang/String;

    move-object/from16 v11, v30

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/FN;->l:Lcom/google/android/gms/internal/ads/Yj;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/FN;->m:Ljava/util/List;

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/FN;->n:Ljava/util/List;

    move-object/from16 v1, v90

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/FN;->o:Ljava/util/List;

    iput-object v15, v0, Lcom/google/android/gms/internal/ads/FN;->p:Ljava/util/List;

    move/from16 v13, v31

    iput v13, v0, Lcom/google/android/gms/internal/ads/FN;->q:I

    move-object/from16 v1, v82

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/FN;->r:Ljava/util/List;

    move-object/from16 v10, v32

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/FN;->s:Lcom/google/android/gms/internal/ads/JN;

    move-object/from16 v1, v16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/FN;->t:Ljava/util/List;

    move-object/from16 v1, v17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/FN;->u:Ljava/util/List;

    move-object/from16 v12, v33

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/FN;->w:Ljava/lang/String;

    move-object/from16 v2, v18

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/FN;->v:Lorg/json/JSONObject;

    move-object/from16 v12, v34

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/FN;->x:Ljava/lang/String;

    move-object/from16 v12, v35

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/FN;->y:Ljava/lang/String;

    move-object/from16 v12, v36

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/FN;->z:Ljava/lang/String;

    move-object/from16 v11, v37

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/FN;->A:Lcom/google/android/gms/internal/ads/Bk;

    move-object/from16 v12, v38

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/FN;->B:Ljava/lang/String;

    move-object/from16 v3, v19

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/FN;->C:Lorg/json/JSONObject;

    move-object/from16 v4, v20

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/FN;->D:Lorg/json/JSONObject;

    move/from16 v13, v39

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/FN;->J:Z

    move/from16 v13, v40

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/FN;->K:Z

    move/from16 v13, v41

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/FN;->L:Z

    move/from16 v13, v42

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/FN;->M:Z

    move/from16 v13, v43

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/FN;->N:Z

    move/from16 v13, v44

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/FN;->O:Z

    move/from16 v13, v45

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/FN;->P:Z

    move/from16 v10, v46

    iput v10, v0, Lcom/google/android/gms/internal/ads/FN;->Q:I

    move/from16 v13, v47

    iput v13, v0, Lcom/google/android/gms/internal/ads/FN;->R:I

    move/from16 v13, v48

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/FN;->T:Z

    move-object/from16 v12, v49

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/FN;->U:Ljava/lang/String;

    new-instance v1, LGA/b;

    move-object/from16 v5, v21

    invoke-direct {v1, v5}, LGA/b;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/FN;->V:LGA/b;

    move/from16 v13, v50

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/FN;->W:Z

    move/from16 v13, v51

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/FN;->X:Z

    move/from16 v13, v52

    iput v13, v0, Lcom/google/android/gms/internal/ads/FN;->Y:I

    move-object/from16 v12, v53

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/FN;->Z:Ljava/lang/String;

    move/from16 v10, v54

    iput v10, v0, Lcom/google/android/gms/internal/ads/FN;->a0:I

    move-object/from16 v12, v55

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/FN;->b0:Ljava/lang/String;

    move/from16 v13, v56

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/FN;->c0:Z

    move-object/from16 v14, v57

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/FN;->d0:Lcom/google/android/gms/internal/ads/Vi;

    move-object/from16 v11, v58

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/FN;->e0:Lj8/B1;

    move-object/from16 v12, v59

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/FN;->f0:Ljava/lang/String;

    move/from16 v13, v60

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/FN;->g0:Z

    move-object/from16 v6, v22

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/FN;->h0:Lorg/json/JSONObject;

    move-object/from16 v12, v61

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/FN;->E:Ljava/lang/String;

    move-object/from16 v12, v62

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/FN;->F:Ljava/lang/String;

    move-object/from16 v12, v63

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/FN;->G:Ljava/lang/String;

    move-object/from16 v12, v64

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/FN;->H:Ljava/lang/String;

    move-object/from16 v12, v65

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/FN;->I:Ljava/lang/String;

    move/from16 v13, v66

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/FN;->i0:Z

    move-object/from16 v7, v23

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/FN;->j0:Lorg/json/JSONObject;

    move/from16 v13, v67

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/FN;->k0:Z

    move-object/from16 v11, v68

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/FN;->l0:Ljava/lang/String;

    move/from16 v13, v69

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/FN;->m0:Z

    move/from16 v13, v70

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/FN;->S:Z

    move-object/from16 v12, v71

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/FN;->n0:Ljava/lang/String;

    move-object/from16 v12, v72

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/FN;->o0:Ljava/lang/String;

    move-object/from16 v12, v73

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/FN;->p0:Ljava/lang/String;

    move/from16 v13, v74

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/FN;->q0:Z

    move/from16 v13, v75

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/FN;->r0:Z

    move/from16 v13, v76

    iput v13, v0, Lcom/google/android/gms/internal/ads/FN;->s0:I

    move-object/from16 v8, v24

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/FN;->u0:Ljava/util/AbstractCollection;

    move-object/from16 v12, v77

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/FN;->t0:Ljava/lang/String;

    move/from16 v13, v78

    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/FN;->v0:Z

    move-object/from16 v9, v25

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/FN;->w0:Ljava/util/HashMap;

    move-object/from16 v11, v79

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/FN;->x0:LBB0/n;

    move-object/from16 v10, v80

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/FN;->y0:Ln8/k;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_4e
        -0x760d5f21 -> :sswitch_4d
        -0x752755d7 -> :sswitch_4c
        -0x751ba07e -> :sswitch_4b
        -0x6f8bb127 -> :sswitch_4a
        -0x6ddc55fb -> :sswitch_49
        -0x6d0041e2 -> :sswitch_48
        -0x6c01c604 -> :sswitch_47
        -0x6a655fd9 -> :sswitch_46
        -0x69ea0ded -> :sswitch_45
        -0x631f353f -> :sswitch_44
        -0x60966ac3 -> :sswitch_43
        -0x5c657e81 -> :sswitch_42
        -0x55d641b4 -> :sswitch_41
        -0x55cd0a30 -> :sswitch_40
        -0x552c574b -> :sswitch_3f
        -0x53d154ad -> :sswitch_3e
        -0x53abfab8 -> :sswitch_3d
        -0x51fb2365 -> :sswitch_3c
        -0x511c568a -> :sswitch_3b
        -0x4dd838fc -> :sswitch_3a
        -0x4daf44ce -> :sswitch_39
        -0x4cd5119d -> :sswitch_38
        -0x49ea2690 -> :sswitch_37
        -0x49901bd3 -> :sswitch_36
        -0x45a06900 -> :sswitch_35
        -0x44ada62a -> :sswitch_34
        -0x4456b89f -> :sswitch_33
        -0x428259e0 -> :sswitch_32
        -0x407d0b26 -> :sswitch_31
        -0x4041c09a -> :sswitch_30
        -0x3ea917c2 -> :sswitch_2f
        -0x3a916a9c -> :sswitch_2e
        -0x39f06783 -> :sswitch_2d
        -0x2e4deec5 -> :sswitch_2c
        -0x21fb0dbc -> :sswitch_2b
        -0x207016c7 -> :sswitch_2a
        -0x1a0cf689 -> :sswitch_29
        -0x181b2b46 -> :sswitch_28
        -0x18198873 -> :sswitch_27
        -0x17b47e0b -> :sswitch_26
        -0x172cbb57 -> :sswitch_25
        -0x160a4bb0 -> :sswitch_24
        -0xcb8faf4 -> :sswitch_23
        -0xcb8979c -> :sswitch_22
        -0xabddb62 -> :sswitch_21
        -0x93741cc -> :sswitch_20
        -0x1bfab86 -> :sswitch_1f
        0xc23 -> :sswitch_1e
        0xd1b -> :sswitch_1d
        0x2eefaa -> :sswitch_1c
        0x23640cb -> :sswitch_1b
        0x3c44b50 -> :sswitch_1a
        0x6674f9b -> :sswitch_19
        0xdba7381 -> :sswitch_18
        0x18f0294b -> :sswitch_17
        0x2052155c -> :sswitch_16
        0x20bbc660 -> :sswitch_15
        0x239cb9fc -> :sswitch_14
        0x2cfeab54 -> :sswitch_13
        0x2f2793b0 -> :sswitch_12
        0x2ffcc875 -> :sswitch_11
        0x3c3c4a1c -> :sswitch_10
        0x419a9724 -> :sswitch_f
        0x440b789c -> :sswitch_e
        0x46b1262d -> :sswitch_d
        0x4ec7dc6f -> :sswitch_c
        0x54c7ec75 -> :sswitch_b
        0x55aac6a3 -> :sswitch_a
        0x619b1543 -> :sswitch_9
        0x61b080e5 -> :sswitch_8
        0x6483313f -> :sswitch_7
        0x64a20a30 -> :sswitch_6
        0x6b3eec6e -> :sswitch_5
        0x6da6d810 -> :sswitch_4
        0x6fc8b8d3 -> :sswitch_3
        0x7b455927 -> :sswitch_2
        0x7b8dc4b3 -> :sswitch_1
        0x7bb5b70a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "UNKNOWN"

    return-object p0

    :pswitch_0
    const-string p0, "REWARDED_INTERSTITIAL"

    return-object p0

    :pswitch_1
    const-string p0, "APP_OPEN_AD"

    return-object p0

    :pswitch_2
    const-string p0, "REWARDED"

    return-object p0

    :pswitch_3
    const-string p0, "NATIVE"

    return-object p0

    :pswitch_4
    const-string p0, "NATIVE_EXPRESS"

    return-object p0

    :pswitch_5
    const-string p0, "INTERSTITIAL"

    return-object p0

    :pswitch_6
    const-string p0, "BANNER"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/FN;->i0:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/FN;->y0:Ln8/k;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

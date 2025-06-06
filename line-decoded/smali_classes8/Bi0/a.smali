.class public final synthetic LBi0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LBi0/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    const-string v0, "response"

    const/4 v2, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x5

    const-string v5, "fragment"

    const-string v7, "it"

    const/4 v8, 0x1

    move-object/from16 v9, p0

    iget v9, v9, LBi0/a;->a:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Optional;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljp/naver/line/android/util/f;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "m_id"

    invoke-virtual {v0, v5}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "name"

    invoke-virtual {v0, v5}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_35

    :cond_1
    const-string v5, "contact_id"

    invoke-virtual {v0, v5}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "server_name"

    invoke-virtual {v0, v5}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v5, "addressbook_name"

    invoke-virtual {v0, v5}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "custom_name"

    invoke-virtual {v0, v5}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "status_msg"

    invoke-virtual {v0, v5}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v5, "picture_status"

    invoke-virtual {v0, v5}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "picture_path"

    invoke-virtual {v0, v5}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v5, "profile_music"

    invoke-virtual {v0, v5}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    sget-object v7, LbV/c;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5}, LbV/c$a;->a(Ljava/lang/String;)LbV/c;

    move-result-object v5

    move-object/from16 v33, v5

    goto :goto_1

    :cond_2
    const/16 v33, 0x0

    :goto_1
    const-string v5, "profile_update_highlight_time"

    invoke-virtual {v0, v5}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v19, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    move-wide/from16 v34, v21

    goto :goto_2

    :cond_3
    move-wide/from16 v34, v19

    :goto_2
    const-string v5, "video_profile"

    invoke-virtual {v0, v5}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, LbV/g$a;->a(Ljava/lang/String;)LbV/g;

    move-result-object v5

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    sget-object v7, LzQ/c$a;->Companion:LzQ/c$a$a;

    const-string v9, "status"

    invoke-virtual {v0, v9}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const-string v1, "relation"

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x4

    const/4 v6, 0x2

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v23

    if-nez v23, :cond_8

    if-eqz v1, :cond_7

    sget-object v2, LzQ/c$b;->NOT_REGISTERED:LzQ/c$b;

    invoke-virtual {v2}, LzQ/c$b;->a()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_6

    goto :goto_4

    :cond_6
    sget-object v1, LzQ/c$a;->FRIEND:LzQ/c$a;

    goto :goto_c

    :cond_7
    :goto_4
    sget-object v1, LzQ/c$a;->UNSPECIFIED:LzQ/c$a;

    goto :goto_c

    :cond_8
    :goto_5
    if-nez v9, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_a

    sget-object v1, LzQ/c$a;->RECOMMENDED:LzQ/c$a;

    goto :goto_c

    :cond_a
    :goto_6
    if-nez v9, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v6, :cond_c

    sget-object v1, LzQ/c$a;->BLOCKED:LzQ/c$a;

    goto :goto_c

    :cond_c
    :goto_7
    if-nez v9, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_e

    sget-object v1, LzQ/c$a;->BLOCKED_RECOMMENDED:LzQ/c$a;

    goto :goto_c

    :cond_e
    :goto_8
    if-nez v9, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v7, :cond_10

    sget-object v1, LzQ/c$a;->UNREGISTERED:LzQ/c$a;

    goto :goto_c

    :cond_10
    :goto_9
    if-nez v9, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v4, :cond_12

    sget-object v1, LzQ/c$a;->DELETED:LzQ/c$a;

    goto :goto_c

    :cond_12
    :goto_a
    if-nez v9, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_14

    sget-object v1, LzQ/c$a;->DELETED_BLOCKED:LzQ/c$a;

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v1, LzQ/c$a;->UNSPECIFIED:LzQ/c$a;

    :goto_c
    invoke-virtual {v1}, LzQ/c$a;->a()LZQ/d$c;

    move-result-object v1

    const-string v2, "is_first"

    invoke-virtual {v0, v2}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_16

    move/from16 v21, v8

    :goto_d
    const/4 v2, 0x0

    goto :goto_f

    :cond_16
    :goto_e
    const/16 v21, 0x0

    goto :goto_d

    :goto_f
    const-string v9, "contact_kind"

    invoke-virtual {v0, v9}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    const-string v2, "<this>"

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static {}, LZQ/d$b;->values()[LZQ/d$b;

    move-result-object v7

    array-length v3, v7

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v3, :cond_1a

    aget-object v6, v7, v4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v26, LzQ/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v27

    move-object/from16 v28, v1

    aget v1, v26, v27

    if-eq v1, v8, :cond_18

    move/from16 v26, v8

    const/4 v8, 0x2

    if-ne v1, v8, :cond_17

    move/from16 v1, v26

    goto :goto_11

    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_18
    move/from16 v26, v8

    const/4 v1, 0x0

    :goto_11
    if-ne v1, v9, :cond_19

    goto :goto_12

    :cond_19
    add-int/lit8 v4, v4, 0x1

    move/from16 v8, v26

    move-object/from16 v1, v28

    const/4 v6, 0x2

    goto :goto_10

    :cond_1a
    move-object/from16 v28, v1

    move/from16 v26, v8

    const/4 v6, 0x0

    :goto_12
    if-eqz v6, :cond_1c

    goto :goto_13

    :cond_1b
    move-object/from16 v28, v1

    move/from16 v26, v8

    :cond_1c
    sget-object v6, LZQ/d$b;->NORMAL:LZQ/d$b;

    :goto_13
    const-string v1, "contact_type"

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "recommend_params"

    invoke-virtual {v0, v3}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v7, 0x5

    if-ne v4, v7, :cond_1e

    new-instance v1, LZQ/d$f$d;

    invoke-direct {v1, v3}, LZQ/d$f$d;-><init>(Ljava/lang/String;)V

    :goto_14
    move/from16 v3, v26

    goto :goto_19

    :cond_1e
    :goto_15
    if-nez v1, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_20

    sget-object v1, LZQ/d$f$c;->a:LZQ/d$f$c;

    goto :goto_14

    :cond_20
    :goto_16
    if-nez v1, :cond_21

    goto :goto_17

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_22

    sget-object v1, LZQ/d$f$b;->a:LZQ/d$f$b;

    goto :goto_14

    :cond_22
    :goto_17
    if-nez v1, :cond_23

    move/from16 v3, v26

    goto :goto_18

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v3, v26

    if-ne v1, v3, :cond_24

    sget-object v1, LZQ/d$f$a;->a:LZQ/d$f$a;

    goto :goto_19

    :cond_24
    :goto_18
    const/4 v1, 0x0

    :goto_19
    const-string v4, "hidden"

    invoke-virtual {v0, v4}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_25

    goto :goto_1a

    :cond_25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_26

    const/16 v30, 0x1

    goto :goto_1b

    :cond_26
    :goto_1a
    const/16 v30, 0x0

    :goto_1b
    const-string v3, "favorite"

    invoke-virtual {v0, v3}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :cond_27
    move-wide/from16 v31, v19

    const-string v3, "updated_time"

    invoke-virtual {v0, v3}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v7, -0x1

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1c

    :cond_28
    move-wide v3, v7

    :goto_1c
    const-string v9, "created_time"

    invoke-virtual {v0, v9}, Ljp/naver/line/android/util/f;->e(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_29

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_29
    const-string v9, "buddy_icon_type"

    invoke-virtual {v0, v9}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_2a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_1d
    move-object/from16 v19, v1

    goto :goto_1e

    :cond_2a
    const/4 v9, 0x0

    goto :goto_1d

    :goto_1e
    const-string v1, "buddy_category"

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-wide/from16 v36, v3

    invoke-static {}, LZQ/d$a;->values()[LZQ/d$a;

    move-result-object v3

    array-length v4, v3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v4, :cond_30

    move/from16 v27, v3

    aget-object v3, v20, v27

    invoke-static {v3, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v29, LzQ/b;->$EnumSwitchMapping$2:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v38

    move-object/from16 v39, v3

    aget v3, v29, v38

    move/from16 v29, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2d

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2c

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2b

    const/4 v3, 0x4

    goto :goto_20

    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2c
    const/4 v3, 0x3

    goto :goto_20

    :cond_2d
    const/4 v3, 0x2

    goto :goto_20

    :cond_2e
    const/4 v3, 0x1

    :goto_20
    if-ne v3, v1, :cond_2f

    goto :goto_21

    :cond_2f
    const/16 v26, 0x1

    add-int/lit8 v3, v27, 0x1

    move/from16 v4, v29

    goto :goto_1f

    :cond_30
    const/16 v39, 0x0

    :goto_21
    move-object/from16 v24, v39

    :goto_22
    const/4 v1, 0x5

    goto :goto_23

    :cond_31
    move-wide/from16 v36, v3

    const/16 v24, 0x0

    goto :goto_22

    :goto_23
    const-string v3, "on_air_label"

    invoke-virtual {v0, v3}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_38

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {}, LZQ/d$d;->values()[LZQ/d$d;

    move-result-object v4

    array-length v1, v4

    move-object/from16 v27, v4

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v1, :cond_36

    move/from16 v29, v1

    aget-object v1, v27, v4

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v38, LzQ/b;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v39

    move-object/from16 v40, v1

    aget v1, v38, v39

    move/from16 v38, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_34

    move/from16 v26, v4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_33

    const/4 v4, 0x3

    if-ne v1, v4, :cond_32

    const/4 v1, 0x2

    goto :goto_25

    :cond_32
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_33
    move/from16 v1, v26

    goto :goto_25

    :cond_34
    move/from16 v26, v4

    const/4 v1, 0x0

    :goto_25
    if-ne v1, v3, :cond_35

    goto :goto_26

    :cond_35
    add-int/lit8 v4, v38, 0x1

    move/from16 v1, v29

    goto :goto_24

    :cond_36
    const/16 v26, 0x1

    const/16 v40, 0x0

    :goto_26
    if-eqz v40, :cond_38

    const-string v1, "is_on_air"

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_27

    :cond_37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v4, v26

    if-ne v1, v4, :cond_38

    move-wide/from16 v3, v36

    move-object/from16 v36, v40

    goto :goto_28

    :cond_38
    :goto_27
    move-wide/from16 v3, v36

    const/16 v36, 0x0

    :goto_28
    const-string v1, "schema_ver"

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_29
    move-wide/from16 v37, v3

    goto :goto_2a

    :cond_39
    const/4 v1, 0x0

    goto :goto_29

    :goto_2a
    const/16 v3, 0x95

    if-ge v1, v3, :cond_3a

    const/4 v3, 0x1

    goto :goto_2b

    :cond_3a
    const/4 v3, 0x0

    :goto_2b
    sget-object v1, LbV/f;->e:Lcom/google/gson/Gson;

    const-string v1, "status_msg_meta_data"

    invoke-virtual {v0, v1}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lik1/C;->a:Lik1/C;

    move/from16 v27, v3

    :try_start_0
    sget-object v3, LbV/f;->e:Lcom/google/gson/Gson;
    :try_end_0
    .catch Lcom/google/gson/n; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v29, v4

    :try_start_1
    sget-object v4, LbV/f;->f:Ljava/lang/reflect/Type;

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;
    :try_end_1
    .catch Lcom/google/gson/n; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_3b

    goto :goto_2c

    :cond_3b
    move-object v4, v1

    goto :goto_2d

    :catch_0
    move-object/from16 v29, v4

    :catch_1
    :goto_2c
    move-object/from16 v4, v29

    :goto_2d
    invoke-static {v4}, LbV/f$b;->a(Ljava/util/Map;)LbV/f;

    move-result-object v1

    const-string v3, "friend_ringtone"

    invoke-virtual {v0, v3}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-static {v3}, LZQ/t$a;->a(Ljava/lang/String;)LZQ/t;

    move-result-object v3

    move-object/from16 v39, v3

    goto :goto_2e

    :cond_3c
    const/16 v39, 0x0

    :goto_2e
    const-string v3, "friend_ringbacktone"

    invoke-virtual {v0, v3}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-static {v3}, LZQ/t$a;->a(Ljava/lang/String;)LZQ/t;

    move-result-object v3

    move-object/from16 v40, v3

    goto :goto_2f

    :cond_3d
    const/16 v40, 0x0

    :goto_2f
    const-string v3, "picture_source"

    invoke-virtual {v0, v3}, Ljp/naver/line/android/util/f;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {}, LZQ/d$e;->values()[LZQ/d$e;

    move-result-object v3

    array-length v4, v3

    move-object/from16 v29, v1

    const/4 v1, 0x0

    :goto_30
    if-ge v1, v4, :cond_43

    move/from16 v41, v1

    aget-object v1, v3, v41

    invoke-static {v1, v2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v42, LzQ/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v43

    move-object/from16 p0, v1

    aget v1, v42, v43

    move-object/from16 v42, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_41

    const/4 v2, 0x2

    if-eq v1, v2, :cond_40

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3f

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3e

    const/4 v1, 0x5

    goto :goto_31

    :cond_3e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3f
    const/4 v2, 0x4

    move v1, v2

    goto :goto_31

    :cond_40
    const/4 v2, 0x4

    const/4 v1, 0x3

    goto :goto_31

    :cond_41
    const/4 v2, 0x4

    const/4 v1, 0x1

    :goto_31
    if-ne v1, v0, :cond_42

    move-object/from16 v22, p0

    goto :goto_32

    :cond_42
    const/16 v26, 0x1

    add-int/lit8 v1, v41, 0x1

    move-object/from16 v2, v42

    goto :goto_30

    :cond_43
    const/16 v22, 0x0

    :goto_32
    move-object/from16 v41, v22

    :goto_33
    move/from16 v25, v9

    goto :goto_34

    :cond_44
    move-object/from16 v29, v1

    const/16 v41, 0x0

    goto :goto_33

    :goto_34
    new-instance v9, LZQ/d;

    const/16 v42, 0x0

    move-wide/from16 v22, v37

    move/from16 v37, v27

    move-wide/from16 v26, v22

    move-object/from16 v22, v6

    move-object/from16 v23, v19

    move-object/from16 v20, v28

    move-object/from16 v38, v29

    move-object/from16 v19, v5

    move-wide/from16 v28, v7

    invoke-direct/range {v9 .. v42}, LZQ/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LbV/g;LZQ/d$c;ZLZQ/d$b;LZQ/d$f;LZQ/d$a;IJJZJLbV/c;JLZQ/d$d;ZLbV/f;LZQ/t;LZQ/t;LZQ/d$e;Ljava/lang/String;)V

    move-object v6, v9

    :goto_35
    return-object v6

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;

    sget-object v2, Lyi0/a;->OpenChatMessageReactions:Lyi0/a;

    invoke-virtual {v2}, Lyi0/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c$d;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/linecorp/line/settings/impl/notifications/a$w0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/linecorp/line/settings/impl/notifications/a$w0;-><init>(Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1, v2}, Lcom/linecorp/line/settings/impl/notifications/LineUserNotificationsSettingsFragment;->f4(Lcom/linecorp/line/settings/base/LineUserSettingItemListFragment$c;Lxk1/l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lvd0/W;

    const-string v1, "$this$call"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lvd0/i0;

    invoke-direct {v1}, Lvd0/i0;-><init>()V

    const-string v2, "getAcctVerifMethod"

    invoke-virtual {v0, v2, v1}, Lorg/apache/thrift/l;->a(Ljava/lang/String;Lorg/apache/thrift/d;)V

    invoke-virtual {v1}, Lvd0/i0;->e()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, v1, Lvd0/i0;->a:Lvd0/q;

    return-object v0

    :cond_45
    iget-object v0, v1, Lvd0/i0;->b:Lvd0/f;

    if-eqz v0, :cond_46

    throw v0

    :cond_46
    new-instance v0, Lorg/apache/thrift/c;

    const-string v1, "getAcctVerifMethod failed: unknown result"

    invoke-direct {v0, v1}, Lorg/apache/thrift/c;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lpm1/C;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lpm1/C;->g:Lpm1/E;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lpm1/E;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lik1/z;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lws0/a;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/linecorp/square/modularization/mapperui/group/SquareBotUiModelMapper;->a:Lcom/linecorp/square/modularization/mapperui/group/SquareBotUiModelMapper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/linecorp/square/modularization/mapperui/group/SquareBotUiModelMapper;->a(Lws0/a;)Lcom/linecorp/square/v2/db/model/bot/SquareBotDto;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lg0/u;

    const-string v1, "$this$AnimatedContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVI/d;->d:Lh0/J0;

    new-instance v1, LFj1/f;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LFj1/f;-><init>(I)V

    invoke-static {v0, v1}, Lg0/h0;->i(Lh0/G;Lxk1/l;)Lg0/H0;

    move-result-object v1

    new-instance v2, LEQ/l;

    const/4 v7, 0x5

    invoke-direct {v2, v7}, LEQ/l;-><init>(I)V

    invoke-static {v0, v2}, Lg0/h0;->k(Lh0/G;Lxk1/l;)Lg0/J0;

    move-result-object v0

    invoke-static {v1, v0}, Lg0/o;->c(Lg0/H0;Lg0/J0;)Lg0/X;

    move-result-object v0

    return-object v0

    :pswitch_7
    move/from16 v26, v8

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LSP0/c;->Companion:LSP0/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LSP0/c$a;->a(Ljava/util/List;)LSP0/c;

    move-result-object v0

    sget-object v1, LSP0/c;->COMPLETE:LSP0/c;

    if-eq v0, v1, :cond_48

    move/from16 v1, v26

    goto :goto_36

    :cond_48
    const/4 v1, 0x0

    :goto_36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LGz0/N;

    new-instance v1, Landroid/util/Pair;

    iget-object v2, v0, LGz0/N;->a:Ljava/lang/String;

    iget-object v0, v0, LGz0/N;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LTg0/b;->a:LTg0/b$a;

    invoke-static {v1, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTg0/b;

    sget-object v1, Lc11/c;->RING:Lc11/c;

    invoke-virtual {v1}, Lc11/c;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, LTg0/b;->n(Ljava/lang/String;)LEi0/i;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/main/LineUserMainSettingsFragment;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LGi0/p0;->a:LGi0/p0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lfh0/k;->STICKERS_SETTINGS:Lfh0/k;

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;->x3(Lcom/linecorp/line/settings/base/LineUserSettingsNavigationFragment;Lfh0/k;Ljava/util/List;Landroid/os/Bundle;I)V

    sget-object v0, LGi0/i0;->c:LGi0/i0;

    sget-object v1, Lfh0/y;->TARGET_STICKERS:Lfh0/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LGi0/i0;->i(Lfh0/y;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LAV0/Y0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LAV0/Y0;->b:Ljava/lang/String;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lcom/linecorp/line/settings/impl/stickersuggestions/LineUserStickerSuggestionsSettingsFragment;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/linecorp/line/settings/impl/stickersuggestions/LineUserStickerSuggestionsSettingsFragment;->s:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSl1/F;

    new-instance v2, LBi0/d;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LBi0/d;-><init>(Lcom/linecorp/line/settings/impl/stickersuggestions/LineUserStickerSuggestionsSettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    invoke-static {v1, v3, v3, v2, v4}, LGL/b;->k(LSl1/F;Lmk1/g;LSl1/H;Lxk1/p;I)LSl1/L0;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

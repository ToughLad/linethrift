.class public final LoH0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "LoH0/e;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf5/t;

.field public final synthetic b:LNT0/x;


# direct methods
.method public constructor <init>(LNT0/x;Lf5/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoH0/d;->b:LNT0/x;

    iput-object p2, p0, LoH0/d;->a:Lf5/t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 78

    move-object/from16 v0, p0

    iget-object v1, v0, LoH0/d;->b:LNT0/x;

    iget-object v1, v1, LNT0/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/linecorp/line/voomcamera/core/data/draft/db/DraftDatabase_Impl;

    iget-object v2, v0, LoH0/d;->a:Lf5/t;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lk5/b;->c(Lf5/p;Landroidx/sqlite/db/SupportSQLiteQuery;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v3, "id"

    invoke-static {v1, v3}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "decoration_list_id"

    invoke-static {v1, v4}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "transform_id"

    invoke-static {v1, v5}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "subtype"

    invoke-static {v1, v6}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "is_transformed"

    invoke-static {v1, v7}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "start_presentation_time_stamp"

    invoke-static {v1, v8}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "end_presentation_time_stamp"

    invoke-static {v1, v9}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "out_of_pts_render_type"

    invoke-static {v1, v10}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "alpha"

    invoke-static {v1, v11}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "applied_order"

    invoke-static {v1, v12}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "sticker_base_decoration_render_width"

    invoke-static {v1, v13}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "text"

    invoke-static {v1, v14}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "margin"

    invoke-static {v1, v15}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "density"

    invoke-static {v1, v0}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "scaled_density"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "scaled_ratio"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "alignment"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "effect_type"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "first_renderer_width"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "first_renderer_height"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "text_size"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "text_color"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "font_id"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "is_picked_color"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "extra_width"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "extra_height"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "clipboard_uri_string"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "clipboard_initial_rendering_scale"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "date_sticker_base_decoration_render_width"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "date_sticker_color"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "date_sticker_date_in_millis"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "photo_src_file_path"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "photo_masking_type"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "photo_initial_rendering_scale"

    invoke-static {v1, v2}, Lk5/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v37, v0

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v38, 0x1

    if-eqz v0, :cond_0

    move/from16 v46, v38

    goto :goto_1

    :cond_0
    const/16 v46, 0x0

    :goto_1
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v47

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v49

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v51

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v52

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v53

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    const/16 v55, 0x0

    if-nez v0, :cond_1

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    move/from16 v60, v3

    new-instance v3, LoH0/e$e;

    invoke-direct {v3, v0}, LoH0/e$e;-><init>(F)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v35, v1

    goto/16 :goto_1f

    :cond_1
    move/from16 v60, v3

    move-object/from16 v3, v55

    :goto_2
    invoke-interface {v1, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_f

    move/from16 v0, v37

    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_e

    move-object/from16 v37, v3

    move/from16 v3, v17

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_d

    move/from16 v17, v4

    move/from16 v4, v18

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_c

    move/from16 v18, v5

    move/from16 v5, v19

    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v6

    move/from16 v6, v20

    invoke-interface {v1, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v7

    move/from16 v7, v21

    invoke-interface {v1, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v8

    move/from16 v8, v22

    invoke-interface {v1, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_8

    move/from16 v22, v9

    move/from16 v9, v23

    invoke-interface {v1, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_7

    move/from16 v23, v10

    move/from16 v10, v24

    invoke-interface {v1, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_6

    move/from16 v24, v11

    move/from16 v11, v25

    invoke-interface {v1, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_5

    move/from16 v25, v12

    move/from16 v12, v26

    invoke-interface {v1, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_4

    move/from16 v26, v13

    move/from16 v13, v27

    invoke-interface {v1, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_3

    move-object/from16 v27, v2

    move/from16 v2, v28

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-nez v28, :cond_2

    goto/16 :goto_10

    :cond_2
    move-object/from16 v56, v55

    :goto_3
    move/from16 v28, v0

    move/from16 v0, v29

    goto/16 :goto_12

    :cond_3
    :goto_4
    move-object/from16 v27, v2

    move/from16 v2, v28

    goto :goto_10

    :cond_4
    :goto_5
    move/from16 v26, v13

    move/from16 v13, v27

    goto :goto_4

    :cond_5
    :goto_6
    move/from16 v25, v12

    move/from16 v12, v26

    goto :goto_5

    :cond_6
    :goto_7
    move/from16 v24, v11

    move/from16 v11, v25

    goto :goto_6

    :cond_7
    :goto_8
    move/from16 v23, v10

    move/from16 v10, v24

    goto :goto_7

    :cond_8
    :goto_9
    move/from16 v22, v9

    move/from16 v9, v23

    goto :goto_8

    :cond_9
    :goto_a
    move/from16 v21, v8

    move/from16 v8, v22

    goto :goto_9

    :cond_a
    :goto_b
    move/from16 v20, v7

    move/from16 v7, v21

    goto :goto_a

    :cond_b
    :goto_c
    move/from16 v19, v6

    move/from16 v6, v20

    goto :goto_b

    :cond_c
    :goto_d
    move/from16 v18, v5

    move/from16 v5, v19

    goto :goto_c

    :cond_d
    :goto_e
    move/from16 v17, v4

    move/from16 v4, v18

    goto :goto_d

    :cond_e
    :goto_f
    move-object/from16 v37, v3

    move/from16 v3, v17

    goto :goto_e

    :cond_f
    move/from16 v0, v37

    goto :goto_f

    :goto_10
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v62

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getFloat(I)F

    move-result v63

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v64

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v65

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v66

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v67

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v68

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v70

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v71

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v72

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v73

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v75, v38

    goto :goto_11

    :cond_10
    const/16 v75, 0x0

    :goto_11
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    new-instance v61, LoH0/e$f;

    invoke-direct/range {v61 .. v77}, LoH0/e$f;-><init>(Ljava/lang/String;FFFFILjava/lang/String;IIFIJZII)V

    move-object/from16 v56, v61

    goto/16 :goto_3

    :goto_12
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_12

    move/from16 v29, v2

    move/from16 v2, v30

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-nez v30, :cond_11

    :goto_13
    move/from16 v30, v3

    goto :goto_15

    :cond_11
    move/from16 v61, v0

    move/from16 v62, v2

    move/from16 v30, v3

    move-object/from16 v57, v55

    :goto_14
    move/from16 v0, v31

    goto :goto_16

    :cond_12
    move/from16 v29, v2

    move/from16 v2, v30

    goto :goto_13

    :goto_15
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move/from16 v61, v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    move/from16 v62, v2

    new-instance v2, LoH0/e$a;

    invoke-direct {v2, v3, v0}, LoH0/e$a;-><init>(Ljava/lang/String;F)V

    move-object/from16 v57, v2

    goto :goto_14

    :goto_16
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    move/from16 v2, v32

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_14

    move/from16 v3, v33

    invoke-interface {v1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-nez v31, :cond_13

    :goto_17
    move/from16 v31, v4

    goto :goto_1a

    :cond_13
    move/from16 v32, v0

    move/from16 v64, v2

    move/from16 v31, v4

    move/from16 v33, v5

    move/from16 v63, v6

    move-object/from16 v58, v55

    :goto_18
    move/from16 v0, v34

    goto :goto_1b

    :cond_14
    :goto_19
    move/from16 v3, v33

    goto :goto_17

    :cond_15
    move/from16 v2, v32

    goto :goto_19

    :goto_1a
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    move/from16 v32, v0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    move/from16 v33, v5

    move/from16 v63, v6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move/from16 v64, v2

    new-instance v2, LoH0/e$b;

    invoke-direct {v2, v5, v6, v0, v4}, LoH0/e$b;-><init>(JIF)V

    move-object/from16 v58, v2

    goto :goto_18

    :goto_1b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_18

    move/from16 v2, v35

    invoke-interface {v1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_17

    move/from16 v4, v36

    invoke-interface {v1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_1d

    :cond_16
    move/from16 v34, v0

    move-object/from16 v35, v1

    move-object/from16 v59, v55

    goto :goto_1e

    :cond_17
    :goto_1c
    move/from16 v4, v36

    goto :goto_1d

    :cond_18
    move/from16 v2, v35

    goto :goto_1c

    :goto_1d
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move/from16 v34, v0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v35, v1

    :try_start_2
    new-instance v1, LoH0/e$d;

    invoke-direct {v1, v5, v6, v0}, LoH0/e$d;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    move-object/from16 v59, v1

    :goto_1e
    new-instance v38, LoH0/e;

    move-object/from16 v55, v37

    invoke-direct/range {v38 .. v59}, LoH0/e;-><init>(JJJLjava/lang/String;ZJJLjava/lang/String;FJLoH0/e$e;LoH0/e$f;LoH0/e$a;LoH0/e$b;LoH0/e$d;)V

    move-object/from16 v0, v38

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v5, v2

    move-object v2, v1

    move-object/from16 v1, v35

    move/from16 v35, v5

    move/from16 v36, v4

    move/from16 v27, v13

    move/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v13, v26

    move/from16 v37, v28

    move/from16 v28, v29

    move/from16 v17, v30

    move/from16 v18, v31

    move/from16 v31, v32

    move/from16 v19, v33

    move/from16 v29, v61

    move/from16 v30, v62

    move/from16 v32, v64

    move/from16 v33, v3

    move/from16 v26, v12

    move/from16 v12, v25

    move/from16 v3, v60

    move/from16 v25, v11

    move/from16 v11, v24

    move/from16 v24, v10

    move/from16 v10, v23

    move/from16 v23, v9

    move/from16 v9, v22

    move/from16 v22, v8

    move/from16 v8, v21

    move/from16 v21, v7

    move/from16 v7, v20

    move/from16 v20, v63

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_1f

    :cond_19
    move-object/from16 v35, v1

    move-object v1, v2

    invoke-interface/range {v35 .. v35}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lf5/t;->f()V

    return-object v1

    :catchall_2
    move-exception v0

    move-object/from16 v35, v1

    move-object/from16 v16, v2

    :goto_1f
    invoke-interface/range {v35 .. v35}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lf5/t;->f()V

    throw v0
.end method

.class public final LoH0/b;
.super Lf5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i<",
        "LoH0/e;",
        ">;"
    }
.end annotation


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "INSERT OR ABORT INTO `decoration` (`id`,`decoration_list_id`,`transform_id`,`subtype`,`is_transformed`,`start_presentation_time_stamp`,`end_presentation_time_stamp`,`out_of_pts_render_type`,`alpha`,`applied_order`,`sticker_base_decoration_render_width`,`text`,`margin`,`density`,`scaled_density`,`scaled_ratio`,`alignment`,`effect_type`,`first_renderer_width`,`first_renderer_height`,`text_size`,`text_color`,`font_id`,`is_picked_color`,`extra_width`,`extra_height`,`clipboard_uri_string`,`clipboard_initial_rendering_scale`,`date_sticker_base_decoration_render_width`,`date_sticker_color`,`date_sticker_date_in_millis`,`photo_src_file_path`,`photo_masking_type`,`photo_initial_rendering_scale`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object p0
.end method

.method public final d(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, LoH0/e;

    iget-wide v2, v1, LoH0/e;->a:J

    const/4 v4, 0x1

    invoke-interface {v0, v4, v2, v3}, Lo5/b;->bindLong(IJ)V

    const/4 v2, 0x2

    iget-wide v3, v1, LoH0/e;->b:J

    invoke-interface {v0, v2, v3, v4}, Lo5/b;->bindLong(IJ)V

    const/4 v2, 0x3

    iget-wide v3, v1, LoH0/e;->c:J

    invoke-interface {v0, v2, v3, v4}, Lo5/b;->bindLong(IJ)V

    const/4 v2, 0x4

    iget-object v3, v1, LoH0/e;->d:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-boolean v2, v1, LoH0/e;->e:Z

    int-to-long v2, v2

    const/4 v4, 0x5

    invoke-interface {v0, v4, v2, v3}, Lo5/b;->bindLong(IJ)V

    const/4 v2, 0x6

    iget-wide v3, v1, LoH0/e;->f:J

    invoke-interface {v0, v2, v3, v4}, Lo5/b;->bindLong(IJ)V

    const/4 v2, 0x7

    iget-wide v3, v1, LoH0/e;->g:J

    invoke-interface {v0, v2, v3, v4}, Lo5/b;->bindLong(IJ)V

    const/16 v2, 0x8

    iget-object v3, v1, LoH0/e;->h:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget v2, v1, LoH0/e;->i:F

    float-to-double v2, v2

    const/16 v4, 0x9

    invoke-interface {v0, v4, v2, v3}, Lo5/b;->bindDouble(ID)V

    const/16 v2, 0xa

    iget-wide v3, v1, LoH0/e;->j:J

    invoke-interface {v0, v2, v3, v4}, Lo5/b;->bindLong(IJ)V

    const/16 v2, 0xb

    iget-object v3, v1, LoH0/e;->k:LoH0/e$e;

    if-eqz v3, :cond_0

    iget v3, v3, LoH0/e$e;->a:F

    float-to-double v3, v3

    invoke-interface {v0, v2, v3, v4}, Lo5/b;->bindDouble(ID)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Lo5/b;->bindNull(I)V

    :goto_0
    const/16 v7, 0x15

    const/16 v8, 0x14

    const/16 v9, 0x13

    const/16 v10, 0x12

    const/16 v11, 0x11

    const/16 v12, 0x10

    const/16 v13, 0xf

    const/16 v14, 0xe

    const/16 v15, 0xd

    const/16 v2, 0xc

    iget-object v3, v1, LoH0/e;->l:LoH0/e$f;

    if-eqz v3, :cond_1

    iget-object v4, v3, LoH0/e$f;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget v2, v3, LoH0/e$f;->b:F

    float-to-double v5, v2

    invoke-interface {v0, v15, v5, v6}, Lo5/b;->bindDouble(ID)V

    iget v2, v3, LoH0/e$f;->c:F

    float-to-double v5, v2

    invoke-interface {v0, v14, v5, v6}, Lo5/b;->bindDouble(ID)V

    iget v2, v3, LoH0/e$f;->d:F

    float-to-double v5, v2

    invoke-interface {v0, v13, v5, v6}, Lo5/b;->bindDouble(ID)V

    iget v2, v3, LoH0/e$f;->e:F

    float-to-double v5, v2

    invoke-interface {v0, v12, v5, v6}, Lo5/b;->bindDouble(ID)V

    iget v2, v3, LoH0/e$f;->f:I

    int-to-long v5, v2

    invoke-interface {v0, v11, v5, v6}, Lo5/b;->bindLong(IJ)V

    iget-object v2, v3, LoH0/e$f;->g:Ljava/lang/String;

    invoke-interface {v0, v10, v2}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget v2, v3, LoH0/e$f;->h:I

    int-to-long v5, v2

    invoke-interface {v0, v9, v5, v6}, Lo5/b;->bindLong(IJ)V

    iget v2, v3, LoH0/e$f;->i:I

    int-to-long v5, v2

    invoke-interface {v0, v8, v5, v6}, Lo5/b;->bindLong(IJ)V

    iget v2, v3, LoH0/e$f;->j:F

    float-to-double v5, v2

    invoke-interface {v0, v7, v5, v6}, Lo5/b;->bindDouble(ID)V

    iget v2, v3, LoH0/e$f;->k:I

    int-to-long v5, v2

    const/16 v2, 0x16

    invoke-interface {v0, v2, v5, v6}, Lo5/b;->bindLong(IJ)V

    iget-wide v5, v3, LoH0/e$f;->l:J

    const/16 v4, 0x17

    invoke-interface {v0, v4, v5, v6}, Lo5/b;->bindLong(IJ)V

    iget-boolean v2, v3, LoH0/e$f;->m:Z

    int-to-long v4, v2

    const/16 v2, 0x18

    invoke-interface {v0, v2, v4, v5}, Lo5/b;->bindLong(IJ)V

    iget v2, v3, LoH0/e$f;->n:I

    int-to-long v4, v2

    const/16 v2, 0x19

    invoke-interface {v0, v2, v4, v5}, Lo5/b;->bindLong(IJ)V

    iget v2, v3, LoH0/e$f;->o:I

    int-to-long v2, v2

    const/16 v4, 0x1a

    invoke-interface {v0, v4, v2, v3}, Lo5/b;->bindLong(IJ)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, v2}, Lo5/b;->bindNull(I)V

    invoke-interface {v0, v15}, Lo5/b;->bindNull(I)V

    invoke-interface {v0, v14}, Lo5/b;->bindNull(I)V

    invoke-interface {v0, v13}, Lo5/b;->bindNull(I)V

    invoke-interface {v0, v12}, Lo5/b;->bindNull(I)V

    invoke-interface {v0, v11}, Lo5/b;->bindNull(I)V

    invoke-interface {v0, v10}, Lo5/b;->bindNull(I)V

    invoke-interface {v0, v9}, Lo5/b;->bindNull(I)V

    invoke-interface {v0, v8}, Lo5/b;->bindNull(I)V

    invoke-interface {v0, v7}, Lo5/b;->bindNull(I)V

    const/16 v2, 0x16

    invoke-interface {v0, v2}, Lo5/b;->bindNull(I)V

    const/16 v4, 0x17

    invoke-interface {v0, v4}, Lo5/b;->bindNull(I)V

    const/16 v2, 0x18

    invoke-interface {v0, v2}, Lo5/b;->bindNull(I)V

    const/16 v2, 0x19

    invoke-interface {v0, v2}, Lo5/b;->bindNull(I)V

    const/16 v4, 0x1a

    invoke-interface {v0, v4}, Lo5/b;->bindNull(I)V

    :goto_1
    const/16 v2, 0x1c

    const/16 v3, 0x1b

    iget-object v4, v1, LoH0/e;->m:LoH0/e$a;

    if-eqz v4, :cond_2

    iget-object v5, v4, LoH0/e$a;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v5}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget v3, v4, LoH0/e$a;->b:F

    float-to-double v3, v3

    invoke-interface {v0, v2, v3, v4}, Lo5/b;->bindDouble(ID)V

    goto :goto_2

    :cond_2
    invoke-interface {v0, v3}, Lo5/b;->bindNull(I)V

    invoke-interface {v0, v2}, Lo5/b;->bindNull(I)V

    :goto_2
    const/16 v2, 0x1f

    const/16 v3, 0x1e

    const/16 v4, 0x1d

    iget-object v5, v1, LoH0/e;->n:LoH0/e$b;

    if-eqz v5, :cond_3

    iget v6, v5, LoH0/e$b;->a:F

    float-to-double v6, v6

    invoke-interface {v0, v4, v6, v7}, Lo5/b;->bindDouble(ID)V

    iget v4, v5, LoH0/e$b;->b:I

    int-to-long v6, v4

    invoke-interface {v0, v3, v6, v7}, Lo5/b;->bindLong(IJ)V

    iget-wide v3, v5, LoH0/e$b;->c:J

    invoke-interface {v0, v2, v3, v4}, Lo5/b;->bindLong(IJ)V

    goto :goto_3

    :cond_3
    invoke-interface {v0, v4}, Lo5/b;->bindNull(I)V

    invoke-interface {v0, v3}, Lo5/b;->bindNull(I)V

    invoke-interface {v0, v2}, Lo5/b;->bindNull(I)V

    :goto_3
    const/16 v2, 0x22

    const/16 v3, 0x21

    const/16 v4, 0x20

    iget-object v1, v1, LoH0/e;->o:LoH0/e$d;

    if-eqz v1, :cond_4

    iget-object v5, v1, LoH0/e$d;->a:Ljava/lang/String;

    invoke-interface {v0, v4, v5}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget-object v4, v1, LoH0/e$d;->b:Ljava/lang/String;

    invoke-interface {v0, v3, v4}, Lo5/b;->bindString(ILjava/lang/String;)V

    iget v1, v1, LoH0/e$d;->c:F

    float-to-double v3, v1

    invoke-interface {v0, v2, v3, v4}, Lo5/b;->bindDouble(ID)V

    return-void

    :cond_4
    invoke-interface {v0, v4}, Lo5/b;->bindNull(I)V

    invoke-interface {v0, v3}, Lo5/b;->bindNull(I)V

    invoke-interface {v0, v2}, Lo5/b;->bindNull(I)V

    return-void
.end method

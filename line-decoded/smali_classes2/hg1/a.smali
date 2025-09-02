.class public final Lhg1/a;
.super LAh1/b;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhg1/c;

    sget-object v0, Lhg1/c;->Q:LAh1/n$c;

    iget-object v1, v0, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, LAh1/n$c;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, LAh1/n;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, Lhg1/h;

    sget-object v0, Lhg1/h;->p:LAh1/n$c;

    iget-object v1, v0, LAh1/n$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, LAh1/n$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, LAh1/n;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    new-instance p0, Lhg1/m;

    invoke-direct {p0}, Lhg1/m;-><init>()V

    invoke-virtual {p0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string p0, "db"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    if-gt p2, p3, :cond_0

    :goto_0
    const-string p0, "buddy_detail"

    const-string v0, "TEXT"

    const-string v1, "INTEGER"

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    sget-object p0, Lhg1/c;->Q:LAh1/n$c;

    iget-object p0, p0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v1, Lhg1/c;->P:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p1, p0, v1, v0}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1
    sget-object p0, Lhg1/c;->Q:LAh1/n$c;

    iget-object p0, p0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v0, Lhg1/c;->O:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0, v1}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2
    sget-object p0, Lhg1/c;->Q:LAh1/n$c;

    iget-object v1, p0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v2, Lhg1/c;->H:LAh1/n$a;

    iget-object v2, v2, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v0}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lhg1/c;->I:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    iget-object p0, p0, LAh1/n$c;->a:Ljava/lang/String;

    invoke-static {p1, p0, v1, v0}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    sget-object p0, Lhg1/c;->Q:LAh1/n$c;

    iget-object p0, p0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v0, Lhg1/c;->D:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0, v1}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object p0, Lhg1/c;->Q:LAh1/n$c;

    iget-object p0, p0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v0, Lhg1/c;->N:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0, v1}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    sget-object p0, Lhg1/c;->Q:LAh1/n$c;

    iget-object p0, p0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v0, Lhg1/c;->M:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0, v1}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    sget-object p0, Lhg1/c;->Q:LAh1/n$c;

    iget-object p0, p0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v0, Lhg1/c;->L:LAh1/n$a;

    iget-object v0, v0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0, v1}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    sget-object p0, Lhg1/c;->Q:LAh1/n$c;

    iget-object p0, p0, LAh1/n$c;->a:Ljava/lang/String;

    sget-object v1, Lhg1/c;->K:LAh1/n$a;

    iget-object v1, v1, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p1, p0, v1, v0}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_8
    new-instance v0, Lhg1/m;

    invoke-direct {v0}, Lhg1/m;-><init>()V

    invoke-virtual {v0, p1}, LAh1/n;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string v0, "is_talkroom_ad_enabled"

    invoke-static {p1, p0, v0, v1}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_9
    const-string v1, "basic_search_id"

    invoke-static {p1, p0, v1, v0}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    const-string v2, "search_id"

    invoke-static {p1, p0, v2, v0}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_membership_enabled"

    invoke-static {p1, p0, v0, v1}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_joined_to_membership"

    invoke-static {p1, p0, v0, v1}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_b
    const-string p0, "DROP TABLE IF EXISTS widget_item"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_c
    const-string v2, "personal_detail_status_bar_available_revision"

    invoke-static {p1, p0, v2, v1}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "personal_detail_status_bar_cache_revision"

    invoke-static {p1, p0, v2, v1}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "personal_detail_status_bar_label"

    invoke-static {p1, p0, v2, v0}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "personal_detail_status_bar_display_type"

    invoke-static {p1, p0, v2, v1}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "personal_detail_status_bar_title"

    invoke-static {p1, p0, v1, v0}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "personal_detail_status_bar_icon_url"

    invoke-static {p1, p0, v1, v0}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "personal_detail_status_bar_link_url"

    invoke-static {p1, p0, v1, v0}, LA0/H1;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_d
    const-string p0, "ALTER TABLE buddy_detail ADD COLUMN rich_menu_id_available_revision TEXT"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE buddy_detail ADD COLUMN rich_menu_id_cache_revision TEXT"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_e
    const-string p0, "DROP TABLE buddy_detail"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE TABLE buddy_detail(mid TEXT PRIMARY KEY,acceptable_content_types INTEGER,can_free_call INTEGER,phone_number_to_dial TEXT,need_channel_permission_approval INTEGER,channel_id INTEGER,biz_profilepopup_json TEXT,has_theme INTEGER,theme_id TEXT,has_background INTEGER,background_id TEXT,has_official_account_bar INTEGER,official_account_bar_available_revision INTEGER,official_account_bar_cache_revision INTEGER,official_account_bar_cache_locale TEXT,has_status_message INTEGER,status_message_available_revision INTEGER,status_message_cache_revision INTEGER,status_message_cache_locale TEXT,status_message TEXT,status_message_display_type INTEGER)"

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_1
    if-eq p2, p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0xa
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

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LAh1/b;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

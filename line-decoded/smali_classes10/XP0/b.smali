.class public final LXP0/b;
.super LXP0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXP0/b$a;
    }
.end annotation


# static fields
.field public static final e:LXP0/b$a;


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LXP0/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LXP0/b;->e:LXP0/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LXP0/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LXP0/b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 9

    const/4 v0, 0x1

    move v1, p2

    :goto_0
    if-ge v1, p3, :cond_2

    const-string v2, "targeting_popup_data_expires_at"

    const-string v3, "DROP TABLE IF EXISTS my_dashboard_item"

    const-string v4, "\n            CREATE TABLE IF NOT EXISTS targeting_popup_content (\n                popup_id TEXT NOT NULL,\n                content_order INTEGER NOT NULL,\n                image_url TEXT NOT NULL,\n                image_alt_text TEXT NOT NULL,\n                link_url TEXT NOT NULL\n            )\n            "

    const-string v5, "context"

    iget-object v6, p0, LXP0/b;->d:Landroid/content/Context;

    const-string v7, "DROP TABLE IF EXISTS old_shortcut_menu"

    const-string v8, "ALTER TABLE shortcut_menu RENAME TO old_shortcut_menu"

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_2

    :pswitch_1
    const-string v2, "CREATE TABLE IF NOT EXISTS shortcut_menu(\n    column_count INTEGER,\n    is_expandable INTEGER,\n    description TEXT,\n    request_interval_in_sec INTEGER,\n    updated_at INTEGER\n)"

    const-string v3, "\n            INSERT INTO shortcut_menu(\n                column_count,\n                is_expandable,\n                description,\n                request_interval_in_sec,\n                updated_at\n            )\n            SELECT\n                4,\n                is_expandable,\n                description,\n                request_interval_in_sec,\n                updated_at\n            FROM old_shortcut_menu\n        "

    invoke-static {v3}, LPl1/p;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {p1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_2
    const-string v2, "CREATE TABLE IF NOT EXISTS shortcut_menu(\n    is_expandable INTEGER,\n    description TEXT,\n    request_interval_in_sec INTEGER,\n    updated_at INTEGER\n)"

    const-string v3, "INSERT INTO shortcut_menu(\n    is_expandable,\n    description,\n    request_interval_in_sec,\n    updated_at\n)\nSELECT is_expandable,\n    description,\n    request_interval_in_sec,\n    updated_at\nFROM old_shortcut_menu"

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    invoke-virtual {p1, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto/16 :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :pswitch_3
    const/16 v3, 0xc

    if-ne p2, v3, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v3, "DROP TABLE IF EXISTS targeting_popup_content"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM targeting_popup"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v3, LcQ0/b;->c:LcQ0/b$a;

    invoke-static {v3, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcQ0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3, v2, v4, v5}, LcQ0/a;->d(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    :cond_1
    const-string v2, "ALTER TABLE targeting_popup ADD COLUMN layout_size_name TEXT"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE targeting_popup_content ADD COLUMN background_color_code TEXT"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    const-string v2, "ALTER TABLE shortcut_service ADD COLUMN colored_pictogram_icon_url_light TEXT"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE shortcut_service ADD COLUMN colored_pictogram_icon_url_dark TEXT"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE shortcut_service ADD COLUMN event_icon_url_light TEXT"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE shortcut_service ADD COLUMN event_icon_url_dark TEXT"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE shortcut_service ADD COLUMN custom_badge_label TEXT"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "ALTER TABLE shortcut_service ADD COLUMN custom_badge_background_color_code TEXT"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_5
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "\n            CREATE TABLE IF NOT EXISTS my_dashboard_item (\n                tab_type TEXT NOT NULL,\n                id TEXT NOT NULL,\n                message_text TEXT NOT NULL,\n                full_message_text TEXT NOT NULL,\n                template_caution_text TEXT NOT NULL,\n                wallet_tab_icon_url TEXT NOT NULL,\n                asset_tab_icon_url TEXT NOT NULL,\n                icon_alt_text TEXT NOT NULL,\n                link_url TEXT NOT NULL,\n                exposed_at INTEGER NOT NULL,\n                expired_at INTEGER NOT NULL,\n                item_order INTEGER NOT NULL,\n                target_wrs_model_id TEXT NOT NULL,\n                template_id TEXT NOT NULL,\n                PRIMARY KEY (id)\n            )\n            "

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "\n            CREATE TABLE IF NOT EXISTS my_dashboard_item (\n                tab_type TEXT NOT NULL,\n                id TEXT NOT NULL,\n                message_text TEXT NOT NULL,\n                caution_text TEXT,\n                wallet_tab_icon_url TEXT NOT NULL,\n                asset_tab_icon_url TEXT NOT NULL,\n                icon_alt_text TEXT NOT NULL,\n                link_url TEXT NOT NULL,\n                exposed_at INTEGER NOT NULL,\n                expired_at INTEGER NOT NULL,\n                item_order INTEGER NOT NULL,\n                target_wrs_model_id TEXT NOT NULL,\n                template_id TEXT NOT NULL,\n                PRIMARY KEY (id)\n            )\n            "

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_7
    const-string v2, "\n            CREATE TABLE IF NOT EXISTS my_dashboard_item (\n                tab_type TEXT NOT NULL,\n                id TEXT NOT NULL,\n                message_text TEXT NOT NULL,\n                caution_text TEXT,\n                wallet_tab_icon_url TEXT NOT NULL,\n                asset_tab_icon_url TEXT NOT NULL,\n                icon_alt_text TEXT NOT NULL,\n                link_url TEXT NOT NULL,\n                exposed_at INTEGER NOT NULL,\n                expired_at INTEGER NOT NULL,\n                item_order INTEGER NOT NULL,\n                target_wrs_model_id TEXT NOT NULL,\n                PRIMARY KEY (id)\n            )\n            "

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_8
    invoke-static {v6, v5}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "DROP TABLE IF EXISTS targeting_popup"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM targeting_popup_content"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v3, LcQ0/b;->c:LcQ0/b$a;

    invoke-static {v3, v6}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LcQ0/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3}, LcQ0/b;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {v3, v2, v4, v5}, LcQ0/a;->d(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    const-string v2, "\n            CREATE TABLE IF NOT EXISTS targeting_popup (\n                id TEXT NOT NULL,\n                name TEXT NOT NULL,\n                starts_at INTEGER NOT NULL,\n                ends_at INTEGER NOT NULL,\n                can_opt_out INTEGER NOT NULL,\n                priority INTEGER NOT NULL,\n                wrs_campaign_id TEXT NOT NULL,\n                PRIMARY KEY (id)\n            )\n            "

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_9
    const-string v2, "\n            CREATE TABLE IF NOT EXISTS targeting_popup (\n                id TEXT NOT NULL,\n                name TEXT NOT NULL,\n                starts_at INTEGER NOT NULL,\n                ends_at INTEGER NOT NULL,\n                priority INTEGER NOT NULL,\n                wrs_campaign_id TEXT NOT NULL,\n                PRIMARY KEY (id)\n            )\n            "

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE UNIQUE INDEX IDX_UNIQUE_KEY ON targeting_popup_content(popup_id, content_order)"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "\n            CREATE TABLE IF NOT EXISTS displayed_targeting_popup (\n                popup_id TEXT NOT NULL,\n                popup_ends_at INTEGER NOT NULL,\n                PRIMARY KEY (popup_id)\n            )\n            "

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "CREATE INDEX IDX_POPUP_ENDS_AT ON displayed_targeting_popup(popup_ends_at)"

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_2
    add-int/2addr v1, v0

    goto/16 :goto_0

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

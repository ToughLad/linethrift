.class public final synthetic LAm/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LAm/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LYu0/p;)V
    .locals 0

    .line 2
    const/4 p1, 0x6

    iput p1, p0, LAm/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "it"

    iget p0, p0, LAm/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/album/data/model/AlbumPhotoModel;->getOwner()Lcom/linecorp/line/album/data/model/AlbumUserModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/linecorp/line/album/data/model/AlbumUserModel;->getMid()Ljava/lang/String;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    xor-int/lit8 p0, v0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lhk1/J;

    const-string p0, "$this$call"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lhk1/Q;

    invoke-direct {p0}, Lhk1/Q;-><init>()V

    iput-boolean v0, p0, Lhk1/Q;->a:Z

    iget-byte v2, p0, Lhk1/Q;->b:B

    invoke-static {v2, v0, v1}, LDd/t;->n(IIZ)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lhk1/Q;->b:B

    const-string v0, "issueTokenForAccountMigrationSettings"

    invoke-virtual {p1, v0, p0}, Lorg/apache/thrift/l;->b(Ljava/lang/String;Lorg/apache/thrift/d;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS new_draft (\n    id INTEGER NOT NULL,\n    subtype TEXT NOT NULL,\n    dir_path TEXT NOT NULL,\n    voom_camera_mode TEXT NOT NULL,\n    thumbnail TEXT,\n    duration INTEGER,\n    save_time_ms INTEGER,\n    PRIMARY KEY (id)\n)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "INSERT INTO new_draft (id, subtype, dir_path, voom_camera_mode,\nthumbnail, duration, save_time_ms)\nSELECT data_source_id, subtype, dir_path, \'CAMERA\', thumbnail, duration, save_time_ms\nFROM draft"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS draft"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "ALTER TABLE new_draft RENAME TO draft"

    const-string v0, "CREATE TABLE IF NOT EXISTS new_metadata_player_data_source (\n    draft_id INTEGER NOT NULL,\n    video_width INTEGER NOT NULL,\n    video_height INTEGER NOT NULL,\n    total_duration INTEGER NOT NULL,\n    audio_volume INTEGER NOT NULL,\n    video_volume INTEGER NOT NULL,\n    is_audio_volume_edited_by_user INTEGER NOT NULL,\n    is_video_volume_edited_by_user INTEGER NOT NULL,\n    PRIMARY KEY (draft_id),\n    FOREIGN KEY (draft_id) REFERENCES draft(id)\n)"

    const-string v1, "INSERT INTO new_metadata_player_data_source (draft_id, video_width, video_height,\ntotal_duration, audio_volume, video_volume,\nis_audio_volume_edited_by_user, is_video_volume_edited_by_user)\nSELECT id, video_width, video_height, total_duration, audio_volume, video_volume,\nis_audio_volume_edited_by_user, is_video_volume_edited_by_user\nFROM metadata_player_data_source"

    const-string v2, "DROP TABLE metadata_player_data_source"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE new_metadata_player_data_source RENAME TO metadata_player_data_source"

    const-string v0, "CREATE TABLE IF NOT EXISTS new_decoration_list (\n    id INTEGER NOT NULL,\n    draft_id INTEGER NOT NULL,\n    render_transform_id INTEGER NOT NULL,\n    added_order_count INTEGER NOT NULL,\n    left REAL NOT NULL,\n    top REAL NOT NULL,\n    right REAL NOT NULL,\n    bottom REAL NOT NULL,\n    is_right_angle INTEGER NOT NULL,\n    PRIMARY KEY (id),\n    FOREIGN KEY (draft_id) REFERENCES draft(id),\n    FOREIGN KEY (render_transform_id) REFERENCES transform(id)\n)"

    const-string v1, "INSERT INTO new_decoration_list (\n    id, draft_id, render_transform_id, added_order_count,\n    left, top, right, bottom, is_right_angle\n)\nSELECT id, data_source_id, render_transform_id, added_order_count,\n    left, top, right, bottom, is_right_angle\nFROM decoration_list"

    const-string v2, "DROP TABLE IF EXISTS decoration_list"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ALTER TABLE new_decoration_list RENAME TO decoration_list"

    const-string v0, "CREATE INDEX IF NOT EXISTS index_decoration_list_draft_id ON decoration_list (draft_id)"

    const-string v1, "CREATE INDEX IF NOT EXISTS index_decoration_list_render_transform_id\nON decoration_list (render_transform_id)"

    const-string v2, "CREATE TABLE IF NOT EXISTS new_video_media_source (\n    id INTEGER NOT NULL,\n    draft_id INTEGER NOT NULL,\n    media_type TEXT NOT NULL,\n    file_path TEXT NOT NULL,\n    original_media_duration INTEGER NOT NULL,\n    media_begin_position INTEGER NOT NULL,\n    media_end_position INTEGER NOT NULL,\n    source_start_offset INTEGER NOT NULL,\n    duration INTEGER NOT NULL,\n    edited_speed REAL NOT NULL,\n    recording_speed REAL NOT NULL,\n    volume INTEGER NOT NULL,\n    source_type TEXT NOT NULL,\n    background_color TEXT,\n    ignore_sound INTEGER NOT NULL,\n    has_audio INTEGER NOT NULL,\n    effect_id INTEGER,\n    effect_title TEXT,\n    effect_category_id INTEGER,\n    effect_category_title TEXT,\n    effect_file_path TEXT,\n    resize_scale REAL NOT NULL,\n    PRIMARY KEY (id),\n    FOREIGN KEY (draft_id) REFERENCES draft(id)\n)"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "INSERT INTO new_video_media_source (\n    id, draft_id, media_type, file_path, original_media_duration,\n    media_begin_position, media_end_position, source_start_offset,\n    duration, edited_speed, recording_speed, volume, source_type,\n    background_color, ignore_sound, has_audio, effect_id, effect_title,\n    effect_category_id, effect_category_title, effect_file_path, resize_scale\n)\nSELECT\n    id, data_source_id, media_type, file_path, original_media_duration,\n    media_begin_position, media_end_position, source_start_offset,\n    duration, edited_speed, recording_speed, volume, source_type,\n    background_color, ignore_sound, has_audio, effect_id, effect_title,\n    effect_category_id, effect_category_title, effect_file_path, resize_scale\nFROM video_media_source"

    const-string v0, "DROP TABLE IF EXISTS video_media_source"

    const-string v1, "ALTER TABLE new_video_media_source RENAME TO video_media_source"

    const-string v2, "CREATE INDEX IF NOT EXISTS index_video_media_source_draft_id\nON video_media_source (draft_id)"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS new_audio_media_source (\n    draft_id INTEGER NOT NULL,\n    audio_id TEXT NOT NULL,\n    title TEXT NOT NULL,\n    artist TEXT NOT NULL,\n    track_image_url TEXT NOT NULL,\n    speed REAL NOT NULL,\n    file_path TEXT NOT NULL,\n    original_media_duration INTEGER NOT NULL,\n    media_begin_position INTEGER NOT NULL,\n    media_end_position INTEGER NOT NULL,\n    source_start_offset INTEGER NOT NULL,\n    duration INTEGER NOT NULL,\n    source_end_offset INTEGER NOT NULL,\n    PRIMARY KEY (draft_id),\n    FOREIGN KEY (draft_id) REFERENCES draft(id)\n)"

    const-string v0, "INSERT INTO new_audio_media_source (\n    draft_id, audio_id, title, artist, track_image_url,\n    speed, file_path, original_media_duration, media_begin_position,\n    media_end_position, source_start_offset, duration, source_end_offset\n)\nSELECT data_source_id, audio_id, title, artist, track_image_url,\n    speed, file_path, original_media_duration, media_begin_position,\n    media_end_position, source_start_offset, duration, source_end_offset\nFROM audio_media_source"

    const-string v1, "DROP TABLE IF EXISTS audio_media_source"

    const-string v2, "ALTER TABLE new_audio_media_source RENAME TO audio_media_source"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS new_filter (\n    draft_id INTEGER NOT NULL,\n    subtype TEXT NOT NULL,\n    filter_title TEXT NOT NULL,\n    intensity INTEGER NOT NULL,\n    asset_filter_id INTEGER,\n    file_path TEXT,\n    sticker_id INTEGER,\n    sticker_type TEXT,\n    service_type INTEGER,\n    modified_date INTEGER,\n    PRIMARY KEY (draft_id),\n    FOREIGN KEY (draft_id) REFERENCES draft(id)\n)"

    const-string v0, "INSERT INTO new_filter (\n    draft_id, subtype, filter_title, intensity,\n    asset_filter_id, file_path, sticker_id, sticker_type,\n    service_type, modified_date\n)\nSELECT\n    data_source_id, subtype, filter_title, intensity,\n    asset_filter_id,file_path, sticker_id, sticker_type,\n    service_type, modified_date\nFROM filter"

    const-string v1, "DROP TABLE IF EXISTS filter"

    const-string v2, "ALTER TABLE new_filter RENAME TO filter"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS template_session (\n    draft_id INTEGER NOT NULL,\n    video_width INTEGER NOT NULL,\n    video_height INTEGER NOT NULL,\n    PRIMARY KEY (draft_id),\n    FOREIGN KEY (draft_id) REFERENCES draft(id)\n)"

    const-string v0, "CREATE TABLE IF NOT EXISTS template (\n    draft_id INTEGER NOT NULL,\n    version INTEGER NOT NULL,\n    package_id INTEGER NOT NULL,\n    clip_min_count INTEGER NOT NULL,\n    clip_default_count INTEGER NOT NULL,\n    music_data_id TEXT,\n    music_data_title TEXT,\n    music_data_artist TEXT,\n    music_data_track_image_url TEXT,\n    music_data_file_path TEXT,\n    music_data_duration INTEGER,\n    background_music_global_begin_pts INTEGER,\n    background_music_global_end_pts INTEGER,\n    background_music_local_begin_pts INTEGER,\n    media_timeline_raw_json TEXT NOT NULL,\n    root_path TEXT NOT NULL,\n    PRIMARY KEY (draft_id),\n    FOREIGN KEY (draft_id) REFERENCES draft(id)\n)"

    const-string v1, "CREATE TABLE IF NOT EXISTS template_user_media (\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    draft_id INTEGER NOT NULL,\n    media_id TEXT NOT NULL,\n    global_begin_pts INTEGER NOT NULL,\n    global_end_pts INTEGER NOT NULL,\n    type TEXT NOT NULL,\n    FOREIGN KEY (draft_id) REFERENCES draft(id)\n)"

    const-string v2, "CREATE INDEX IF NOT EXISTS index_template_user_media_draft_id ON template_user_media (draft_id)"

    invoke-static {p1, p0, v0, v1, v2}, LQ5/g;->e(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS template_user_media_item (\n    id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,\n    idx INTEGER NOT NULL,\n    draft_id INTEGER NOT NULL,\n    type TEXT NOT NULL,\n    file_path TEXT NOT NULL,\n    original_media_duration INTEGER NOT NULL,\n    source_start_offset INTEGER NOT NULL,\n    media_begin_position INTEGER NOT NULL,\n    media_end_position INTEGER NOT NULL,\n    background_color TEXT,\n    scale_factor REAL NOT NULL,\n    speed REAL NOT NULL,\n    media_item_id INTEGER NOT NULL,\n    FOREIGN KEY (draft_id) REFERENCES draft(id)\n)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS index_template_user_media_item_draft_id_idx ON template_user_media_item (draft_id, idx)"

    invoke-interface {p1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_2
    check-cast p1, Ljp/naver/line/android/util/f;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, LMh1/a;->k:LAh1/n$a;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    const-string v0, "columnName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/f;->d(Ljava/lang/String;)I

    move-result p0

    sget-object v1, Ltg1/c;->Companion:Ltg1/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ltg1/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltg1/c;

    if-nez p0, :cond_3

    sget-object p0, Ltg1/c;->MESSAGE:Ltg1/c;

    :cond_3
    const-string v1, "chatHistoryMessageType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LwQ/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :goto_0
    :pswitch_3
    move-object v4, v2

    goto :goto_1

    :pswitch_4
    sget-object v2, LWQ/d;->GROUP_INVITATION:LWQ/d;

    goto :goto_0

    :pswitch_5
    sget-object v2, LWQ/d;->CREATE_MEMO_CHAT:LWQ/d;

    goto :goto_0

    :pswitch_6
    sget-object v2, LWQ/d;->CHAT_ROOM_BGM_DELETED:LWQ/d;

    goto :goto_0

    :pswitch_7
    sget-object v2, LWQ/d;->CHAT_ROOM_BGM_UPDATED:LWQ/d;

    goto :goto_0

    :pswitch_8
    sget-object v2, LWQ/d;->UNSENT_NO_MARK:LWQ/d;

    goto :goto_0

    :pswitch_9
    sget-object v2, LWQ/d;->UNSENT:LWQ/d;

    goto :goto_0

    :pswitch_a
    sget-object v2, LWQ/d;->E2EE_UNDECRYPTED:LWQ/d;

    goto :goto_0

    :pswitch_b
    sget-object v2, LWQ/d;->GROUP_INVITATION_FOR_ME:LWQ/d;

    goto :goto_0

    :pswitch_c
    sget-object v2, LWQ/d;->CHANGE_GROUP_PREVENTED_JOIN_BY_TICKET:LWQ/d;

    goto :goto_0

    :pswitch_d
    sget-object v2, LWQ/d;->CHAT_EVENT:LWQ/d;

    goto :goto_0

    :pswitch_e
    sget-object v2, LWQ/d;->LEAVE_GROUP:LWQ/d;

    goto :goto_0

    :pswitch_f
    sget-object v2, LWQ/d;->KICK_OUT:LWQ/d;

    goto :goto_0

    :pswitch_10
    sget-object v2, LWQ/d;->CANCEL_INVITATION:LWQ/d;

    goto :goto_0

    :pswitch_11
    sget-object v2, LWQ/d;->ROOM_INVITATION:LWQ/d;

    goto :goto_0

    :pswitch_12
    sget-object v2, LWQ/d;->POST_NOTIFICATION:LWQ/d;

    goto :goto_0

    :pswitch_13
    sget-object v2, LWQ/d;->CHANGE_GROUP_NAME:LWQ/d;

    goto :goto_0

    :pswitch_14
    sget-object v2, LWQ/d;->CHANGE_GROUP_THUMBNAIL:LWQ/d;

    goto :goto_0

    :pswitch_15
    sget-object v2, LWQ/d;->STICKER:LWQ/d;

    goto :goto_0

    :pswitch_16
    sget-object v2, LWQ/d;->VOIP:LWQ/d;

    goto :goto_0

    :pswitch_17
    sget-object v2, LWQ/d;->LEAVE_ROOM:LWQ/d;

    goto :goto_0

    :pswitch_18
    sget-object v2, LWQ/d;->JOIN:LWQ/d;

    goto :goto_0

    :pswitch_19
    sget-object v2, LWQ/d;->MESSAGE:LWQ/d;

    goto :goto_0

    :pswitch_1a
    sget-object v2, LWQ/d;->INVALID:LWQ/d;

    goto :goto_0

    :goto_1
    if-eqz v4, :cond_4

    sget-object p0, LMh1/a;->m:LAh1/n$a;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object p0, LMh1/a;->n:LAh1/n$a;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object p0, LMh1/a;->o:LAh1/n$a;

    iget-object p0, p0, LAh1/n$a;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljp/naver/line/android/util/f;->f(Ljava/lang/String;)J

    move-result-wide v6

    new-instance v3, LEb0/n;

    invoke-direct/range {v3 .. v8}, LEb0/n;-><init>(LWQ/d;Ljava/lang/String;JLjava/lang/String;)V

    return-object v3

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "messageType is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "?"

    return-object p0

    :pswitch_1c
    check-cast p1, LwV0/i;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LwV0/i;->b:LwV0/d;

    return-object p0

    :pswitch_1d
    check-cast p1, Ljava/io/File;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    return-object p0

    :pswitch_1e
    check-cast p1, Lrq0/b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/linecorp/square/v2/view/settings/BaseSettingsView$ViewMode$InitializeError;

    invoke-direct {p0, p1}, Lcom/linecorp/square/v2/view/settings/BaseSettingsView$ViewMode$InitializeError;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :pswitch_1f
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/linecorp/line/fullsync/t;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhk1/h7;

    invoke-static {p0}, Lcom/linecorp/line/fullsync/t$a;->a(Lhk1/h7;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_20
    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Laj1/e;

    invoke-direct {p0, p1}, Laj1/e;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_21
    check-cast p1, Ljava/util/List;

    const-string p0, "storyRecentList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LGv0/d0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, LGv0/d0;->b(J)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {p0}, LYu0/p;->a(Ljava/util/ArrayList;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0

    :pswitch_22
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, LJn1/a;->a:LJn1/a$a;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_23
    check-cast p1, Lcom/linecorp/line/aibilling/y$c$b;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/linecorp/line/aibilling/y$c$b;->a:Ljava/lang/String;

    return-object p0

    :pswitch_24
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Llh0/a$b;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {p0, p1}, Llh0/a$b;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_25
    check-cast p1, Ljava/lang/Throwable;

    sget-object p0, Ljp/naver/line/android/activity/setting/hiddenchat/SettingsHiddenChatsFragment;->p:[LLv0/h;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_26
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/PayPaymentGetRequestResDto$Info;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_9

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->j()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_3
    check-cast p1, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/linecorp/line/pay/transact/payment/http/dto/AdditionalAgreement;->d()Ljava/lang/String;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    return-object v2

    :pswitch_27
    check-cast p1, LAm/a;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LAm/a;->c:Landroid/content/Intent;

    invoke-static {p0}, Lcom/linecorp/line/media/picker/b;->f(Landroid/content/Intent;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, Lik1/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lnb1/c;

    :cond_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

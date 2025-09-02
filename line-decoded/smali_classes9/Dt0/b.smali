.class public final LDt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 39

    const-string v35, "message_searchable_state"

    const-string v36, "is_live_talk_on_air"

    const-string v1, "chat_mid"

    const-string v2, "chat_name"

    const-string v3, "group_mid"

    const-string v4, "chat_type"

    const-string v5, "last_message_id"

    const-string v6, "last_message"

    const-string v7, "last_created_time"

    const-string v8, "is_archived"

    const-string v9, "is_notification"

    const-string v10, "is_subscribed"

    const-string v11, "profile_image_obs_hash"

    const-string v12, "input_text"

    const-string v13, "chat_revision"

    const-string v14, "chat_member_count"

    const-string v15, "unread_message_count"

    const-string v16, "last_sync_token"

    const-string v17, "first_sync_token"

    const-string v18, "read_up"

    const-string v19, "is_joined"

    const-string v20, "member_rev"

    const-string v21, "skin_key"

    const-string v22, "chat_state"

    const-string v23, "my_member_mid"

    const-string v24, "latest_announcement_seq"

    const-string v25, "announcement_view_status"

    const-string v26, "last_message_meta_data"

    const-string v27, "latest_mentioned_position"

    const-string v28, "input_text_metadata"

    const-string v29, "max_member_count"

    const-string v30, "notified_message_type"

    const-string v31, "is_chat_history_cleared"

    const-string v32, "new_member_notification_setting_state"

    const-string v33, "is_read_only"

    const-string v34, "message_visibility"

    const-string v37, "total_thread_unread_message_count"

    const-string v38, "thread_chat_last_message_server_id"

    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LDt0/b;->a:Ljava/util/Set;

    return-void
.end method

.class public final Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;
.super LAh1/n;
.source "SourceFile"

# interfaces
.implements LQs0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;",
        "LAh1/n;",
        "LQs0/e;",
        "<init>",
        "()V",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A:LAh1/n$a;

.field public static final B:LAh1/n$a;

.field public static final C:LAh1/n$c;

.field public static final i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:LAh1/n$a;

.field public static final l:LAh1/n$a;

.field public static final m:LAh1/n$a;

.field public static final n:LAh1/n$a;

.field public static final o:LAh1/n$a;

.field public static final p:LAh1/n$a;

.field public static final q:LAh1/n$a;

.field public static final r:LAh1/n$a;

.field public static final s:LAh1/n$a;

.field public static final t:LAh1/n$a;

.field public static final u:LAh1/n$a;

.field public static final v:LAh1/n$a;

.field public static final w:LAh1/n$a;

.field public static final x:LAh1/n$a;

.field public static final y:LAh1/n$a;

.field public static final z:LAh1/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->i:Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema$Companion;

    const-string v36, "message_searchable_state"

    const-string v37, "is_live_talk_on_air"

    const-string v2, "chat_mid"

    const-string v3, "chat_name"

    const-string v4, "group_mid"

    const-string v5, "chat_type"

    const-string v6, "last_message_id"

    const-string v7, "last_message"

    const-string v8, "last_created_time"

    const-string v9, "is_archived"

    const-string v10, "is_notification"

    const-string v11, "is_subscribed"

    const-string v12, "profile_image_obs_hash"

    const-string v13, "input_text"

    const-string v14, "chat_revision"

    const-string v15, "chat_member_count"

    const-string v16, "unread_message_count"

    const-string v17, "last_sync_token"

    const-string v18, "first_sync_token"

    const-string v19, "read_up"

    const-string v20, "is_joined"

    const-string v21, "member_rev"

    const-string v22, "skin_key"

    const-string v23, "chat_state"

    const-string v24, "my_member_mid"

    const-string v25, "latest_announcement_seq"

    const-string v26, "announcement_view_status"

    const-string v27, "last_message_meta_data"

    const-string v28, "latest_mentioned_position"

    const-string v29, "input_text_metadata"

    const-string v30, "max_member_count"

    const-string v31, "notified_message_type"

    const-string v32, "is_chat_history_cleared"

    const-string v33, "new_member_notification_setting_state"

    const-string v34, "is_read_only"

    const-string v35, "message_visibility"

    const-string v38, "total_thread_unread_message_count"

    const-string v39, "thread_chat_last_message_server_id"

    filled-new-array/range {v2 .. v39}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lik1/o;->k0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->j:Ljava/util/Set;

    sget-object v0, LAh1/n$a$b;->TEXT:LAh1/n$a$b;

    new-instance v1, LAh1/n$a$a;

    const-string v2, "chat_mid"

    invoke-direct {v1, v2, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, LAh1/n$a$a;->d:Z

    new-instance v2, LAh1/n$a;

    invoke-direct {v2, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v2, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->k:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v3, "chat_name"

    invoke-direct {v1, v3, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v3, LAh1/n$a;

    invoke-direct {v3, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v3, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->l:LAh1/n$a;

    new-instance v1, LAh1/n$a$a;

    const-string v4, "group_mid"

    invoke-direct {v1, v4, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v4, LAh1/n$a;

    invoke-direct {v4, v1}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v4, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->m:LAh1/n$a;

    sget-object v1, LAh1/n$a$b;->INTEGER:LAh1/n$a$b;

    new-instance v5, LAh1/n$a$a;

    const-string v6, "chat_type"

    invoke-direct {v5, v6, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v6, LAh1/n$a;

    invoke-direct {v6, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v6, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->n:LAh1/n$a;

    new-instance v5, LAh1/n$a$a;

    const-string v7, "last_message_id"

    invoke-direct {v5, v7, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v7, LAh1/n$a;

    invoke-direct {v7, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v5, LAh1/n$a$a;

    const-string v8, "last_message"

    invoke-direct {v5, v8, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v8, LAh1/n$a;

    invoke-direct {v8, v5}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v8, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->o:LAh1/n$a;

    sget-object v5, LAh1/n$a$b;->LONG:LAh1/n$a$b;

    new-instance v9, LAh1/n$a$a;

    const-string v10, "last_created_time"

    invoke-direct {v9, v10, v5}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v10, LAh1/n$a;

    invoke-direct {v10, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v10, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->p:LAh1/n$a;

    new-instance v9, LAh1/n$a$a;

    const-string v11, "is_archived"

    invoke-direct {v9, v11, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v11, LAh1/n$a;

    invoke-direct {v11, v9}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v11, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->q:LAh1/n$a;

    sget-object v9, LAh1/n$a$b;->BOOLEAN:LAh1/n$a$b;

    new-instance v12, LAh1/n$a$a;

    const-string v13, "is_notification"

    invoke-direct {v12, v13, v9}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v12, LAh1/n$a$a;

    const-string v14, "is_subscribed"

    invoke-direct {v12, v14, v9}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v14, LAh1/n$a;

    invoke-direct {v14, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v12, LAh1/n$a$a;

    const-string v15, "profile_image_obs_hash"

    invoke-direct {v12, v15, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v15, LAh1/n$a;

    invoke-direct {v15, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v16, v13

    const-string v13, "input_text"

    invoke-direct {v12, v13, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v13, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->r:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v17, v13

    const-string v13, "chat_revision"

    invoke-direct {v12, v13, v5}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v18, v13

    const-string v13, "chat_member_count"

    invoke-direct {v12, v13, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v19, v13

    const-string v13, "unread_message_count"

    invoke-direct {v12, v13, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v13, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->s:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v20, v13

    const-string v13, "last_sync_token"

    invoke-direct {v12, v13, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v21, v13

    const-string v13, "first_sync_token"

    invoke-direct {v12, v13, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v22, v13

    const-string v13, "read_up"

    invoke-direct {v12, v13, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v13, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->t:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v23, v13

    const-string v13, "is_joined"

    invoke-direct {v12, v13, v9}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v24, v13

    const-string v13, "member_rev"

    invoke-direct {v12, v13, v5}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v25, v13

    const-string v13, "skin_key"

    invoke-direct {v12, v13, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v13, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->u:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v26, v13

    const-string v13, "chat_state"

    invoke-direct {v12, v13, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v27, v13

    const-string v13, "my_member_mid"

    invoke-direct {v12, v13, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v13, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->v:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v28, v13

    const-string v13, "latest_announcement_seq"

    invoke-direct {v12, v13, v5}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v13, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->w:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v29, v13

    const-string v13, "announcement_view_status"

    invoke-direct {v12, v13, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v13, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->x:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v30, v13

    const-string v13, "last_message_meta_data"

    invoke-direct {v12, v13, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v13, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->y:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v31, v13

    const-string v13, "latest_mentioned_position"

    invoke-direct {v12, v13, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v13, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->z:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v32, v13

    const-string v13, "input_text_metadata"

    invoke-direct {v12, v13, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v13, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->A:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v33, v13

    const-string v13, "max_member_count"

    invoke-direct {v12, v13, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    sput-object v13, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->B:LAh1/n$a;

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v34, v13

    const-string v13, "notified_message_type"

    invoke-direct {v12, v13, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v35, v13

    const-string v13, "is_chat_history_cleared"

    invoke-direct {v12, v13, v9}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v36, v13

    const-string v13, "new_member_notification_setting_state"

    invoke-direct {v12, v13, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v37, v13

    const-string v13, "is_read_only"

    invoke-direct {v12, v13, v9}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v38, v13

    const-string v13, "message_visibility"

    invoke-direct {v12, v13, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v13, LAh1/n$a;

    invoke-direct {v13, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v12, LAh1/n$a$a;

    move-object/from16 v39, v13

    const-string v13, "message_searchable_state"

    invoke-direct {v12, v13, v1}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v1, LAh1/n$a;

    invoke-direct {v1, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v12, LAh1/n$a$a;

    const-string v13, "is_live_talk_on_air"

    invoke-direct {v12, v13, v9}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v9, LAh1/n$a;

    invoke-direct {v9, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v12, LAh1/n$a$a;

    const-string v13, "total_thread_unread_message_count"

    invoke-direct {v12, v13, v5}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v5, LAh1/n$a;

    invoke-direct {v5, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    new-instance v12, LAh1/n$a$a;

    const-string v13, "thread_chat_last_message_server_id"

    invoke-direct {v12, v13, v0}, LAh1/n$a$a;-><init>(Ljava/lang/String;LAh1/n$a$b;)V

    new-instance v0, LAh1/n$a;

    invoke-direct {v0, v12}, LAh1/n$a;-><init>(LAh1/n$a$a;)V

    const-string v12, "square_chat"

    invoke-static {v12, v2, v3, v4, v6}, Lm;->b(Ljava/lang/String;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)LAh1/n$c$a;

    move-result-object v2

    invoke-static {v2, v7, v8, v10, v11}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    invoke-static {v2, v3, v14, v15, v4}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    invoke-static {v2, v3, v4, v6, v7}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    invoke-static {v2, v3, v4, v6, v7}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    invoke-static {v2, v3, v4, v6, v7}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v6, v32

    move-object/from16 v7, v33

    invoke-static {v2, v3, v4, v6, v7}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    invoke-static {v2, v3, v4, v6, v7}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    invoke-static {v2, v3, v4, v1, v9}, LNl0/b;->d(LAh1/n$c$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;LAh1/n$a;)V

    invoke-virtual {v2, v5}, LAh1/n$c$a;->a(LAh1/n$a;)V

    invoke-virtual {v2, v0}, LAh1/n$c$a;->a(LAh1/n$a;)V

    const-string v0, "IDX_LAST_MESSAGE_TIME"

    invoke-static {v0}, LAh1/n$b;->a(Ljava/lang/String;)LAh1/n$b$a;

    move-result-object v0

    invoke-virtual {v0, v10}, LAh1/n$b$a;->c(LAh1/n$a;)V

    new-instance v1, LAh1/n$b;

    invoke-direct {v1, v0}, LAh1/n$b;-><init>(LAh1/n$b$a;)V

    invoke-virtual {v2, v1}, LAh1/n$c$a;->b(LAh1/n$b;)V

    new-instance v0, LAh1/n$c;

    invoke-direct {v0, v2}, LAh1/n$c;-><init>(LAh1/n$c$a;)V

    sput-object v0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->C:LAh1/n$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/linecorp/square/v2/db/scheme/chat/SquareChatSchema;->C:LAh1/n$c;

    invoke-direct {p0, v0}, LAh1/n;-><init>(LAh1/n$c;)V

    return-void
.end method

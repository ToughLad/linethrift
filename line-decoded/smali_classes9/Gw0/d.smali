.class public final enum LGw0/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LGw0/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[LGw0/d;

.field public static final enum PREF_KEY_DID_LAST_GROUP_SYNC_SUCCEED:LGw0/d;

.field public static final enum PREF_KEY_EDIT_PRIVACY_AGREEMENT:LGw0/d;

.field public static final enum PREF_KEY_GNB_NEW_POST:LGw0/d;

.field public static final enum PREF_KEY_GNB_NEW_STORY:LGw0/d;

.field public static final enum PREF_KEY_HAS_FOLLOWER_SUPER_GNB_LIVE_CONTENT:LGw0/d;

.field public static final enum PREF_KEY_HAS_NEW_LIVE_CONTENT:LGw0/d;

.field public static final enum PREF_KEY_HAS_REGION_SUPER_GNB_LIVE_CONTENT:LGw0/d;

.field public static final enum PREF_KEY_LAST_GROUP_SYNC_TIME:LGw0/d;

.field public static final enum PREF_KEY_LATEST_LIVE_BROADCAST_ID:LGw0/d;

.field public static final enum PREF_KEY_LATEST_LIVE_START_TIME:LGw0/d;

.field public static final enum PREF_KEY_LATEST_SHORT_GNB_LIVE_GNB_TARGET:LGw0/d;

.field public static final enum PREF_KEY_LATEST_SUPER_GNB_LIVE_GNB_TARGET:LGw0/d;

.field public static final enum PREF_KEY_LATEST_SUPER_GNB_LIVE_START_TIME:LGw0/d;

.field public static final enum PREF_KEY_LIVE_GNB_ANIMATION_SHOWN:LGw0/d;

.field public static final enum PREF_KEY_LIVE_SUPER_GNB_ANIMATION_SHOWN:LGw0/d;

.field public static final enum PREF_KEY_NOT_SHOW_ACCOUNT_POPUP_SHOWN:LGw0/d;

.field public static final enum PREF_KEY_POST_NOTIFICATION_HAS_NEW_POST:LGw0/d;

.field public static final enum PREF_KEY_POST_NOTIFICATION_HAS_NEW_STORY:LGw0/d;

.field public static final enum PREF_KEY_POST_NOTIFICATION_HAS_UPLOAD_COMPLETED_POST:LGw0/d;

.field public static final enum PREF_KEY_POST_NOTIFICATION_TIMELINE_BADGE_COUNT:LGw0/d;

.field public static final enum PREF_KEY_POST_NOTIFICATION_TIMELINE_REFRESH_UEN:LGw0/d;

.field public static final enum PREF_KEY_PRIVACY_ADD_GROUP_MEMBER_DESCRIPTION_SHOWN:LGw0/d;

.field public static final enum PREF_KEY_PRIVACY_DELETE_GROUP_MEMBER_DESCRIPTION_SHOWN:LGw0/d;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v1, LGw0/d;

    const-string v0, "last_group_sync_time"

    const-string v2, "PREF_KEY_LAST_GROUP_SYNC_TIME"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LGw0/d;->PREF_KEY_LAST_GROUP_SYNC_TIME:LGw0/d;

    new-instance v2, LGw0/d;

    const-string v0, "did_last_group_sync_succeed"

    const-string v3, "PREF_KEY_DID_LAST_GROUP_SYNC_SUCCEED"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LGw0/d;->PREF_KEY_DID_LAST_GROUP_SYNC_SUCCEED:LGw0/d;

    new-instance v3, LGw0/d;

    const-string v0, "privacy_add_group_member_description_shown"

    const-string v4, "PREF_KEY_PRIVACY_ADD_GROUP_MEMBER_DESCRIPTION_SHOWN"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LGw0/d;->PREF_KEY_PRIVACY_ADD_GROUP_MEMBER_DESCRIPTION_SHOWN:LGw0/d;

    new-instance v4, LGw0/d;

    const-string v0, "privacy_delete_group_member_description_shown"

    const-string v5, "PREF_KEY_PRIVACY_DELETE_GROUP_MEMBER_DESCRIPTION_SHOWN"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LGw0/d;->PREF_KEY_PRIVACY_DELETE_GROUP_MEMBER_DESCRIPTION_SHOWN:LGw0/d;

    new-instance v5, LGw0/d;

    const-string v0, "post_notification_has_new_post"

    const-string v6, "PREF_KEY_POST_NOTIFICATION_HAS_NEW_POST"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LGw0/d;->PREF_KEY_POST_NOTIFICATION_HAS_NEW_POST:LGw0/d;

    new-instance v6, LGw0/d;

    const-string v0, "post_notification_has_new_story"

    const-string v7, "PREF_KEY_POST_NOTIFICATION_HAS_NEW_STORY"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LGw0/d;->PREF_KEY_POST_NOTIFICATION_HAS_NEW_STORY:LGw0/d;

    new-instance v7, LGw0/d;

    const-string v0, "post_notification_has_upload_completed_post"

    const-string v8, "PREF_KEY_POST_NOTIFICATION_HAS_UPLOAD_COMPLETED_POST"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LGw0/d;->PREF_KEY_POST_NOTIFICATION_HAS_UPLOAD_COMPLETED_POST:LGw0/d;

    new-instance v8, LGw0/d;

    const-string v0, "post_notification_timeline_refresh_uen"

    const-string v9, "PREF_KEY_POST_NOTIFICATION_TIMELINE_REFRESH_UEN"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LGw0/d;->PREF_KEY_POST_NOTIFICATION_TIMELINE_REFRESH_UEN:LGw0/d;

    new-instance v9, LGw0/d;

    const-string v0, "post_notification_timeline_badge_count"

    const-string v10, "PREF_KEY_POST_NOTIFICATION_TIMELINE_BADGE_COUNT"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LGw0/d;->PREF_KEY_POST_NOTIFICATION_TIMELINE_BADGE_COUNT:LGw0/d;

    new-instance v10, LGw0/d;

    const-string v0, "latest_live_start_time"

    const-string v11, "PREF_KEY_LATEST_LIVE_START_TIME"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LGw0/d;->PREF_KEY_LATEST_LIVE_START_TIME:LGw0/d;

    new-instance v11, LGw0/d;

    const-string v0, "latest_live_broadcast_id"

    const-string v12, "PREF_KEY_LATEST_LIVE_BROADCAST_ID"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LGw0/d;->PREF_KEY_LATEST_LIVE_BROADCAST_ID:LGw0/d;

    new-instance v12, LGw0/d;

    const-string v0, "has_new_live_content"

    const-string v13, "PREF_KEY_HAS_NEW_LIVE_CONTENT"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, LGw0/d;->PREF_KEY_HAS_NEW_LIVE_CONTENT:LGw0/d;

    new-instance v13, LGw0/d;

    const-string v0, "latest_short_gnb_live_gnb_target"

    const-string v14, "PREF_KEY_LATEST_SHORT_GNB_LIVE_GNB_TARGET"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, LGw0/d;->PREF_KEY_LATEST_SHORT_GNB_LIVE_GNB_TARGET:LGw0/d;

    new-instance v14, LGw0/d;

    const-string v0, "has_follower_super_gnb_live_content"

    const-string v15, "PREF_KEY_HAS_FOLLOWER_SUPER_GNB_LIVE_CONTENT"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, LGw0/d;->PREF_KEY_HAS_FOLLOWER_SUPER_GNB_LIVE_CONTENT:LGw0/d;

    new-instance v15, LGw0/d;

    const-string v0, "has_region_super_gnb_live_content"

    const-string v1, "PREF_KEY_HAS_REGION_SUPER_GNB_LIVE_CONTENT"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, LGw0/d;->PREF_KEY_HAS_REGION_SUPER_GNB_LIVE_CONTENT:LGw0/d;

    new-instance v0, LGw0/d;

    const-string v1, "latest_super_gnb_live_start_time"

    const-string v2, "PREF_KEY_LATEST_SUPER_GNB_LIVE_START_TIME"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LGw0/d;->PREF_KEY_LATEST_SUPER_GNB_LIVE_START_TIME:LGw0/d;

    new-instance v1, LGw0/d;

    const-string v2, "latest_super_gnb_live_gnb_target"

    const-string v3, "PREF_KEY_LATEST_SUPER_GNB_LIVE_GNB_TARGET"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LGw0/d;->PREF_KEY_LATEST_SUPER_GNB_LIVE_GNB_TARGET:LGw0/d;

    new-instance v0, LGw0/d;

    const-string v2, "live_super_gnb_animation_shown"

    const-string v3, "PREF_KEY_LIVE_SUPER_GNB_ANIMATION_SHOWN"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LGw0/d;->PREF_KEY_LIVE_SUPER_GNB_ANIMATION_SHOWN:LGw0/d;

    new-instance v1, LGw0/d;

    const-string v2, "live_gnb_animation_shown"

    const-string v3, "PREF_KEY_LIVE_GNB_ANIMATION_SHOWN"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LGw0/d;->PREF_KEY_LIVE_GNB_ANIMATION_SHOWN:LGw0/d;

    new-instance v0, LGw0/d;

    const-string v2, "not_show_account_popup_shown"

    const-string v3, "PREF_KEY_NOT_SHOW_ACCOUNT_POPUP_SHOWN"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LGw0/d;->PREF_KEY_NOT_SHOW_ACCOUNT_POPUP_SHOWN:LGw0/d;

    new-instance v1, LGw0/d;

    const-string v2, "gnb_new_post"

    const-string v3, "PREF_KEY_GNB_NEW_POST"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LGw0/d;->PREF_KEY_GNB_NEW_POST:LGw0/d;

    new-instance v0, LGw0/d;

    const-string v2, "gnb_new_story"

    const-string v3, "PREF_KEY_GNB_NEW_STORY"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LGw0/d;->PREF_KEY_GNB_NEW_STORY:LGw0/d;

    new-instance v1, LGw0/d;

    const-string v2, "edit_privacy_agreement"

    const-string v3, "PREF_KEY_EDIT_PRIVACY_AGREEMENT"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, LGw0/d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, LGw0/d;->PREF_KEY_EDIT_PRIVACY_AGREEMENT:LGw0/d;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    filled-new-array/range {v1 .. v23}, [LGw0/d;

    move-result-object v0

    sput-object v0, LGw0/d;->$VALUES:[LGw0/d;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LGw0/d;->$ENTRIES:Lpk1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LGw0/d;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LGw0/d;
    .locals 1

    const-class v0, LGw0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LGw0/d;

    return-object p0
.end method

.method public static values()[LGw0/d;
    .locals 1

    sget-object v0, LGw0/d;->$VALUES:[LGw0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LGw0/d;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LGw0/d;->value:Ljava/lang/String;

    return-object p0
.end method

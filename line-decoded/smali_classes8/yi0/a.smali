.class public final enum Lyi0/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi0/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyi0/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyi0/a;

.field public static final enum AppNotifications:Lyi0/a;

.field public static final enum AuthorizedApps:Lyi0/a;

.field public static final enum ChannelNotifications:Lyi0/a;

.field public static final Companion:Lyi0/a$a;

.field public static final enum FriendRequest:Lyi0/a;

.field public static final enum GeneralNotifications:Lyi0/a;

.field public static final enum GroupInvitationAppNotifications:Lyi0/a;

.field public static final enum GroupInvitationChannelNotifications:Lyi0/a;

.field public static final enum InstallSounds:Lyi0/a;

.field public static final enum LinePayAppNotifications:Lyi0/a;

.field public static final enum LinePayChannelNotifications:Lyi0/a;

.field public static final enum MessageChannelNotifications:Lyi0/a;

.field public static final enum MessageMentions:Lyi0/a;

.field public static final enum MessagePreviews:Lyi0/a;

.field public static final enum Mute:Lyi0/a;

.field public static final enum OpenChatChannelNotifications:Lyi0/a;

.field public static final enum OpenChatCommentLikes:Lyi0/a;

.field public static final enum OpenChatHideMessageCount:Lyi0/a;

.field public static final enum OpenChatLiveTalkNotification:Lyi0/a;

.field public static final enum OpenChatMessageReactions:Lyi0/a;

.field public static final enum OpenChatNoteComments:Lyi0/a;

.field public static final enum OpenChatNoteLikes:Lyi0/a;

.field public static final enum OpenChatNoteMentionsAndComments:Lyi0/a;

.field public static final enum RequestPermissionAndInstallSounds:Lyi0/a;

.field public static final enum RequestPermissionAndUninstallSounds:Lyi0/a;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-channel-supported-notification-settings"

.field public static final enum TimelineAppNotifications:Lyi0/a;

.field public static final enum TimelineChannelNotifications:Lyi0/a;

.field public static final enum TimelineCommentLikes:Lyi0/a;

.field public static final enum TimelineContentRecommend:Lyi0/a;

.field public static final enum TimelineFollow:Lyi0/a;

.field public static final enum TimelineFollowingNewPost:Lyi0/a;

.field public static final enum TimelineFollowingNewStory:Lyi0/a;

.field public static final enum TimelineLiveStart:Lyi0/a;

.field public static final enum TimelineMention:Lyi0/a;

.field public static final enum TimelineMyActivityViews:Lyi0/a;

.field public static final enum TimelineNotice:Lyi0/a;

.field public static final enum TimelinePostComments:Lyi0/a;

.field public static final enum TimelinePostLikes:Lyi0/a;

.field public static final enum TimelinePostShares:Lyi0/a;

.field public static final enum TimelinePromotion:Lyi0/a;

.field public static final enum TimelineRecommendAccounts:Lyi0/a;

.field public static final enum TimelineReply:Lyi0/a;

.field public static final enum TimelineStoryLikes:Lyi0/a;

.field public static final enum TimelineTrending:Lyi0/a;

.field public static final enum UnauthorizedApps:Lyi0/a;

.field public static final enum UninstallSounds:Lyi0/a;


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    new-instance v1, Lyi0/a;

    const-string v0, "app-notifications"

    const-string v2, "AppNotifications"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyi0/a;->AppNotifications:Lyi0/a;

    new-instance v2, Lyi0/a;

    const-string v0, "channel-notifications"

    const-string v3, "ChannelNotifications"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lyi0/a;->ChannelNotifications:Lyi0/a;

    new-instance v3, Lyi0/a;

    const-string v0, "install-sound"

    const-string v4, "InstallSounds"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lyi0/a;->InstallSounds:Lyi0/a;

    new-instance v4, Lyi0/a;

    const-string v0, "request-permission-and-install-sounds"

    const-string v5, "RequestPermissionAndInstallSounds"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lyi0/a;->RequestPermissionAndInstallSounds:Lyi0/a;

    new-instance v5, Lyi0/a;

    const-string v0, "uninstall-sound"

    const-string v6, "UninstallSounds"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lyi0/a;->UninstallSounds:Lyi0/a;

    new-instance v6, Lyi0/a;

    const-string v0, "request-permission-uninstall-sound"

    const-string v7, "RequestPermissionAndUninstallSounds"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lyi0/a;->RequestPermissionAndUninstallSounds:Lyi0/a;

    new-instance v7, Lyi0/a;

    const-string v0, "mute"

    const-string v8, "Mute"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lyi0/a;->Mute:Lyi0/a;

    new-instance v8, Lyi0/a;

    const-string v0, "message-channel-notifications"

    const-string v9, "MessageChannelNotifications"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lyi0/a;->MessageChannelNotifications:Lyi0/a;

    new-instance v9, Lyi0/a;

    const-string v0, "message-mentions"

    const-string v10, "MessageMentions"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lyi0/a;->MessageMentions:Lyi0/a;

    new-instance v10, Lyi0/a;

    const-string v0, "message-preview"

    const-string v11, "MessagePreviews"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lyi0/a;->MessagePreviews:Lyi0/a;

    new-instance v11, Lyi0/a;

    const-string v0, "open-chat-channel-notifications"

    const-string v12, "OpenChatChannelNotifications"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lyi0/a;->OpenChatChannelNotifications:Lyi0/a;

    new-instance v12, Lyi0/a;

    const-string v0, "open-chat-note-likes"

    const-string v13, "OpenChatNoteLikes"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lyi0/a;->OpenChatNoteLikes:Lyi0/a;

    new-instance v13, Lyi0/a;

    const-string v0, "open-chat-note-comments"

    const-string v14, "OpenChatNoteComments"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lyi0/a;->OpenChatNoteComments:Lyi0/a;

    new-instance v14, Lyi0/a;

    const-string v0, "open-chat-comment-likes"

    const-string v15, "OpenChatCommentLikes"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lyi0/a;->OpenChatCommentLikes:Lyi0/a;

    new-instance v15, Lyi0/a;

    const-string v0, "open-chat-note-mentions-comments"

    const-string v1, "OpenChatNoteMentionsAndComments"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lyi0/a;->OpenChatNoteMentionsAndComments:Lyi0/a;

    new-instance v0, Lyi0/a;

    const-string v1, "open-chat-live-talk-notification"

    const-string v2, "OpenChatLiveTalkNotification"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyi0/a;->OpenChatLiveTalkNotification:Lyi0/a;

    new-instance v1, Lyi0/a;

    const-string v2, "open-chat-message-reactions"

    const-string v3, "OpenChatMessageReactions"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyi0/a;->OpenChatMessageReactions:Lyi0/a;

    new-instance v0, Lyi0/a;

    const-string v2, "open-chat-hide-message-count"

    const-string v3, "OpenChatHideMessageCount"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyi0/a;->OpenChatHideMessageCount:Lyi0/a;

    new-instance v1, Lyi0/a;

    const-string v2, "timeline-app-notifications"

    const-string v3, "TimelineAppNotifications"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyi0/a;->TimelineAppNotifications:Lyi0/a;

    new-instance v0, Lyi0/a;

    const-string v2, "timeline-channel-notifications"

    const-string v3, "TimelineChannelNotifications"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyi0/a;->TimelineChannelNotifications:Lyi0/a;

    new-instance v1, Lyi0/a;

    const-string v2, "timeline-story-likes"

    const-string v3, "TimelineStoryLikes"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyi0/a;->TimelineStoryLikes:Lyi0/a;

    new-instance v0, Lyi0/a;

    const-string v2, "timeline-post-likes"

    const-string v3, "TimelinePostLikes"

    move-object/from16 v24, v1

    const/16 v1, 0x15

    invoke-direct {v0, v3, v1, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyi0/a;->TimelinePostLikes:Lyi0/a;

    new-instance v1, Lyi0/a;

    const-string v2, "timeline-post-comments"

    const-string v3, "TimelinePostComments"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v1, v3, v0, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyi0/a;->TimelinePostComments:Lyi0/a;

    new-instance v0, Lyi0/a;

    const-string v2, "timeline-post-shares"

    const-string v3, "TimelinePostShares"

    move-object/from16 v26, v1

    const/16 v1, 0x17

    invoke-direct {v0, v3, v1, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyi0/a;->TimelinePostShares:Lyi0/a;

    new-instance v1, Lyi0/a;

    const-string v2, "timeline-comment-likes"

    const-string v3, "TimelineCommentLikes"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyi0/a;->TimelineCommentLikes:Lyi0/a;

    new-instance v0, Lyi0/a;

    const-string v2, "timeline-follow"

    const-string v3, "TimelineFollow"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyi0/a;->TimelineFollow:Lyi0/a;

    new-instance v1, Lyi0/a;

    const-string v2, "timeline-mention"

    const-string v3, "TimelineMention"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyi0/a;->TimelineMention:Lyi0/a;

    new-instance v0, Lyi0/a;

    const-string v2, "timeline-recommend-accounts"

    const-string v3, "TimelineRecommendAccounts"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyi0/a;->TimelineRecommendAccounts:Lyi0/a;

    new-instance v1, Lyi0/a;

    const-string v2, "timeline-following-new-post"

    const-string v3, "TimelineFollowingNewPost"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyi0/a;->TimelineFollowingNewPost:Lyi0/a;

    new-instance v0, Lyi0/a;

    const-string v2, "timeline-live-start"

    const-string v3, "TimelineLiveStart"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyi0/a;->TimelineLiveStart:Lyi0/a;

    new-instance v1, Lyi0/a;

    const-string v2, "timeline-reply"

    const-string v3, "TimelineReply"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyi0/a;->TimelineReply:Lyi0/a;

    new-instance v0, Lyi0/a;

    const-string v2, "timeline-promotion"

    const-string v3, "TimelinePromotion"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyi0/a;->TimelinePromotion:Lyi0/a;

    new-instance v1, Lyi0/a;

    const-string v2, "timeline-notice"

    const-string v3, "TimelineNotice"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyi0/a;->TimelineNotice:Lyi0/a;

    new-instance v0, Lyi0/a;

    const-string v2, "timeline-trending"

    const-string v3, "TimelineTrending"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyi0/a;->TimelineTrending:Lyi0/a;

    new-instance v1, Lyi0/a;

    const-string v2, "timeline-content-recommend"

    const-string v3, "TimelineContentRecommend"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyi0/a;->TimelineContentRecommend:Lyi0/a;

    new-instance v0, Lyi0/a;

    const-string v2, "timeline-my-activity-views"

    const-string v3, "TimelineMyActivityViews"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyi0/a;->TimelineMyActivityViews:Lyi0/a;

    new-instance v1, Lyi0/a;

    const-string v2, "timeline-following-new-story"

    const-string v3, "TimelineFollowingNewStory"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyi0/a;->TimelineFollowingNewStory:Lyi0/a;

    new-instance v0, Lyi0/a;

    const-string v2, "group-invitation-app-notifications"

    const-string v3, "GroupInvitationAppNotifications"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v3, v1, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyi0/a;->GroupInvitationAppNotifications:Lyi0/a;

    new-instance v1, Lyi0/a;

    const-string v2, "group-invitation-channel-notifications"

    const-string v3, "GroupInvitationChannelNotifications"

    move-object/from16 v41, v0

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyi0/a;->GroupInvitationChannelNotifications:Lyi0/a;

    new-instance v0, Lyi0/a;

    const-string v2, "line-pay-app-notifications"

    const-string v3, "LinePayAppNotifications"

    move-object/from16 v42, v1

    const/16 v1, 0x27

    invoke-direct {v0, v3, v1, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyi0/a;->LinePayAppNotifications:Lyi0/a;

    new-instance v1, Lyi0/a;

    const-string v2, "line-pay-channel-notifications"

    const-string v3, "LinePayChannelNotifications"

    move-object/from16 v43, v0

    const/16 v0, 0x28

    invoke-direct {v1, v3, v0, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyi0/a;->LinePayChannelNotifications:Lyi0/a;

    new-instance v0, Lyi0/a;

    const-string v2, "friend-request"

    const-string v3, "FriendRequest"

    move-object/from16 v44, v1

    const/16 v1, 0x29

    invoke-direct {v0, v3, v1, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyi0/a;->FriendRequest:Lyi0/a;

    new-instance v1, Lyi0/a;

    const-string v2, "general-notifications"

    const-string v3, "GeneralNotifications"

    move-object/from16 v45, v0

    const/16 v0, 0x2a

    invoke-direct {v1, v3, v0, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyi0/a;->GeneralNotifications:Lyi0/a;

    new-instance v0, Lyi0/a;

    const-string v2, "authorized-apps"

    const-string v3, "AuthorizedApps"

    move-object/from16 v46, v1

    const/16 v1, 0x2b

    invoke-direct {v0, v3, v1, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyi0/a;->AuthorizedApps:Lyi0/a;

    new-instance v1, Lyi0/a;

    const-string v2, "unauthorized-apps"

    const-string v3, "UnauthorizedApps"

    move-object/from16 v47, v0

    const/16 v0, 0x2c

    invoke-direct {v1, v3, v0, v2}, Lyi0/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyi0/a;->UnauthorizedApps:Lyi0/a;

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v38, v41

    move-object/from16 v39, v42

    move-object/from16 v41, v44

    move-object/from16 v42, v45

    move-object/from16 v44, v47

    move-object/from16 v45, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v40

    move-object/from16 v40, v43

    move-object/from16 v43, v46

    filled-new-array/range {v1 .. v45}, [Lyi0/a;

    move-result-object v0

    sput-object v0, Lyi0/a;->$VALUES:[Lyi0/a;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyi0/a;->$ENTRIES:Lpk1/a;

    new-instance v0, Lyi0/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyi0/a;->Companion:Lyi0/a$a;

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

    iput-object p3, p0, Lyi0/a;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyi0/a;
    .locals 1

    const-class v0, Lyi0/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyi0/a;

    return-object p0
.end method

.method public static values()[Lyi0/a;
    .locals 1

    sget-object v0, Lyi0/a;->$VALUES:[Lyi0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyi0/a;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lyi0/a;->settingItemName:Ljava/lang/String;

    const-string v0, "line-channel-supported-notification-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

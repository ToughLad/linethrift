.class public final synthetic Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->values()[Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->MY_PROFILE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_NAME:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_DESCRIPTION:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_PROFILE_IMAGE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x4

    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CATEGORY:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x5

    aput v5, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->NEW_MEMBER_NOTIFICATION:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x6

    aput v5, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->SHOW_CHAT_IN_SEARCH:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x7

    aput v5, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->ALLOW_MESSAGE_SEARCH:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x8

    aput v5, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->MAX_PARTICIPANTS:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x9

    aput v5, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->PRIVACY_SETTINGS:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xa

    aput v5, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->MANAGE_MEMBERS:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xb

    aput v5, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->MANAGE_PERMISSIONS:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xc

    aput v5, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->MANAGE_SYSTEM_MESSAGE_IN_CHAT:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xd

    aput v5, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_WALLPAPER:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xe

    aput v5, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->EXPORT_CHAT_HISTORY:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0xf

    aput v5, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CREATE_SHORTCUT_FOR_CHAT:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x10

    aput v5, v0, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->REPORT:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x11

    aput v5, v0, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    :try_start_11
    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->LEAVE_CHAT:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x12

    aput v5, v0, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    :try_start_12
    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->DELETE_CHAT:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x13

    aput v5, v0, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    :try_start_13
    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_STORAGE_SETTINGS:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x14

    aput v5, v0, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    :try_start_14
    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CHAT_TERMS_OF_CONDITIONS_OF_USE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x15

    aput v5, v0, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    :try_start_15
    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->DIVIDER:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x16

    aput v5, v0, v4
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    :try_start_16
    sget-object v4, Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;->CATEGORY_TITLE:Lcom/linecorp/square/v2/model/settings/chat/SquareChatSettingsItem$SquareChatSettingsItemType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x17

    aput v5, v0, v4
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    sput-object v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->values()[Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_17
    sget-object v4, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->UNINITIALIZED:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    :try_start_18
    sget-object v1, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->ENABLED:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    :try_start_19
    sget-object v1, Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;->DISABLED:Lcom/linecorp/square/v2/db/model/notification/SquareChatNewMemberNotificationSettingState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    sput-object v0, Lcom/linecorp/square/v2/presenter/settings/chat/SquareChatSettingsPresenter$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method

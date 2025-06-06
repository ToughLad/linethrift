.class public final synthetic Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$c;->values()[Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$c;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$c;->NEW_FRIEND:Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$c;->FAVORITE_FRIENDS_UPDATE:Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$c;->GROUP_MEMBERS_UPDATE:Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$c;->BIRTHDAYS:Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    sput-object v0, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$d;->$EnumSwitchMapping$0:[I

    return-void
.end method

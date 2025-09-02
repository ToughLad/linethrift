.class public abstract enum Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a$a;,
        Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a$b;,
        Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a$c;,
        Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a$d;,
        Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

.field public static final Companion:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a$a;

.field public static final enum DEBUG_TEST_DURATION:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

.field public static final enum ONE_HOUR:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

.field public static final enum UNTIL_8_AM:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

.field public static final enum ZERO_TO_UNMUTE:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a$e;

    invoke-direct {v0}, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a$e;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;->ZERO_TO_UNMUTE:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

    new-instance v1, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a$c;

    invoke-direct {v1}, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a$c;-><init>()V

    sput-object v1, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;->ONE_HOUR:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

    new-instance v2, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a$d;

    invoke-direct {v2}, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a$d;-><init>()V

    sput-object v2, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;->UNTIL_8_AM:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

    new-instance v3, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a$b;

    invoke-direct {v3}, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a$b;-><init>()V

    sput-object v3, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;->DEBUG_TEST_DURATION:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

    const/4 v4, 0x4

    new-array v4, v4, [Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;->$VALUES:[Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

    invoke-static {v4}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;->$ENTRIES:Lpk1/a;

    new-instance v0, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;->Companion:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;
    .locals 1

    const-class v0, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

    return-object p0
.end method

.method public static values()[Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;
    .locals 1

    sget-object v0, Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;->$VALUES:[Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract d()J
.end method

.method public abstract e()Z
.end method

.method public abstract f()I
.end method

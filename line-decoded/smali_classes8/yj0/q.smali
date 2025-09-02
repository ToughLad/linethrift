.class public final enum Lyj0/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyj0/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyj0/q;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lpk1/a;

.field private static final synthetic $VALUES:[Lyj0/q;

.field public static final enum AllNotifications:Lyj0/q;

.field public static final Companion:Lyj0/q$a;

.field public static final enum LineVoomAllNotification:Lyj0/q;

.field public static final enum PushNotification1:Lyj0/q;

.field public static final enum PushNotification2:Lyj0/q;

.field public static final enum PushNotification3:Lyj0/q;

.field public static final enum RecentlyDisabledNotifications:Lyj0/q;

.field private static final SETTINGS_CATEGORY_PREFIX:Ljava/lang/String; = "line-timeline-notification-entry-settings"


# instance fields
.field private final settingItemName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lyj0/q;

    const-string v1, "line-voom-all-notification"

    const-string v2, "LineVoomAllNotification"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lyj0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lyj0/q;->LineVoomAllNotification:Lyj0/q;

    new-instance v1, Lyj0/q;

    const-string v2, "recently-disabled-notifications"

    const-string v3, "RecentlyDisabledNotifications"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lyj0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lyj0/q;->RecentlyDisabledNotifications:Lyj0/q;

    new-instance v2, Lyj0/q;

    const-string v3, "all-notifications"

    const-string v4, "AllNotifications"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lyj0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lyj0/q;->AllNotifications:Lyj0/q;

    new-instance v3, Lyj0/q;

    const-string v4, "push-notification-1"

    const-string v5, "PushNotification1"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lyj0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lyj0/q;->PushNotification1:Lyj0/q;

    new-instance v4, Lyj0/q;

    const-string v5, "push-notification-2"

    const-string v6, "PushNotification2"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lyj0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lyj0/q;->PushNotification2:Lyj0/q;

    new-instance v5, Lyj0/q;

    const-string v6, "push-notification-3"

    const-string v7, "PushNotification3"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lyj0/q;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lyj0/q;->PushNotification3:Lyj0/q;

    filled-new-array/range {v0 .. v5}, [Lyj0/q;

    move-result-object v0

    sput-object v0, Lyj0/q;->$VALUES:[Lyj0/q;

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, Lyj0/q;->$ENTRIES:Lpk1/a;

    new-instance v0, Lyj0/q$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyj0/q;->Companion:Lyj0/q$a;

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

    iput-object p3, p0, Lyj0/q;->settingItemName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyj0/q;
    .locals 1

    const-class v0, Lyj0/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyj0/q;

    return-object p0
.end method

.method public static values()[Lyj0/q;
    .locals 1

    sget-object v0, Lyj0/q;->$VALUES:[Lyj0/q;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyj0/q;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lyj0/q;->settingItemName:Ljava/lang/String;

    const-string v0, "line-timeline-notification-entry-settings."

    invoke-static {v0, p0}, LG/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

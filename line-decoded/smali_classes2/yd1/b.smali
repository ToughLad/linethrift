.class public final synthetic Lyd1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$a;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LAm/o;


# direct methods
.method public synthetic constructor <init>(Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$a;Landroid/view/View;LAm/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd1/b;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$a;

    iput-object p2, p0, Lyd1/b;->b:Landroid/view/View;

    iput-object p3, p0, Lyd1/b;->c:LAm/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lyd1/b;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$a;

    iget-boolean v0, p1, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$a;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$a;->c:Z

    iget-object v2, p1, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$a;->b:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lyd1/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "getContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lth/b;->b:Lth/b$c;

    invoke-static {v2, v0}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lth/b;

    iget-object v2, p1, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$a;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$b;

    iget-object v2, v2, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$b;->a:Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$c;

    iget-boolean p1, p1, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$a;->c:Z

    sget-object v3, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/HomeNotificationCenterSettingsFragment$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x4

    if-ne v2, v1, :cond_1

    new-instance v1, Lth/b$a$k$b$a;

    if-eqz p1, :cond_0

    const-string p1, "birthdays_to_on"

    goto :goto_0

    :cond_0
    const-string p1, "birthdays_to_off"

    :goto_0
    invoke-direct {v1, p1}, Lth/b$a$k$b;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance v1, Lth/b$a$k$b$d;

    if-eqz p1, :cond_3

    const-string p1, "groups_to_on"

    goto :goto_1

    :cond_3
    const-string p1, "groups_to_off"

    :goto_1
    invoke-direct {v1, p1}, Lth/b$a$k$b;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    new-instance v1, Lth/b$a$k$b$b;

    if-eqz p1, :cond_5

    const-string p1, "favorites_to_on"

    goto :goto_2

    :cond_5
    const-string p1, "favorites_to_off"

    :goto_2
    invoke-direct {v1, p1}, Lth/b$a$k$b;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v1, Lth/b$a$k$b$c;

    if-eqz p1, :cond_7

    const-string p1, "friends_to_on"

    goto :goto_3

    :cond_7
    const-string p1, "friends_to_off"

    :goto_3
    invoke-direct {v1, p1}, Lth/b$a$k$b;-><init>(Ljava/lang/String;)V

    :goto_4
    sget-object p1, Lth/b$d;->a:Lth/b$d;

    invoke-virtual {v0, v1, p1}, Lth/b;->a(Lth/b$a;Lif1/f;)V

    iget-object p0, p0, Lyd1/b;->c:LAm/o;

    invoke-virtual {p0}, LAm/o;->invoke()Ljava/lang/Object;

    return-void
.end method

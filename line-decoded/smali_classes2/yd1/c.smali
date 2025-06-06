.class public final Lyd1/c;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.homev2.notificationcenter.settings.HomeNotificationCenterSettingsViewModel"
    f = "HomeNotificationCenterSettingsViewModel.kt"
    l = {
        0x25
    }
    m = "getCurrentSettingStateFromDB"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljp/naver/line/android/activity/homev2/notificationcenter/settings/b;

.field public c:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/homev2/notificationcenter/settings/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lyd1/c;->b:Ljp/naver/line/android/activity/homev2/notificationcenter/settings/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyd1/c;->a:Ljava/lang/Object;

    iget p1, p0, Lyd1/c;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyd1/c;->c:I

    sget-object p1, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/b;->e:Ljp/naver/line/android/activity/homev2/notificationcenter/settings/b$b;

    iget-object p1, p0, Lyd1/c;->b:Ljp/naver/line/android/activity/homev2/notificationcenter/settings/b;

    invoke-virtual {p1, p0}, Ljp/naver/line/android/activity/homev2/notificationcenter/settings/b;->C(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

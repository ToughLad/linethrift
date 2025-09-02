.class public final Ljp/naver/line/android/settings/d;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.settings.NotificationMuteSettingDataManager"
    f = "NotificationMuteSettingDataManager.kt"
    l = {
        0x3f
    }
    m = "updateMuteNotification"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/settings/b;

.field public b:Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljp/naver/line/android/settings/b;

.field public e:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/settings/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/settings/d;->d:Ljp/naver/line/android/settings/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljp/naver/line/android/settings/d;->c:Ljava/lang/Object;

    iget p1, p0, Ljp/naver/line/android/settings/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp/naver/line/android/settings/d;->e:I

    iget-object p1, p0, Ljp/naver/line/android/settings/d;->d:Ljp/naver/line/android/settings/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljp/naver/line/android/settings/b;->a(Ljp/naver/line/android/activity/setting/notification/SettingsNotificationMuteFragment$a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Ljp/naver/line/android/activity/homev2/notificationcenter/e;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.homev2.notificationcenter.NotificationHubFeatureImpl$Companion"
    f = "NotificationHubFeatureImpl.kt"
    l = {
        0x53
    }
    m = "toNotificationHubViewDataModel"
.end annotation


# instance fields
.field public a:Lud1/l;

.field public b:Landroid/net/Uri;

.field public c:Lwd1/a$c;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljp/naver/line/android/activity/homev2/notificationcenter/d$a;

.field public f:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/homev2/notificationcenter/d$a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/e;->e:Ljp/naver/line/android/activity/homev2/notificationcenter/d$a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/e;->d:Ljava/lang/Object;

    iget p1, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/e;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/e;->f:I

    iget-object p1, p0, Ljp/naver/line/android/activity/homev2/notificationcenter/e;->e:Ljp/naver/line/android/activity/homev2/notificationcenter/d$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljp/naver/line/android/activity/homev2/notificationcenter/d$a;->d(Lud1/l;Landroid/content/Context;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

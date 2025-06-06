.class public final Lrd1/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.activity.homev2.notificationcenter.NotificationHubFeatureImpl"
    f = "NotificationHubFeatureImpl.kt"
    l = {
        0x37
    }
    m = "toViewDataModelList"
.end annotation


# instance fields
.field public a:Ljp/naver/line/android/activity/homev2/notificationcenter/d;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljp/naver/line/android/activity/homev2/notificationcenter/d;

.field public f:I


# direct methods
.method public constructor <init>(Ljp/naver/line/android/activity/homev2/notificationcenter/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lrd1/h;->e:Ljp/naver/line/android/activity/homev2/notificationcenter/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrd1/h;->d:Ljava/lang/Object;

    iget p1, p0, Lrd1/h;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrd1/h;->f:I

    iget-object p1, p0, Lrd1/h;->e:Ljp/naver/line/android/activity/homev2/notificationcenter/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ljp/naver/line/android/activity/homev2/notificationcenter/d;->d(Ljp/naver/line/android/activity/homev2/notificationcenter/d;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

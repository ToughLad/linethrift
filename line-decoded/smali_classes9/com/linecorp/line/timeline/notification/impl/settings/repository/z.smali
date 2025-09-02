.class public final Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.notification.impl.settings.repository.RenewalSocialNotificationRepositoryImpl"
    f = "RenewalSocialNotificationRepositoryImpl.kt"
    l = {
        0x4a,
        0x4b,
        0x4c
    }
    m = "syncTimelineSettingWithServer"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

.field public b:LDy0/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;->d:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;->e:I

    iget-object p1, p0, Lcom/linecorp/line/timeline/notification/impl/settings/repository/z;->d:Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/timeline/notification/impl/settings/repository/b;->t(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

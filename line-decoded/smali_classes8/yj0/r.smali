.class public final Lyj0/r;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.timelinenotificationsentry.LineUserTimelineNotificationEntrySettingsViewModel"
    f = "LineUserTimelineNotificationEntrySettingsViewModel.kt"
    l = {
        0x3a,
        0x3c,
        0x3e,
        0x41,
        0x43,
        0x45,
        0x47,
        0x49,
        0x4b,
        0x4d,
        0x4f,
        0x51,
        0x53,
        0x55,
        0x57,
        0x59,
        0x5b,
        0x5d
    }
    m = "getSettingValue"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/linecorp/line/settings/timelinenotificationsentry/a;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/settings/timelinenotificationsentry/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lyj0/r;->b:Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyj0/r;->a:Ljava/lang/Object;

    iget p1, p0, Lyj0/r;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyj0/r;->c:I

    iget-object p1, p0, Lyj0/r;->b:Lcom/linecorp/line/settings/timelinenotificationsentry/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/settings/timelinenotificationsentry/a;->D(LDy0/c;Lok1/d;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0
.end method

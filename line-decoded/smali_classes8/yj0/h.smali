.class public final Lyj0/h;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.timelinenotificationsentry.LineUserTimelineNotificationEntrySettingsCategory"
    f = "LineUserTimelineNotificationEntrySettingsCategory.kt"
    l = {
        0xcc
    }
    m = "isVoomNotificationEnabled"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lyj0/h;->a:Ljava/lang/Object;

    iget p1, p0, Lyj0/h;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyj0/h;->b:I

    sget-object p1, Lyj0/d;->c:Lyj0/d;

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lyj0/d;->e(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

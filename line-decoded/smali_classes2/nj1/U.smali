.class public final Lnj1/U;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.job.TimelineUniversalEventNotificationJobsKt"
    f = "TimelineUniversalEventNotificationJobs.kt"
    l = {
        0x186
    }
    m = "checkNewStoryAndSendBroadcast"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:LCu0/d;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnj1/U;->c:Ljava/lang/Object;

    iget p1, p0, Lnj1/U;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnj1/U;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lnj1/W;->c(Landroid/content/Context;LCu0/d;Lik1/B;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

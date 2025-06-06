.class public final Lnj1/T;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "jp.naver.line.android.talkop.job.TimelineUniversalEventNotificationJobsKt"
    f = "TimelineUniversalEventNotificationJobs.kt"
    l = {
        0x199
    }
    m = "checkNewOaStoryAndSendBroadcast"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnj1/T;->b:Ljava/lang/Object;

    iget p1, p0, Lnj1/T;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnj1/T;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Lnj1/W;->b(Landroid/content/Context;LCu0/d;Ljava/util/ArrayList;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

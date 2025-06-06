.class public final Lwj0/a$F0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwj0/a;->d(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.line.settings.timelinenotifications.AfterF2FTimelineNotificationSettingItemsKt"
    f = "AfterF2FTimelineNotificationSettingItems.kt"
    l = {
        0x2bf
    }
    m = "isRenewalLocalTimelineNotificationEnabled"
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwj0/a$F0;->a:Ljava/lang/Object;

    iget p1, p0, Lwj0/a$F0;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwj0/a$F0;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lwj0/a;->d(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final Lny0/a;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.notification.impl.settings.InitializeTimelineNotificationSettingBo"
    f = "InitializeTimelineNotificationSettingBo.kt"
    l = {
        0x17,
        0x24,
        0x28,
        0x2c
    }
    m = "initializeTimelineNotificationSettingAfterRenewal"
.end annotation


# instance fields
.field public a:LHc1/a;

.field public b:LDy0/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LHc1/a;

.field public e:I


# direct methods
.method public constructor <init>(LHc1/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lny0/a;->d:LHc1/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lny0/a;->c:Ljava/lang/Object;

    iget p1, p0, Lny0/a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lny0/a;->e:I

    iget-object p1, p0, Lny0/a;->d:LHc1/a;

    invoke-virtual {p1, p0}, LHc1/a;->d(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

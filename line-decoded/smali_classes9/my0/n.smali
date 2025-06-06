.class public final Lmy0/n;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.notification.impl.repository.SocialNotificationCenterRepository"
    f = "SocialNotificationCenterRepository.kt"
    l = {
        0x65
    }
    m = "updateNotificationProfiles"
.end annotation


# instance fields
.field public a:Lmy0/d;

.field public b:Ljava/util/List;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmy0/d;

.field public e:I


# direct methods
.method public constructor <init>(Lmy0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lmy0/n;->d:Lmy0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmy0/n;->c:Ljava/lang/Object;

    iget p1, p0, Lmy0/n;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmy0/n;->e:I

    iget-object p1, p0, Lmy0/n;->d:Lmy0/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lmy0/d;->d(Lmy0/d;Ljava/util/List;Lok1/d;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method

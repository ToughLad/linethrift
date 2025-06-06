.class public final Lmy0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.notification.impl.repository.SocialNotificationCenterRepository"
    f = "SocialNotificationCenterRepository.kt"
    l = {
        0xa7
    }
    m = "setTransformedDisplayName"
.end annotation


# instance fields
.field public a:Loy0/b;

.field public b:Loy0/b;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lmy0/d;

.field public e:I


# direct methods
.method public constructor <init>(Lmy0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lmy0/k;->d:Lmy0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmy0/k;->c:Ljava/lang/Object;

    iget p1, p0, Lmy0/k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmy0/k;->e:I

    iget-object p1, p0, Lmy0/k;->d:Lmy0/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lmy0/d;->e(Loy0/b;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

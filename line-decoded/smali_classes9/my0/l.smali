.class public final Lmy0/l;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.notification.impl.repository.SocialNotificationCenterRepository"
    f = "SocialNotificationCenterRepository.kt"
    l = {
        0xa0
    }
    m = "setTransformedDisplayNames"
.end annotation


# instance fields
.field public a:Lmy0/d;

.field public b:Ljava/util/Iterator;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lmy0/d;

.field public f:I


# direct methods
.method public constructor <init>(Lmy0/d;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lmy0/l;->e:Lmy0/d;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lmy0/l;->d:Ljava/lang/Object;

    iget p1, p0, Lmy0/l;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lmy0/l;->f:I

    iget-object p1, p0, Lmy0/l;->e:Lmy0/d;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lmy0/d;->c(Lmy0/d;Ljava/util/List;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

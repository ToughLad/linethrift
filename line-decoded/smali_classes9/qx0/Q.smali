.class public final Lqx0/Q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.live.impl.VoomLiveViewModel"
    f = "VoomLiveViewModel.kt"
    l = {
        0x56
    }
    m = "requestLiveLinkBannerInfo"
.end annotation


# instance fields
.field public a:Lqx0/O;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqx0/O;

.field public d:I


# direct methods
.method public constructor <init>(Lqx0/O;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lqx0/Q;->c:Lqx0/O;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqx0/Q;->b:Ljava/lang/Object;

    iget p1, p0, Lqx0/Q;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqx0/Q;->d:I

    iget-object p1, p0, Lqx0/Q;->c:Lqx0/O;

    invoke-virtual {p1, p0}, Lqx0/O;->j7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

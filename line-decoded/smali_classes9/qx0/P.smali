.class public final Lqx0/P;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.live.impl.VoomLiveViewModel"
    f = "VoomLiveViewModel.kt"
    l = {
        0x85,
        0x90
    }
    m = "requestLiveBottomSheetThumbnail"
.end annotation


# instance fields
.field public a:Lqx0/O;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lqx0/O;

.field public d:I


# direct methods
.method public constructor <init>(Lqx0/O;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lqx0/P;->c:Lqx0/O;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lqx0/P;->b:Ljava/lang/Object;

    iget p1, p0, Lqx0/P;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lqx0/P;->d:I

    iget-object p1, p0, Lqx0/P;->c:Lqx0/O;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lqx0/O;->h7(Lqx0/O;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class final Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lok1/f;
    c = "com.linecorp.square.v2.view.gateway.SquareCoverOrJoinActivityLaunchActivity"
    f = "SquareCoverOrJoinActivityLaunchActivity.kt"
    l = {
        0xb0
    }
    m = "launchCoverOrRedirectBy"
.end annotation


# instance fields
.field public a:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

.field public b:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source;

.field public c:Lcom/linecorp/square/v2/model/SquareHomeReferral;

.field public d:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

.field public g:I


# direct methods
.method public constructor <init>(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;->f:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;->g:I

    iget-object p1, p0, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity$launchCoverOrRedirectBy$1;->f:Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;->I5(Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchActivity;Lcom/linecorp/square/v2/view/gateway/SquareCoverOrJoinActivityLaunchProperty$Source;Lcom/linecorp/square/v2/model/SquareHomeReferral;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

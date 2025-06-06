.class public final LtO/m0;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.view.LightsViewerForYouPageController"
    f = "LightsViewerForYouPageController.kt"
    l = {
        0x3e1,
        0x3e2
    }
    m = "updateSurelyRecommendFeedIfNeeded"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/lights/viewer/impl/view/c;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/lights/viewer/impl/view/c;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/c;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LtO/m0;->c:Lcom/linecorp/line/lights/viewer/impl/view/c;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LtO/m0;->b:Ljava/lang/Object;

    iget p1, p0, LtO/m0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtO/m0;->d:I

    iget-object p1, p0, LtO/m0;->c:Lcom/linecorp/line/lights/viewer/impl/view/c;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/lights/viewer/impl/view/c;->o0(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

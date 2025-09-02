.class public final LtO/g;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.view.LightsViewerActivityController"
    f = "LightsViewerActivityController.kt"
    l = {
        0x1e0
    }
    m = "findFirstRecommendContentIdIfNeed"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/lights/viewer/impl/view/a;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/lights/viewer/impl/view/a;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/lights/viewer/impl/view/a;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LtO/g;->c:Lcom/linecorp/line/lights/viewer/impl/view/a;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LtO/g;->b:Ljava/lang/Object;

    iget p1, p0, LtO/g;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtO/g;->d:I

    iget-object p1, p0, LtO/g;->c:Lcom/linecorp/line/lights/viewer/impl/view/a;

    invoke-static {p1, p0}, Lcom/linecorp/line/lights/viewer/impl/view/a;->e0(Lcom/linecorp/line/lights/viewer/impl/view/a;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

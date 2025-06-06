.class public final LtO/X;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.lights.viewer.impl.view.LightsViewerForYouController"
    f = "LightsViewerForYouController.kt"
    l = {
        0x257,
        0x258
    }
    m = "updateSurelyRecommendFeedIfNeeded"
.end annotation


# instance fields
.field public a:LtO/P;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LtO/P;

.field public d:I


# direct methods
.method public constructor <init>(LtO/P;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LtO/X;->c:LtO/P;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LtO/X;->b:Ljava/lang/Object;

    iget p1, p0, LtO/X;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LtO/X;->d:I

    iget-object p1, p0, LtO/X;->c:LtO/P;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LtO/P;->c(LtO/P;Ljava/lang/String;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

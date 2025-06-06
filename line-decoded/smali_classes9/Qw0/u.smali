.class public final LQw0/u;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.discover.ui.recommend.RecommendPostEndViewModel"
    f = "RecommendPostEndViewModel.kt"
    l = {
        0x68,
        0x6d
    }
    m = "loadInitPost"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/timeline/discover/ui/recommend/b;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/discover/ui/recommend/b;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LQw0/u;->c:Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LQw0/u;->b:Ljava/lang/Object;

    iget p1, p0, LQw0/u;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQw0/u;->d:I

    iget-object p1, p0, LQw0/u;->c:Lcom/linecorp/line/timeline/discover/ui/recommend/b;

    invoke-virtual {p1, p0}, Lcom/linecorp/line/timeline/discover/ui/recommend/b;->n7(Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

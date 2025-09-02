.class public final Lrv0/k;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.story.impl.viewer.view.adapter.story.viewholder.StoryViewerStoryOARecommendationViewHolder"
    f = "StoryViewerStoryOARecommendationViewHolder.kt"
    l = {
        0x9c
    }
    m = "resetApngAnimation"
.end annotation


# instance fields
.field public a:Lrv0/m;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrv0/m;

.field public d:I


# direct methods
.method public constructor <init>(Lrv0/m;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lrv0/k;->c:Lrv0/m;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lrv0/k;->b:Ljava/lang/Object;

    iget p1, p0, Lrv0/k;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrv0/k;->d:I

    iget-object p1, p0, Lrv0/k;->c:Lrv0/m;

    invoke-static {p1, p0}, Lrv0/m;->y0(Lrv0/m;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.class public final LIy0/Q;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.tab.TimelineFragment"
    f = "TimelineFragment.kt"
    l = {
        0x2b8
    }
    m = "maybeLandingToFollowingTab"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/timeline/tab/TimelineFragment;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/timeline/tab/TimelineFragment;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LIy0/Q;->c:Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIy0/Q;->b:Ljava/lang/Object;

    iget p1, p0, LIy0/Q;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIy0/Q;->d:I

    iget-object p1, p0, LIy0/Q;->c:Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-static {p1, p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->F3(Lcom/linecorp/line/timeline/tab/TimelineFragment;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

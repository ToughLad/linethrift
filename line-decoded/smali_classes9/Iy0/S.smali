.class public final LIy0/S;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.tab.TimelineFragment"
    f = "TimelineFragment.kt"
    l = {
        0x2aa,
        0x2ab
    }
    m = "maybeLandingToForYouTab"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/timeline/tab/TimelineFragment;

.field public b:Lgw0/k;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/linecorp/line/timeline/tab/TimelineFragment;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/tab/TimelineFragment;Lok1/d;)V
    .locals 0

    iput-object p1, p0, LIy0/S;->d:Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIy0/S;->c:Ljava/lang/Object;

    iget p1, p0, LIy0/S;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIy0/S;->e:I

    iget-object p1, p0, LIy0/S;->d:Lcom/linecorp/line/timeline/tab/TimelineFragment;

    invoke-static {p1, p0}, Lcom/linecorp/line/timeline/tab/TimelineFragment;->K3(Lcom/linecorp/line/timeline/tab/TimelineFragment;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

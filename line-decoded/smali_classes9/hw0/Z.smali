.class public final Lhw0/Z;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.comment.TimelineCommentRepository"
    f = "TimelineCommentRepository.kt"
    l = {
        0x14d
    }
    m = "updateUserIfPossible"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/timeline/model/User;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/linecorp/line/timeline/comment/n;

.field public d:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhw0/Z;->c:Lcom/linecorp/line/timeline/comment/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhw0/Z;->b:Ljava/lang/Object;

    iget p1, p0, Lhw0/Z;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhw0/Z;->d:I

    iget-object p1, p0, Lhw0/Z;->c:Lcom/linecorp/line/timeline/comment/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/timeline/comment/n;->l(Lcom/linecorp/line/timeline/model/User;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

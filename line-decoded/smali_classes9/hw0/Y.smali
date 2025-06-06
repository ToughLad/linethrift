.class public final Lhw0/Y;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.comment.TimelineCommentRepository"
    f = "TimelineCommentRepository.kt"
    l = {
        0x13a,
        0x13d
    }
    m = "updateReactionInfoUsers"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/timeline/comment/n;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/timeline/comment/n;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhw0/Y;->e:Lcom/linecorp/line/timeline/comment/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhw0/Y;->d:Ljava/lang/Object;

    iget p1, p0, Lhw0/Y;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhw0/Y;->f:I

    iget-object p1, p0, Lhw0/Y;->e:Lcom/linecorp/line/timeline/comment/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/timeline/comment/n;->k(Lvx0/q0;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

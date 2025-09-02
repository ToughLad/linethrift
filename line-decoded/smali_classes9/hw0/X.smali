.class public final Lhw0/X;
.super Lok1/d;
.source "SourceFile"


# annotations
.annotation runtime Lok1/f;
    c = "com.linecorp.line.timeline.comment.TimelineCommentRepository"
    f = "TimelineCommentRepository.kt"
    l = {
        0x142,
        0x144,
        0x147
    }
    m = "updateCommentUser"
.end annotation


# instance fields
.field public a:Lcom/linecorp/line/timeline/comment/n;

.field public b:Lvx0/f;

.field public c:Ljava/util/Iterator;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lcom/linecorp/line/timeline/comment/n;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/linecorp/line/timeline/comment/n;Lok1/d;)V
    .locals 0

    iput-object p1, p0, Lhw0/X;->e:Lcom/linecorp/line/timeline/comment/n;

    invoke-direct {p0, p2}, Lok1/d;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lhw0/X;->d:Ljava/lang/Object;

    iget p1, p0, Lhw0/X;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lhw0/X;->f:I

    iget-object p1, p0, Lhw0/X;->e:Lcom/linecorp/line/timeline/comment/n;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/linecorp/line/timeline/comment/n;->j(Lvx0/f;Lok1/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
